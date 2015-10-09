#!/usr/bin/env ruby

original_dir = "src"
compile_dir = "compiled"

`rbx compile -s '^norminette:norminette-compiled1' norminette/`
`rbx compile -s '^#{original_dir}:#{compile_dir}' #{original_dir}/`