digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

count_num = {}

digits.count.times do |x|
  symbol = digits[x].to_sym
  count_num[symbol] = {french: fr[x], english: en[x] }
end

p count_num
