file(REMOVE_RECURSE
  "libpllmodutil.pdb"
  "libpllmodutil.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/pllmodutil_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
