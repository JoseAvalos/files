FILE(REMOVE_RECURSE
  "CMakeFiles/example1.dir/examples/example1.cpp.o"
  "bin/example1.pdb"
  "bin/example1"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/example1.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
