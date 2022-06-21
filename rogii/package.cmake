if(NOT TARGET spdlog)
    find_package(Threads REQUIRED)
	add_library(
		spdlog
		INTERFACE
		IMPORTED
	)
	set_target_properties(
		spdlog
		PROPERTIES
			INTERFACE_INCLUDE_DIRECTORIES
				"${CMAKE_CURRENT_LIST_DIR}/include"
	)
endif()
