def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    #word.each_char do |ch|
    puts ord.split("").collect do |ch|
      esperanto.chars.index(ch)
    end
  end
end