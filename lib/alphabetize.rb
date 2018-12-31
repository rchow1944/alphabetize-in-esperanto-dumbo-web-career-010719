def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.each_char {|ch|
      esperanto.chars.index(ch)
    }
  end
end