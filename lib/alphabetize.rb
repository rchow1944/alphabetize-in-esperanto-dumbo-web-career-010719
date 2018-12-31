def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    #word.each_char do |ch|
    word.split("").collect
      esperanto.chars.index(ch)
    end
  end
end