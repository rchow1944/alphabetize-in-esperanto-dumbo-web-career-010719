def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    puts word.each_char do |ch|
      esperanto.chars.index(ch)
    end
  end
end