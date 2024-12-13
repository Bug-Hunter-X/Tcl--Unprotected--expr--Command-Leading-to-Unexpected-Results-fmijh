proc wrong_proc {a b} {  return [expr {$a + $b}] } 
puts [wrong_proc 2 3]