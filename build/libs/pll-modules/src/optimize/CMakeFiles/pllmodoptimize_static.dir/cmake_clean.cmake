file(REMOVE_RECURSE
  "libpllmodoptimize.pdb"
  "libpllmodoptimize.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/pllmodoptimize_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
