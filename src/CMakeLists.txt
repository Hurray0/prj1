option(BUILD_AS_SHARED "build library as shared" OFF)

if(BUILD_AS_SHARED)
	add_library(mylibs SHARED add.cpp)
else()
	add_library(mylibs STATIC add.cpp)
endif()

target_include_directories(mylibs PUBLIC ${PROJECT_SOURCE_DIR}/include)
