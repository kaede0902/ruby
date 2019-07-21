print <<-EOS
  indented string
    next tabbed string
  no tab string
  EOS
# with `<<~` clean tab?
# <<- will not delete tab
# But delete tab before EOS.
