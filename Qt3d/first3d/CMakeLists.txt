cmake_minimum_required(VERSION 3.16)

project(first3d VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 REQUIRED COMPONENTS
    Quick
    3DCore
    3DRender
    3DInput
    3DLogic
    3DExtras
    3DAnimation
    3DQuickExtras
)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(appfirst3d
    main.cpp
    resources.qrc
)

qt_add_qml_module(appfirst3d
    URI first3d
    VERSION 1.0
    QML_FILES
        Main.qml
        RESOURCES resources.qrc
        QML_FILES
)


qt6_add_resources(appfirst3d "resources"
    PREFIX "/"
    FILES
        Main.qml
        models/car/scene.gltf
        models/Fox/glTF/Fox.gltf
        models/Fox/glTF-Binary/Fox.glb
        models/Fox/glTF/Texture.png
        models/Fox/glTF/Fox.bin
        models/car/scene.bin
        models/car/textures/pattern_2_1_baseColor.png
        models/car/textures/pattern_2_1_metallicRoughness.png
        models/car/textures/pattern_2_1_normal.png
        models/car/textures/rubber___tires.001_normal.png
        models/car/textures/tireProtector_baseColor.jpeg
        models/car/textures/tireProtector_normal.png
        models/Duck/Duck.qml
        models/Duck/maps/DuckCM.png
        models/Duck/meshes/lod3spShape_mesh.mesh
)
# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appfirst3d PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appfirst3d
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appfirst3d PRIVATE
    Qt6::Quick
    Qt6::3DCore
    Qt6::3DRender
    Qt6::3DLogic
    Qt6::3DExtras
    Qt6::3DAnimation
    Qt6::Core
    Qt6::3DInput
    Qt6::3DQuickExtras
)

include(GNUInstallDirs)
install(TARGETS appfirst3d
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
