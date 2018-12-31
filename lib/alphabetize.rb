def alphabetize(arr)
  # code here
  sorted = arr.sort_by do |word|
    word.each_char do |ch|
      "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.index(ch)
    end
  end
  sorted
end