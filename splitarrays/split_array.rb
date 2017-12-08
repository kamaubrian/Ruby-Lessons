class SplitArray
  #created a global variable sentence, variable with a prefix $ -> means that it is
  # a global variable and those without, are a local variable.

  $sentence = "Brian Kamau Wants To Learn Ruby"
  puts($sentence)


  puts($sentence.split)
  # split from a pattern.
  $date = "8/12/2017"
  puts($date.split('/'));

end