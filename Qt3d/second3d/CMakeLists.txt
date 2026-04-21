cmake_minimum_required(VERSION 3.16)

project(second3d VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 REQUIRED COMPONENTS Core Gui Quick Quick3D)

qt_standard_project_setup(REQUIRES 6.8)

qt_add_executable(appsecond3d
    main.cpp
)

qt_add_qml_module(appsecond3d
    URI second3d
    VERSION 1.0
    QML_FILES
        Main.qml
)

qt_add_resources(appsecond3d "car_resources"
    PREFIX "/"
    FILES
        models/car/out/Scene.qml
        models/car/out/maps/pattern_2_1_baseColor.png
        models/car/out/maps/pattern_2_1_metallicRoughness.png
        models/car/out/maps/pattern_2_1_normal.png
        models/car/out/maps/rubber___tires.001_normal.png
        models/car/out/maps/tireProtector_baseColor.jpeg
        models/car/out/maps/tireProtector_normal.png
        models/car/out/meshes/brakes_Coll_001_Mesh6_004_Dupli__brakeCalipers_0_mesh88.mesh
        models/car/out/meshes/brakes_Coll_001_Mesh7_004_Dupli_1_metal_1_001_0_mesh91.mesh
        models/car/out/meshes/brakes_Coll_002_Mesh6_004_Dupli__brakeCalipers_0_mesh125.mesh
        models/car/out/meshes/brakes_Coll_002_Mesh7_004_Dupli_1_metal_1_001_0_mesh128.mesh
        models/car/out/meshes/brakes_Coll_003_Mesh6_004_Dupli__brakeCalipers_0_mesh155.mesh
        models/car/out/meshes/brakes_Coll_003_Mesh7_004_Dupli_1_metal_1_001_0_mesh158.mesh
        models/car/out/meshes/brakes_Coll_Mesh6_004_Dupli__brakeCalipers_0_mesh44.mesh
        models/car/out/meshes/brakes_Coll_Mesh7_004_Dupli_1_metal_1_001_0_mesh48.mesh
        models/car/out/meshes/circle_blockers_0_mesh532.mesh
        models/car/out/meshes/cube_020_body_0_mesh664.mesh
        models/car/out/meshes/cube_021_chrome_0_mesh452.mesh
        models/car/out/meshes/cube_022_taillight_cover_0_mesh455.mesh
        models/car/out/meshes/cube_023_glass_0_mesh459.mesh
        models/car/out/meshes/cube_024_glass_0_mesh463.mesh
        models/car/out/meshes/cube_025_body_0_mesh466.mesh
        models/car/out/meshes/cube_026_body_0_mesh470.mesh
        models/car/out/meshes/cube_027_body_0_mesh473.mesh
        models/car/out/meshes/cube_028_body_0_mesh476.mesh
        models/car/out/meshes/cube_029_headlight_cover_0_mesh479.mesh
        models/car/out/meshes/cube_030_body_0_mesh483.mesh
        models/car/out/meshes/cube_031_plastic_matte_3_0_mesh486.mesh
        models/car/out/meshes/cube_032_plastic_matte_3_0_mesh490.mesh
        models/car/out/meshes/cube_033_plastic_matte_3_0_mesh493.mesh
        models/car/out/meshes/cube_034_body_0_mesh496.mesh
        models/car/out/meshes/cube_035_body_0_mesh667.mesh
        models/car/out/meshes/cube_036_plastic_matte_3_0_mesh670.mesh
        models/car/out/meshes/cube_037_chrome_0_mesh673.mesh
        models/car/out/meshes/cube_038_blockers_0_mesh502.mesh
        models/car/out/meshes/cube_039_chrome_0_mesh505.mesh
        models/car/out/meshes/cube_040_taillight_chrome_0_mesh508.mesh
        models/car/out/meshes/cube_047_body_0_mesh512.mesh
        models/car/out/meshes/cube_048_glass_0_mesh676.mesh
        models/car/out/meshes/cube_049_plastic_matte_3_0_mesh516.mesh
        models/car/out/meshes/cube_050_plastic_matte_3_0_mesh679.mesh
        models/car/out/meshes/cube_051_body_0_mesh520.mesh
        models/car/out/meshes/cube_052_body_0_mesh523.mesh
        models/car/out/meshes/cube_053_chrome_0_mesh526.mesh
        models/car/out/meshes/cube_054_plastic_smooth_0_mesh550.mesh
        models/car/out/meshes/cube_055_body_0_mesh691.mesh
        models/car/out/meshes/cube_056_plastic_smooth_0_mesh553.mesh
        models/car/out/meshes/cube_057_chrome_2_0_mesh556.mesh
        models/car/out/meshes/cube_058_blocker_0_mesh559.mesh
        models/car/out/meshes/cube_059_pattern_2_1_0_mesh562.mesh
        models/car/out/meshes/cube_060_blocker_0_mesh583.mesh
        models/car/out/meshes/cube_060_light001_0_mesh580.mesh
        models/car/out/meshes/cube_060_plastic_smooth_0_mesh577.mesh
        models/car/out/meshes/cube_061_plastic_matte_2_0_mesh586.mesh
        models/car/out/meshes/cube_062_metal_dark_2_0_mesh589.mesh
        models/car/out/meshes/cube_072_plastic_smooth_0_mesh210.mesh
        models/car/out/meshes/cube_073_plastic_smooth_0_mesh213.mesh
        models/car/out/meshes/cube_078_plastic_smooth_0_mesh179.mesh
        models/car/out/meshes/cube_079_chrome_2_0_mesh183.mesh
        models/car/out/meshes/cube_080_pattern_2_1_0_mesh187.mesh
        models/car/out/meshes/cube_087_blockerBlackHole_0_mesh273.mesh
        models/car/out/meshes/cube_091_light001_0_mesh228.mesh
        models/car/out/meshes/cube_092_light001_0_mesh231.mesh
        models/car/out/meshes/cube_093_light001_0_mesh234.mesh
        models/car/out/meshes/cube_094_light001_0_mesh240.mesh
        models/car/out/meshes/cube_095_light001_0_mesh243.mesh
        models/car/out/meshes/cube_096_light001_0_mesh246.mesh
        models/car/out/meshes/cube_097_light001_0_mesh252.mesh
        models/car/out/meshes/cube_098_light001_0_mesh255.mesh
        models/car/out/meshes/cube_099_light001_0_mesh258.mesh
        models/car/out/meshes/cube_100_light001_0_mesh264.mesh
        models/car/out/meshes/cube_101_light001_0_mesh267.mesh
        models/car/out/meshes/cube_102_light001_0_mesh270.mesh
        models/car/out/meshes/cube_105_blockers_0_mesh529.mesh
        models/car/out/meshes/cube_106_glass_0_mesh682.mesh
        models/car/out/meshes/cube_107_body_0_mesh685.mesh
        models/car/out/meshes/cube_108_plastic_matte_3_0_mesh688.mesh
        models/car/out/meshes/cube_109_plastic_smooth_0_mesh598.mesh
        models/car/out/meshes/cube_110_plastic_matte_3_0_mesh694.mesh
        models/car/out/meshes/cube_111_plastic_smooth_0_mesh601.mesh
        models/car/out/meshes/cube_112_chrome_2_0_mesh604.mesh
        models/car/out/meshes/cube_113_blocker_0_mesh607.mesh
        models/car/out/meshes/cube_114_pattern_2_1_0_mesh610.mesh
        models/car/out/meshes/cube_115_blocker_0_mesh631.mesh
        models/car/out/meshes/cube_115_light001_0_mesh628.mesh
        models/car/out/meshes/cube_115_plastic_smooth_0_mesh625.mesh
        models/car/out/meshes/cube_116_plastic_matte_2_0_mesh634.mesh
        models/car/out/meshes/cube_117_metal_dark_2_0_mesh637.mesh
        models/car/out/meshes/cube_118_chrome_0_mesh697.mesh
        models/car/out/meshes/cube_127_blockers_0_mesh700.mesh
        models/car/out/meshes/cube_128_blockers_0_mesh703.mesh
        models/car/out/meshes/cylinder_006_metal_1_0_mesh652.mesh
        models/car/out/meshes/cylinder_007_metal_1_0_mesh655.mesh
        models/car/out/meshes/cylinder_008_metal_1_0_mesh437.mesh
        models/car/out/meshes/cylinder_009_metal_1_0_mesh433.mesh
        models/car/out/meshes/cylinder_010_metal_1_0_mesh706.mesh
        models/car/out/meshes/cylinder_011_metal_1_0_mesh658.mesh
        models/car/out/meshes/cylinder_012_metal_1_0_mesh441.mesh
        models/car/out/meshes/cylinder_013_metal_1_0_mesh661.mesh
        models/car/out/meshes/cylinder_014_metal_1_0_mesh445.mesh
        models/car/out/meshes/cylinder_015_metal_1_0_mesh709.mesh
        models/car/out/meshes/main_outline_001_blocker_0_mesh384.mesh
        models/car/out/meshes/main_outline_blocker_0_mesh347.mesh
        models/car/out/meshes/nut_008_metal_dark_0_mesh322.mesh
        models/car/out/meshes/nut_009_metal_dark_0_mesh332.mesh
        models/car/out/meshes/nut_010_metal_dark_0_mesh341.mesh
        models/car/out/meshes/nut_011_metal_dark_0_mesh344.mesh
        models/car/out/meshes/nut_012_metal_dark_2_0_mesh565.mesh
        models/car/out/meshes/nut_013_metal_dark_2_0_mesh568.mesh
        models/car/out/meshes/nut_014_metal_dark_2_0_mesh571.mesh
        models/car/out/meshes/nut_015_metal_dark_2_0_mesh574.mesh
        models/car/out/meshes/nut_017_metal_dark_0_mesh360.mesh
        models/car/out/meshes/nut_018_metal_dark_0_mesh369.mesh
        models/car/out/meshes/nut_020_metal_dark_0_mesh378.mesh
        models/car/out/meshes/nut_021_metal_dark_0_mesh381.mesh
        models/car/out/meshes/nut_030_metal_dark_2_0_mesh592.mesh
        models/car/out/meshes/nut_031_metal_dark_2_0_mesh595.mesh
        models/car/out/meshes/nut_032_metal_dark_2_0_mesh613.mesh
        models/car/out/meshes/nut_033_metal_dark_2_0_mesh616.mesh
        models/car/out/meshes/nut_034_metal_dark_2_0_mesh619.mesh
        models/car/out/meshes/nut_035_metal_dark_2_0_mesh622.mesh
        models/car/out/meshes/nut_036_metal_dark_2_0_mesh640.mesh
        models/car/out/meshes/nut_037_metal_dark_2_0_mesh643.mesh
        models/car/out/meshes/plane_102_plastic_smooth_0_mesh313.mesh
        models/car/out/meshes/plane_103_plastic_smooth_0_mesh316.mesh
        models/car/out/meshes/plane_104_plastic_matte_0_mesh319.mesh
        models/car/out/meshes/plane_105_pattern_2_1_0_mesh326.mesh
        models/car/out/meshes/plane_106_pattern_2_1_0_mesh329.mesh
        models/car/out/meshes/plane_107_plastic_smooth_0_mesh335.mesh
        models/car/out/meshes/plane_108_plastic_smooth_0_mesh338.mesh
        models/car/out/meshes/plane_110_plastic_smooth_0_mesh387.mesh
        models/car/out/meshes/plane_111_plastic_smooth_0_mesh646.mesh
        models/car/out/meshes/plane_115_plastic_smooth_0_mesh351.mesh
        models/car/out/meshes/plane_116_plastic_smooth_0_mesh354.mesh
        models/car/out/meshes/plane_117_plastic_matte_0_mesh357.mesh
        models/car/out/meshes/plane_118_pattern_2_1_0_mesh363.mesh
        models/car/out/meshes/plane_119_pattern_2_1_0_mesh366.mesh
        models/car/out/meshes/plane_120_plastic_smooth_0_mesh372.mesh
        models/car/out/meshes/plane_121_plastic_smooth_0_mesh375.mesh
        models/car/out/meshes/plane_123_plastic_smooth_0_mesh391.mesh
        models/car/out/meshes/plane_124_pattern_2_1_0_mesh394.mesh
        models/car/out/meshes/plane_125_plastic_smooth_0_mesh397.mesh
        models/car/out/meshes/plane_126_blockerBlackHole_0_mesh400.mesh
        models/car/out/meshes/plane_127_floorMat_0_mesh403.mesh
        models/car/out/meshes/plane_128_floorMat_0_mesh407.mesh
        models/car/out/meshes/plane_129_chrome_0_mesh410.mesh
        models/car/out/meshes/plane_130_plastic_smooth_0_mesh414.mesh
        models/car/out/meshes/plane_131_plastic_smooth_0_mesh649.mesh
        models/car/out/meshes/plane_132_Metal_3_0_mesh418.mesh
        models/car/out/meshes/plane_133_Metal_3_0_mesh422.mesh
        models/car/out/meshes/plane_134_metal_dark_0_mesh425.mesh
        models/car/out/meshes/plane_135_metal_dark_0_mesh428.mesh
        models/car/out/meshes/sw_base_001_plastic_smooth_0_mesh276.mesh
        models/car/out/meshes/sw_base_002_plastic_smooth_0_mesh279.mesh
        models/car/out/meshes/sw_base_blocker_0_mesh206.mesh
        models/car/out/meshes/sw_base_plastic_smooth_0_mesh204.mesh
        models/car/out/meshes/text_004_light001_0_mesh222.mesh
        models/car/out/meshes/text_005_light001_0_mesh225.mesh
        models/car/out/meshes/text_006_light001_0_mesh237.mesh
        models/car/out/meshes/text_007_light001_0_mesh249.mesh
        models/car/out/meshes/text_008_light001_0_mesh261.mesh
        models/car/out/meshes/text_009_light001_0_mesh448.mesh
        models/car/out/meshes/text_light001_0_mesh218.mesh
        models/car/out/meshes/tire_v001_Coll_001_Mesh5_004_Dupli__rubber___tires_001_0_mesh53.mesh
        models/car/out/meshes/tire_v001_Coll_001_Mesh5_004_Dupli__tireProtector_0_mesh55.mesh
        models/car/out/meshes/tire_v001_Coll_002_Mesh5_004_Dupli__rubber___tires_001_0_mesh119.mesh
        models/car/out/meshes/tire_v001_Coll_002_Mesh5_004_Dupli__tireProtector_0_mesh121.mesh
        models/car/out/meshes/tire_v001_Coll_003_Mesh5_004_Dupli__rubber___tires_001_0_mesh59.mesh
        models/car/out/meshes/tire_v001_Coll_003_Mesh5_004_Dupli__tireProtector_0_mesh61.mesh
        models/car/out/meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh
        models/car/out/meshes/tire_v001_Coll_Mesh5_004_Dupli__tireProtector_0_mesh37.mesh
        models/car/out/meshes/torus_003_plastic_smooth_0_mesh195.mesh
        models/car/out/meshes/torus_007_chrome_2_0_mesh198.mesh
        models/car/out/meshes/torus_008_pattern_2_1_0_mesh201.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Cube_015_Dupli_2_rims_001_0_mesh103.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Cube_016_Dupli_3_rims_001_0_mesh106.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Cube_017_Dupli_4_rims_001_0_mesh109.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Cube_018_Dupli_5_rims_001_0_mesh112.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Cube_019_Dupli_6_rims_001_0_mesh115.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Plane_004_Dupli_1_rims_001_0_mesh100.mesh
        models/car/out/meshes/wheelCON_v006_Coll_001_Plane_005_Dupli__rims_001_0_mesh97.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Cube_015_Dupli_2_rims_001_0_mesh72.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Cube_016_Dupli_3_rims_001_0_mesh75.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Cube_017_Dupli_4_rims_001_0_mesh78.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Cube_018_Dupli_5_rims_001_0_mesh81.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Cube_019_Dupli_6_rims_001_0_mesh84.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Plane_004_Dupli_1_rims_001_0_mesh69.mesh
        models/car/out/meshes/wheelCON_v006_Coll_002_Plane_005_Dupli__rims_001_0_mesh66.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Cube_015_Dupli_2_rims_001_0_mesh139.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Cube_016_Dupli_3_rims_001_0_mesh142.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Cube_017_Dupli_4_rims_001_0_mesh145.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Cube_018_Dupli_5_rims_001_0_mesh148.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Cube_019_Dupli_6_rims_001_0_mesh151.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Plane_004_Dupli_1_rims_001_0_mesh136.mesh
        models/car/out/meshes/wheelCON_v006_Coll_003_Plane_005_Dupli__rims_001_0_mesh133.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Cube_015_Dupli_2_rims_001_0_mesh17.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Cube_016_Dupli_3_rims_001_0_mesh20.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Cube_017_Dupli_4_rims_001_0_mesh23.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Cube_018_Dupli_5_rims_001_0_mesh26.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Cube_019_Dupli_6_rims_001_0_mesh29.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Plane_004_Dupli_1_rims_001_0_mesh14.mesh
        models/car/out/meshes/wheelCON_v006_Coll_Plane_005_Dupli__rims_001_0_mesh10.mesh
        models/car/out/meshes/wheel_cover_001_wheel_cover_Dupli__metal_dark_2_0_mesh162.mesh
        models/car/out/meshes/wheel_cover_002_wheel_cover_Dupli__metal_dark_2_0_mesh167.mesh
        models/car/out/meshes/wheel_cover_003_wheel_cover_Dupli__metal_dark_2_0_mesh171.mesh
        models/car/out/meshes/wheel_cover_004_wheel_cover_Dupli__metal_dark_2_0_mesh175.mesh
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appsecond3d PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appsecond3d
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appsecond3d PRIVATE
    Qt6::Core
    Qt6::Gui
    Qt6::Quick
    Qt6::Quick3D
)

include(GNUInstallDirs)
install(TARGETS appsecond3d
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
