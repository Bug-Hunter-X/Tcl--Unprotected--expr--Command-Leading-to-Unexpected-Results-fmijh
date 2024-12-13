proc safe_proc {a b} {  if {[string is double -strict $a] && [string is double -strict $b]} {    return [expr {$a + $b}]  } else {    return -code error "Invalid input: Arguments must be numbers"  } } 
puts [safe_proc 2 3]
puts [safe_proc 2 abc] 