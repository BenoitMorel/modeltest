file(REMOVE_RECURSE
  "libpll.pdb"
  "libpll.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/pll_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
