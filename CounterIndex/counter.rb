class Counter

  $array_test =["first line","second line","third line"]
  for item in $array_test
    puts(item);
  end
  for object in $array_test.reverse
    puts(object)

  end
##Using a counter.
#
#
    $counter = 1;
    $array_test.each do | item|
      puts"#{$counter}: #{item}"
      $counter+=1
    end
end