file(REMOVE_RECURSE
  "/home/rtos/git-tutorial/bin/foo"
  "/home/rtos/git-tutorial/bin/foo.pdb"
  "CMakeFiles/foo.dir/src/hello.c.o"
  "CMakeFiles/foo.dir/src/hello.c.o.d"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/foo.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
