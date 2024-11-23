# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/desktop/otus/homework4/build/_deps/sfml-src"
  "E:/desktop/otus/homework4/build/_deps/sfml-build"
  "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix"
  "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/tmp"
  "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp"
  "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/src"
  "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/desktop/otus/homework4/build/_deps/sfml-subbuild/sfml-populate-prefix/src/sfml-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
