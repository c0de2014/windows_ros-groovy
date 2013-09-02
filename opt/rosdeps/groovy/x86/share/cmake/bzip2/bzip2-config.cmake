set(BZIP2_VERSION 1.0.6 CACHE INTERNAL "")

get_filename_component(BZIP2_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

set(BZIP2_INCLUDE_DIR "${BZIP2_CMAKE_DIR}/../../../include" CACHE PATH "Bzip2 include directory")
set(BZIP2_INCLUDE_DIRS "${BZIP2_INCLUDE_DIR}" CACHE INTERNAL "")
set(BZIP2_LIBRARY_DIRS "${BZIP2_CMAKE_DIR}/../../../lib" CACHE INTERNAL "")
set(BZIP2_LIBRARIES "bzip2" CACHE INTERNAL "")

set(Bzip2_VERSION 1.0.6 CACHE INTERNAL "")
set(Bzip2_INCLUDE_DIR "${BZIP2_CMAKE_DIR}/../../../include" CACHE PATH "Bzip2 include directory")
set(Bzip2_INCLUDE_DIRS "${BZIP2_INCLUDE_DIR}" CACHE INTERNAL "")
set(Bzip2_LIBRARY_DIRS "${BZIP2_CMAKE_DIR}/../../../lib" CACHE INTERNAL "")
set(Bzip2_LIBRARIES "bzip2" CACHE INTERNAL "")
