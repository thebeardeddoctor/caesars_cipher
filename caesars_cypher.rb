def cipher(text, val = 13, alphabet_1 = [*'A'..'Z'], alphabet_2 = [*'a'..'z'])
 upper_case_text = text.tr(alphabet_1.join, alphabet_1.rotate(val).join)
 lower_case_text = upper_case_text.tr(alphabet_2.join, alphabet_2.rotate(val).join)
end

puts cipher("What's good Fam?!", 7)
