set(CPACK_PACKAGE_NAME ${PROJECT_NAME})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Wagnerln SSE CPack exercise "
  CACHE STRING "Extended summary.")

set(CPACK_PACKAGE_VENDOR "SSE Lecturers")
set(CPACK_PACKAGE_CONTACT "lion.wagner@datev.de")
set(CPACK_PACKAGE_MAINTAINERS "Lion Wagner ${CPACK_PACKAGE_CONTACT}")
set(CPACK_DEBIAN_PACKAGE_MAINTAINERS "Lion Wagner ${CPACK_PACKAGE_CONTACT}")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://simulation-software-engineering.github.io")

set(CPACK_GENERATOR "DEB;TGZ")

include(CPack)