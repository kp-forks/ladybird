include_guard()

if (NOT APPLE AND NOT ANDROID)
    find_package(Fontconfig REQUIRED)
    set(HAS_FONTCONFIG ON CACHE BOOL "" FORCE)
    add_cxx_compile_definitions(USE_FONTCONFIG=1)
endif()
