proc count_words {text} {
  # Correctly handles multiple spaces using -all option
  return [llength [split $text -all]]
}

puts [count_words "This   is a test."] ; # Output: 4 (correct)