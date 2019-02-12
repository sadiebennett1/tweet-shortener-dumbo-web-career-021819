# Write your code here.
dictionary = {"hello" => "hi ", "to, two, too" => '2',"for, four"  => '4',
'be'  => 'b',
'you'  => 'u',
"at"  => "@",
"and"  => "&"}

def word_substituter(str)
  dictionary = {"hello" => "hi ", "to" => 2, "two" => 2, "too" => '2',"for, four"  => '4',
  'be'  => 'b',
  'you'  => 'u',
  "at"  => "@",
  "and"  => "&"}
  arr = str.split(" ")
  new_arr = []
  arr.each do |word|
    if dictionary.keys.include?(word)
      new_arr << dictionary[word]
    else
      new_arr << word
    end
  end
  new_arr.join(" ")
end
