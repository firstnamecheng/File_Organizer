param( [String]$before, [String]$after )
Dir | Rename-Item -NewName { $_.Name -Replace $before, $after }