def alphabetize(arr)
  # code here
  sorted = arr.sort_by do |word|
    "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.index(word.chr)
  end
  sorted
end