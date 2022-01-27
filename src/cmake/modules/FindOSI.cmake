# include(FindLibraryWithDebug)

include(CheckSymbolExists)

if(OSI_INCLUDES AND OSI_LIBRARIES)
  set(OSI_FIND_QUIETLY TRUE)
endif(OSI_INCLUDES AND OSI_LIBRARIES)

# find_path(
#   OSI_INCLUDES
#   NAMES
#   coin/OsiClpSolverInterface.hpp
#   PATHS
#   ${OSIDIR}/include
#   ${INCLUDE_INSTALL_DIR}
# )

find_path(
  OSI_INCLUDES
  NAMES
  OsiClpSolverInterface.hpp
  PATHS
  ${OSIDIR}/include/coin/
  ${INCLUDE_INSTALL_DIR}/coin/
)

find_library(
  OSI_LIBRARIES
  Osi
  PATHS
  ${OSIDIR}/lib
  ${LIB_INSTALL_DIR}
)


find_library(
  OSICLP_LIBRARIES
  OsiClp
  PATHS
  ${OSIDIR}/lib
  ${LIB_INSTALL_DIR}
)

message(${OSI_INCLUDES})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(
  OSI DEFAULT_MSG
  OSI_INCLUDES OSI_LIBRARIES
)

mark_as_advanced(OSI_INCLUDES OSI_LIBRARIES)
