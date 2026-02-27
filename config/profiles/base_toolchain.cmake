# Enable all configuration types on Ninja Multi-Config
if(CMAKE_GENERATOR STREQUAL "Ninja Multi-Config")
    set(CMAKE_CONFIGURATION_TYPES "Debug;Release;RelWithDebInfo;MinSizeRel")
endif()
