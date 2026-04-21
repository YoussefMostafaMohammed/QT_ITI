import QtQuick
import QtQuick3D

import QtQuick.Timeline

Node {
    id: node0

    // Resources
    Texture {
        id: textures_pattern_2_1_baseColor_png_texture189
        objectName: "textures/pattern_2_1_baseColor.png"
        pivotV: 1
        scaleU: 6
        scaleV: 6
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/pattern_2_1_baseColor.png"
    }
    Texture {
        id: textures_pattern_2_1_metallicRoughness_png_texture190
        objectName: "textures/pattern_2_1_metallicRoughness.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/pattern_2_1_metallicRoughness.png"
    }
    Texture {
        id: textures_rubber___tires_001_normal_png_texture35
        objectName: "textures/rubber___tires.001_normal.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/rubber___tires.001_normal.png"
    }
    Texture {
        id: textures_pattern_2_1_metallicRoughness_png_texture193
        objectName: "textures/pattern_2_1_metallicRoughness.png"
        pivotV: 1
        scaleU: 6
        scaleV: 6
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/pattern_2_1_metallicRoughness.png"
    }
    Texture {
        id: textures_pattern_2_1_normal_png_texture191
        objectName: "textures/pattern_2_1_normal.png"
        pivotV: 1
        scaleU: 6
        scaleV: 6
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/pattern_2_1_normal.png"
    }
    Texture {
        id: textures_tireProtector_baseColor_jpeg_texture39
        objectName: "textures/tireProtector_baseColor.jpeg"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tireProtector_baseColor.jpeg"
    }
    Texture {
        id: textures_tireProtector_normal_png_texture40
        objectName: "textures/tireProtector_normal.png"
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/tireProtector_normal.png"
    }
    Skin {
        id: skin581
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin579
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin576
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin573
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin570
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin567
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin564
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin561
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin585
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin588
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin558
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin591
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin594
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin597
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin600
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin603
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin606
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    PrincipledMaterial {
        id: plastic_matte_3_material487
        objectName: "plastic_matte_3"
        baseColor: "#ff181818"
        roughness: 0.9984387159347534
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: headlight_cover_material480
        objectName: "headlight_cover"
        baseColor: "#33000000"
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Blend
    }
    PrincipledMaterial {
        id: body_material467
        objectName: "body"
        baseColor: "#ffceddf8"
        metalness: 1
        roughness: 0.30323901772499084
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
        clearcoatAmount: 1
        clearcoatRoughnessAmount: 0.03999999910593033
    }
    PrincipledMaterial {
        id: glass_material460
        objectName: "glass"
        baseColor: "#76000000"
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Blend
        clearcoatAmount: 1
        clearcoatRoughnessAmount: 0.03999999910593033
    }
    PrincipledMaterial {
        id: taillight_cover_material456
        objectName: "taillight_cover"
        baseColor: "#7cc2000a"
        roughness: 0.03625901788473129
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Blend
    }
    Skin {
        id: skin615
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin555
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin552
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    PrincipledMaterial {
        id: taillight_chrome_material509
        objectName: "taillight_chrome"
        baseColor: "#ffe70009"
        metalness: 1
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    Skin {
        id: skin684
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin681
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin678
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin675
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin687
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin672
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin669
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin666
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin663
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin699
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin711
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin708
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin705
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin702
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin660
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin696
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin693
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin690
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin621
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin633
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin630
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin627
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin624
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin618
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin612
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin657
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin654
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin651
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin648
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin609
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin645
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin642
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin639
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    Skin {
        id: skin636
        joints: [
            _rootJoint545,
            bone_00546,
            bone_001_01547,
            bone_002_02548
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 100, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.861049, 0, 1, 0, -0.181571, 0, 0, 1, 1.51189, 0, 0, 0, 1)
        ]
    }
    PrincipledMaterial {
        id: metal_dark_2_material163
        objectName: "metal_dark_2"
        baseColor: "#ff2a2a2a"
        roughness: 0.7360022664070129
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: blocker_material207
        objectName: "blocker"
        baseColor: "#ff000000"
        roughness: 1
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: pattern_2_1_material188
        objectName: "pattern_2_1"
        baseColorMap: textures_pattern_2_1_baseColor_png_texture189
        metalnessMap: textures_pattern_2_1_metallicRoughness_png_texture190
        roughnessMap: textures_pattern_2_1_metallicRoughness_png_texture190
        roughness: 0.7116212248802185
        normalMap: textures_pattern_2_1_normal_png_texture191
        occlusionMap: textures_pattern_2_1_metallicRoughness_png_texture193
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: chrome_2_material184
        objectName: "chrome_2"
        baseColor: "#ffe7e7e7"
        metalness: 1
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: plastic_smooth_material180
        objectName: "plastic_smooth"
        baseColor: "#ff000000"
        roughness: 0.3885726034641266
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: metal_1_001_material49
        objectName: "metal_1.001"
        baseColor: "#ffd9d9d9"
        metalness: 1
        roughness: 0.20823539793491364
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: brakeCalipers_material45
        objectName: "brakeCalipers"
        baseColor: "#ff161515"
        roughness: 0.9982682466506958
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: tireProtector_material38
        objectName: "tireProtector"
        baseColorMap: textures_tireProtector_baseColor_jpeg_texture39
        roughness: 0.6506686210632324
        normalMap: textures_tireProtector_normal_png_texture40
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: rubber___tires_001_material34
        objectName: "rubber___tires.001"
        baseColor: "#ff2e2e2e"
        roughness: 0.4068583846092224
        normalMap: textures_rubber___tires_001_normal_png_texture35
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: rims_001_material11
        objectName: "rims.001"
        baseColor: "#ff252525"
        roughness: 0.9957866072654724
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: light001_material219
        objectName: "light001"
        baseColor: "#ff003ee7"
        roughness: 0.9794971346855164
        emissiveFactor: Qt.vector3d(0, 0.0752867, 1)
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: metal_1_material434
        objectName: "metal_1"
        baseColor: "#ffe7e7e7"
        metalness: 1
        roughness: 0.17888544499874115
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: metal_3_material419
        objectName: "Metal_3"
        baseColor: "#ffe7e7e7"
        metalness: 1
        roughness: 0.2118101716041565
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: chrome_material411
        objectName: "chrome"
        baseColor: "#ffe0e0e0"
        metalness: 1
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: floorMat_material404
        objectName: "floorMat"
        baseColor: "#ff1b1b1b"
        roughness: 0.5714303255081177
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }
    PrincipledMaterial {
        id: metal_dark_material323
        objectName: "metal_dark"
        baseColor: "#ff747474"
        roughness: 0.9612366557121277
        cullMode: PrincipledMaterial.NoCulling
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Node {
        id: sketchfab_model1
        objectName: "Sketchfab_model"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Node {
            id: node0046b1e27a1d41b08f4c782ab4229421_fbx2
            objectName: "0046b1e27a1d41b08f4c782ab4229421.fbx"
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.01, 0.01, 0.01)
            Node {
                id: object_23
                objectName: "Object_2"
                Node {
                    id: rootNode4
                    objectName: "RootNode"
                    Node {
                        id: empty_frontWheels5
                        objectName: "Empty_frontWheels"
                        position: Qt.vector3d(1.35851e-05, 37.8895, -108.783)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Node {
                            id: empty_FL_Wheels6
                            objectName: "Empty_FL_Wheels"
                            position: Qt.vector3d(0.837175, -5.96046e-08, 0)
                            rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                            Node {
                                id: wheelCON_v006_Coll7
                                objectName: "wheelCON_v006_Coll"
                                position: Qt.vector3d(5.96046e-08, -5.96046e-08, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: wheelCON_v006_Coll_Plane_005_Dupli_8
                                    objectName: "wheelCON_v006_Coll|Plane.005|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    Model {
                                        id: wheelCON_v006_Coll_Plane_005_Dupli__rims_001_09
                                        objectName: "wheelCON_v006_Coll|Plane.005|Dupli|_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Plane_005_Dupli__rims_001_0_mesh10.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Plane_004_Dupli_112
                                    objectName: "wheelCON_v006_Coll|Plane.004|Dupli|1"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    scale: Qt.vector3d(0.972925, 0.972925, 0.972925)
                                    Model {
                                        id: wheelCON_v006_Coll_Plane_004_Dupli_1_rims_001_013
                                        objectName: "wheelCON_v006_Coll|Plane.004|Dupli|1_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Plane_004_Dupli_1_rims_001_0_mesh14.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Cube_015_Dupli_215
                                    objectName: "wheelCON_v006_Coll|Cube.015|Dupli|2"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(1, 1.92791e-23, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_Cube_015_Dupli_2_rims_001_016
                                        objectName: "wheelCON_v006_Coll|Cube.015|Dupli|2_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Cube_015_Dupli_2_rims_001_0_mesh17.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Cube_016_Dupli_318
                                    objectName: "wheelCON_v006_Coll|Cube.016|Dupli|3"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.809017, -0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_Cube_016_Dupli_3_rims_001_019
                                        objectName: "wheelCON_v006_Coll|Cube.016|Dupli|3_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Cube_016_Dupli_3_rims_001_0_mesh20.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Cube_017_Dupli_421
                                    objectName: "wheelCON_v006_Coll|Cube.017|Dupli|4"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.809017, 0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_Cube_017_Dupli_4_rims_001_022
                                        objectName: "wheelCON_v006_Coll|Cube.017|Dupli|4_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Cube_017_Dupli_4_rims_001_0_mesh23.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Cube_018_Dupli_524
                                    objectName: "wheelCON_v006_Coll|Cube.018|Dupli|5"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_Cube_018_Dupli_5_rims_001_025
                                        objectName: "wheelCON_v006_Coll|Cube.018|Dupli|5_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Cube_018_Dupli_5_rims_001_0_mesh26.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_Cube_019_Dupli_627
                                    objectName: "wheelCON_v006_Coll|Cube.019|Dupli|6"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(-0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_Cube_019_Dupli_6_rims_001_028
                                        objectName: "wheelCON_v006_Coll|Cube.019|Dupli|6_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_Cube_019_Dupli_6_rims_001_0_mesh29.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: tire_v001_Coll30
                                objectName: "tire_v001_Coll"
                                position: Qt.vector3d(5.96046e-08, -5.96046e-08, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: tire_v001_Coll_Mesh5_004_Dupli_31
                                    objectName: "tire_v001_Coll|Mesh5.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_032
                                        objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                        source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                        materials: [
                                            rubber___tires_001_material34
                                        ]
                                    }
                                    Model {
                                        id: tire_v001_Coll_Mesh5_004_Dupli__tireProtector_036
                                        objectName: "tire_v001_Coll|Mesh5.004|Dupli|_tireProtector_0"
                                        source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__tireProtector_0_mesh37.mesh"
                                        materials: [
                                            tireProtector_material38
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: brakes_Coll41
                                objectName: "brakes_Coll"
                                position: Qt.vector3d(5.96046e-08, -5.96046e-08, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: brakes_Coll_Mesh6_004_Dupli_42
                                    objectName: "brakes_Coll|Mesh6.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_Mesh6_004_Dupli__brakeCalipers_043
                                        objectName: "brakes_Coll|Mesh6.004|Dupli|_brakeCalipers_0"
                                        source: "meshes/brakes_Coll_Mesh6_004_Dupli__brakeCalipers_0_mesh44.mesh"
                                        materials: [
                                            brakeCalipers_material45
                                        ]
                                    }
                                }
                                Node {
                                    id: brakes_Coll_Mesh7_004_Dupli_146
                                    objectName: "brakes_Coll|Mesh7.004|Dupli|1"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_Mesh7_004_Dupli_1_metal_1_001_047
                                        objectName: "brakes_Coll|Mesh7.004|Dupli|1_metal_1.001_0"
                                        source: "meshes/brakes_Coll_Mesh7_004_Dupli_1_metal_1_001_0_mesh48.mesh"
                                        materials: [
                                            metal_1_001_material49
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: tire_v001_Coll_00150
                                objectName: "tire_v001_Coll.001"
                                position: Qt.vector3d(-1.67612, -5.96046e-08, 0)
                                rotation: Qt.quaternion(7.54979e-08, 4.20691e-31, 2.64698e-23, 1)
                                Node {
                                    id: tire_v001_Coll_001_Mesh5_004_Dupli_51
                                    objectName: "tire_v001_Coll.001|Mesh5.004|Dupli|"
                                    position: Qt.vector3d(2.49272e-08, -5.21366e-08, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 4.45425e-15, 4.45425e-15)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: tire_v001_Coll_001_Mesh5_004_Dupli__rubber___tires_001_052
                                        objectName: "tire_v001_Coll.001|Mesh5.004|Dupli|_rubber___tires.001_0"
                                        source: "meshes/tire_v001_Coll_001_Mesh5_004_Dupli__rubber___tires_001_0_mesh53.mesh"
                                        materials: [
                                            rubber___tires_001_material34
                                        ]
                                    }
                                    Model {
                                        id: tire_v001_Coll_001_Mesh5_004_Dupli__tireProtector_054
                                        objectName: "tire_v001_Coll.001|Mesh5.004|Dupli|_tireProtector_0"
                                        source: "meshes/tire_v001_Coll_001_Mesh5_004_Dupli__tireProtector_0_mesh55.mesh"
                                        materials: [
                                            tireProtector_material38
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: tire_v001_Coll_00356
                                objectName: "tire_v001_Coll.003"
                                position: Qt.vector3d(-1.67612, 2.14542, -5.55112e-17)
                                rotation: Qt.quaternion(7.54979e-08, 4.20691e-31, 2.64698e-23, 1)
                                Node {
                                    id: tire_v001_Coll_003_Mesh5_004_Dupli_57
                                    objectName: "tire_v001_Coll.003|Mesh5.004|Dupli|"
                                    position: Qt.vector3d(5.0854e-08, 3.65096e-07, 5.55112e-17)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 4.45425e-15, 4.45425e-15)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: tire_v001_Coll_003_Mesh5_004_Dupli__rubber___tires_001_058
                                        objectName: "tire_v001_Coll.003|Mesh5.004|Dupli|_rubber___tires.001_0"
                                        source: "meshes/tire_v001_Coll_003_Mesh5_004_Dupli__rubber___tires_001_0_mesh59.mesh"
                                        materials: [
                                            rubber___tires_001_material34
                                        ]
                                    }
                                    Model {
                                        id: tire_v001_Coll_003_Mesh5_004_Dupli__tireProtector_060
                                        objectName: "tire_v001_Coll.003|Mesh5.004|Dupli|_tireProtector_0"
                                        source: "meshes/tire_v001_Coll_003_Mesh5_004_Dupli__tireProtector_0_mesh61.mesh"
                                        materials: [
                                            tireProtector_material38
                                        ]
                                    }
                                }
                            }
                        }
                        Node {
                            id: empty_FR_Wheels62
                            objectName: "Empty_FR_Wheels"
                            position: Qt.vector3d(-0.838946, -5.96046e-08, 0)
                            rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                            Node {
                                id: wheelCON_v006_Coll_00263
                                objectName: "wheelCON_v006_Coll.002"
                                position: Qt.vector3d(-5.96046e-08, -5.96046e-08, 0)
                                rotation: Qt.quaternion(-4.37114e-08, 1, 0, 0)
                                scale: Qt.vector3d(-1, -1, -1)
                                Node {
                                    id: wheelCON_v006_Coll_002_Plane_005_Dupli_64
                                    objectName: "wheelCON_v006_Coll.002|Plane.005|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Plane_005_Dupli__rims_001_065
                                        objectName: "wheelCON_v006_Coll.002|Plane.005|Dupli|_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Plane_005_Dupli__rims_001_0_mesh66.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Plane_004_Dupli_167
                                    objectName: "wheelCON_v006_Coll.002|Plane.004|Dupli|1"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    scale: Qt.vector3d(0.972925, 0.972925, 0.972925)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Plane_004_Dupli_1_rims_001_068
                                        objectName: "wheelCON_v006_Coll.002|Plane.004|Dupli|1_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Plane_004_Dupli_1_rims_001_0_mesh69.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Cube_015_Dupli_270
                                    objectName: "wheelCON_v006_Coll.002|Cube.015|Dupli|2"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Cube_015_Dupli_2_rims_001_071
                                        objectName: "wheelCON_v006_Coll.002|Cube.015|Dupli|2_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Cube_015_Dupli_2_rims_001_0_mesh72.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Cube_016_Dupli_373
                                    objectName: "wheelCON_v006_Coll.002|Cube.016|Dupli|3"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.809017, -0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Cube_016_Dupli_3_rims_001_074
                                        objectName: "wheelCON_v006_Coll.002|Cube.016|Dupli|3_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Cube_016_Dupli_3_rims_001_0_mesh75.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Cube_017_Dupli_476
                                    objectName: "wheelCON_v006_Coll.002|Cube.017|Dupli|4"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.809017, 0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Cube_017_Dupli_4_rims_001_077
                                        objectName: "wheelCON_v006_Coll.002|Cube.017|Dupli|4_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Cube_017_Dupli_4_rims_001_0_mesh78.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Cube_018_Dupli_579
                                    objectName: "wheelCON_v006_Coll.002|Cube.018|Dupli|5"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Cube_018_Dupli_5_rims_001_080
                                        objectName: "wheelCON_v006_Coll.002|Cube.018|Dupli|5_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Cube_018_Dupli_5_rims_001_0_mesh81.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_002_Cube_019_Dupli_682
                                    objectName: "wheelCON_v006_Coll.002|Cube.019|Dupli|6"
                                    position: Qt.vector3d(-0.0103149, 0, 0)
                                    rotation: Qt.quaternion(-0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_002_Cube_019_Dupli_6_rims_001_083
                                        objectName: "wheelCON_v006_Coll.002|Cube.019|Dupli|6_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_002_Cube_019_Dupli_6_rims_001_0_mesh84.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: brakes_Coll_00185
                                objectName: "brakes_Coll.001"
                                position: Qt.vector3d(-5.96046e-08, -5.96046e-08, 0)
                                rotation: Qt.quaternion(-4.37114e-08, 1, 0, 0)
                                scale: Qt.vector3d(-1, -1, -1)
                                Node {
                                    id: brakes_Coll_001_Mesh6_004_Dupli_86
                                    objectName: "brakes_Coll.001|Mesh6.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_001_Mesh6_004_Dupli__brakeCalipers_087
                                        objectName: "brakes_Coll.001|Mesh6.004|Dupli|_brakeCalipers_0"
                                        source: "meshes/brakes_Coll_001_Mesh6_004_Dupli__brakeCalipers_0_mesh88.mesh"
                                        materials: [
                                            brakeCalipers_material45
                                        ]
                                    }
                                }
                                Node {
                                    id: brakes_Coll_001_Mesh7_004_Dupli_189
                                    objectName: "brakes_Coll.001|Mesh7.004|Dupli|1"
                                    position: Qt.vector3d(5.96046e-08, 0, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_001_Mesh7_004_Dupli_1_metal_1_001_090
                                        objectName: "brakes_Coll.001|Mesh7.004|Dupli|1_metal_1.001_0"
                                        source: "meshes/brakes_Coll_001_Mesh7_004_Dupli_1_metal_1_001_0_mesh91.mesh"
                                        materials: [
                                            metal_1_001_material49
                                        ]
                                    }
                                }
                            }
                        }
                    }
                    Node {
                        id: empty_rearWheels92
                        objectName: "Empty_rearWheels"
                        position: Qt.vector3d(0, 37.8895, -353.275)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Node {
                            id: empty_FL_Wheels_00193
                            objectName: "Empty_FL_Wheels.001"
                            position: Qt.vector3d(0.837175, 4.76837e-07, -5.55112e-17)
                            rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                            Node {
                                id: wheelCON_v006_Coll_00194
                                objectName: "wheelCON_v006_Coll.001"
                                position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: wheelCON_v006_Coll_001_Plane_005_Dupli_95
                                    objectName: "wheelCON_v006_Coll.001|Plane.005|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Plane_005_Dupli__rims_001_096
                                        objectName: "wheelCON_v006_Coll.001|Plane.005|Dupli|_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Plane_005_Dupli__rims_001_0_mesh97.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Plane_004_Dupli_198
                                    objectName: "wheelCON_v006_Coll.001|Plane.004|Dupli|1"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    scale: Qt.vector3d(0.972925, 0.972925, 0.972925)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Plane_004_Dupli_1_rims_001_099
                                        objectName: "wheelCON_v006_Coll.001|Plane.004|Dupli|1_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Plane_004_Dupli_1_rims_001_0_mesh100.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Cube_015_Dupli_2101
                                    objectName: "wheelCON_v006_Coll.001|Cube.015|Dupli|2"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(1, 1.92791e-23, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Cube_015_Dupli_2_rims_001_0102
                                        objectName: "wheelCON_v006_Coll.001|Cube.015|Dupli|2_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Cube_015_Dupli_2_rims_001_0_mesh103.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Cube_016_Dupli_3104
                                    objectName: "wheelCON_v006_Coll.001|Cube.016|Dupli|3"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.809017, -0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Cube_016_Dupli_3_rims_001_0105
                                        objectName: "wheelCON_v006_Coll.001|Cube.016|Dupli|3_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Cube_016_Dupli_3_rims_001_0_mesh106.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Cube_017_Dupli_4107
                                    objectName: "wheelCON_v006_Coll.001|Cube.017|Dupli|4"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.809017, 0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Cube_017_Dupli_4_rims_001_0108
                                        objectName: "wheelCON_v006_Coll.001|Cube.017|Dupli|4_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Cube_017_Dupli_4_rims_001_0_mesh109.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Cube_018_Dupli_5110
                                    objectName: "wheelCON_v006_Coll.001|Cube.018|Dupli|5"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Cube_018_Dupli_5_rims_001_0111
                                        objectName: "wheelCON_v006_Coll.001|Cube.018|Dupli|5_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Cube_018_Dupli_5_rims_001_0_mesh112.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_001_Cube_019_Dupli_6113
                                    objectName: "wheelCON_v006_Coll.001|Cube.019|Dupli|6"
                                    position: Qt.vector3d(-0.010315, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(-0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_001_Cube_019_Dupli_6_rims_001_0114
                                        objectName: "wheelCON_v006_Coll.001|Cube.019|Dupli|6_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_001_Cube_019_Dupli_6_rims_001_0_mesh115.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: tire_v001_Coll_002116
                                objectName: "tire_v001_Coll.002"
                                position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: tire_v001_Coll_002_Mesh5_004_Dupli_117
                                    objectName: "tire_v001_Coll.002|Mesh5.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: tire_v001_Coll_002_Mesh5_004_Dupli__rubber___tires_001_0118
                                        objectName: "tire_v001_Coll.002|Mesh5.004|Dupli|_rubber___tires.001_0"
                                        source: "meshes/tire_v001_Coll_002_Mesh5_004_Dupli__rubber___tires_001_0_mesh119.mesh"
                                        materials: [
                                            rubber___tires_001_material34
                                        ]
                                    }
                                    Model {
                                        id: tire_v001_Coll_002_Mesh5_004_Dupli__tireProtector_0120
                                        objectName: "tire_v001_Coll.002|Mesh5.004|Dupli|_tireProtector_0"
                                        source: "meshes/tire_v001_Coll_002_Mesh5_004_Dupli__tireProtector_0_mesh121.mesh"
                                        materials: [
                                            tireProtector_material38
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: brakes_Coll_002122
                                objectName: "brakes_Coll.002"
                                position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                Node {
                                    id: brakes_Coll_002_Mesh6_004_Dupli_123
                                    objectName: "brakes_Coll.002|Mesh6.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_002_Mesh6_004_Dupli__brakeCalipers_0124
                                        objectName: "brakes_Coll.002|Mesh6.004|Dupli|_brakeCalipers_0"
                                        source: "meshes/brakes_Coll_002_Mesh6_004_Dupli__brakeCalipers_0_mesh125.mesh"
                                        materials: [
                                            brakeCalipers_material45
                                        ]
                                    }
                                }
                                Node {
                                    id: brakes_Coll_002_Mesh7_004_Dupli_1126
                                    objectName: "brakes_Coll.002|Mesh7.004|Dupli|1"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_002_Mesh7_004_Dupli_1_metal_1_001_0127
                                        objectName: "brakes_Coll.002|Mesh7.004|Dupli|1_metal_1.001_0"
                                        source: "meshes/brakes_Coll_002_Mesh7_004_Dupli_1_metal_1_001_0_mesh128.mesh"
                                        materials: [
                                            metal_1_001_material49
                                        ]
                                    }
                                }
                            }
                        }
                        Node {
                            id: empty_FR_Wheels_001129
                            objectName: "Empty_FR_Wheels.001"
                            position: Qt.vector3d(-0.838946, 4.76837e-07, -5.55112e-17)
                            rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                            Node {
                                id: wheelCON_v006_Coll_003130
                                objectName: "wheelCON_v006_Coll.003"
                                position: Qt.vector3d(-5.96046e-08, 4.76837e-07, 0)
                                rotation: Qt.quaternion(-4.37114e-08, 1, 0, 0)
                                scale: Qt.vector3d(-1, -1, -1)
                                Node {
                                    id: wheelCON_v006_Coll_003_Plane_005_Dupli_131
                                    objectName: "wheelCON_v006_Coll.003|Plane.005|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Plane_005_Dupli__rims_001_0132
                                        objectName: "wheelCON_v006_Coll.003|Plane.005|Dupli|_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Plane_005_Dupli__rims_001_0_mesh133.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Plane_004_Dupli_1134
                                    objectName: "wheelCON_v006_Coll.003|Plane.004|Dupli|1"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    scale: Qt.vector3d(0.972925, 0.972925, 0.972925)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Plane_004_Dupli_1_rims_001_0135
                                        objectName: "wheelCON_v006_Coll.003|Plane.004|Dupli|1_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Plane_004_Dupli_1_rims_001_0_mesh136.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Cube_015_Dupli_2137
                                    objectName: "wheelCON_v006_Coll.003|Cube.015|Dupli|2"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Cube_015_Dupli_2_rims_001_0138
                                        objectName: "wheelCON_v006_Coll.003|Cube.015|Dupli|2_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Cube_015_Dupli_2_rims_001_0_mesh139.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Cube_016_Dupli_3140
                                    objectName: "wheelCON_v006_Coll.003|Cube.016|Dupli|3"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.809017, -0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Cube_016_Dupli_3_rims_001_0141
                                        objectName: "wheelCON_v006_Coll.003|Cube.016|Dupli|3_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Cube_016_Dupli_3_rims_001_0_mesh142.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Cube_017_Dupli_4143
                                    objectName: "wheelCON_v006_Coll.003|Cube.017|Dupli|4"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.809017, 0.587785, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Cube_017_Dupli_4_rims_001_0144
                                        objectName: "wheelCON_v006_Coll.003|Cube.017|Dupli|4_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Cube_017_Dupli_4_rims_001_0_mesh145.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Cube_018_Dupli_5146
                                    objectName: "wheelCON_v006_Coll.003|Cube.018|Dupli|5"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Cube_018_Dupli_5_rims_001_0147
                                        objectName: "wheelCON_v006_Coll.003|Cube.018|Dupli|5_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Cube_018_Dupli_5_rims_001_0_mesh148.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                                Node {
                                    id: wheelCON_v006_Coll_003_Cube_019_Dupli_6149
                                    objectName: "wheelCON_v006_Coll.003|Cube.019|Dupli|6"
                                    position: Qt.vector3d(-0.0103149, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(-0.309017, 0.951056, 0, 0)
                                    scale: Qt.vector3d(0.343244, 0.343244, 0.343244)
                                    Model {
                                        id: wheelCON_v006_Coll_003_Cube_019_Dupli_6_rims_001_0150
                                        objectName: "wheelCON_v006_Coll.003|Cube.019|Dupli|6_rims.001_0"
                                        source: "meshes/wheelCON_v006_Coll_003_Cube_019_Dupli_6_rims_001_0_mesh151.mesh"
                                        materials: [
                                            rims_001_material11
                                        ]
                                    }
                                }
                            }
                            Node {
                                id: brakes_Coll_003152
                                objectName: "brakes_Coll.003"
                                position: Qt.vector3d(-5.96046e-08, 4.76837e-07, 0)
                                rotation: Qt.quaternion(-4.37114e-08, 1, 0, 0)
                                scale: Qt.vector3d(-1, -1, -1)
                                Node {
                                    id: brakes_Coll_003_Mesh6_004_Dupli_153
                                    objectName: "brakes_Coll.003|Mesh6.004|Dupli|"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_003_Mesh6_004_Dupli__brakeCalipers_0154
                                        objectName: "brakes_Coll.003|Mesh6.004|Dupli|_brakeCalipers_0"
                                        source: "meshes/brakes_Coll_003_Mesh6_004_Dupli__brakeCalipers_0_mesh155.mesh"
                                        materials: [
                                            brakeCalipers_material45
                                        ]
                                    }
                                }
                                Node {
                                    id: brakes_Coll_003_Mesh7_004_Dupli_1156
                                    objectName: "brakes_Coll.003|Mesh7.004|Dupli|1"
                                    position: Qt.vector3d(5.96046e-08, 4.76837e-07, 0)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(0.00110154, 0.00110154, 0.00110154)
                                    Model {
                                        id: brakes_Coll_003_Mesh7_004_Dupli_1_metal_1_001_0157
                                        objectName: "brakes_Coll.003|Mesh7.004|Dupli|1_metal_1.001_0"
                                        source: "meshes/brakes_Coll_003_Mesh7_004_Dupli_1_metal_1_001_0_mesh158.mesh"
                                        materials: [
                                            metal_1_001_material49
                                        ]
                                    }
                                }
                            }
                        }
                    }
                    Node {
                        id: wheel_cover_001159
                        objectName: "wheel_cover.001"
                        position: Qt.vector3d(95.4045, 37.8895, -108.783)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: wheel_cover_001_wheel_cover_Dupli_160
                            objectName: "wheel_cover.001|wheel_cover|Dupli|"
                            rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                            Model {
                                id: wheel_cover_001_wheel_cover_Dupli__metal_dark_2_0161
                                objectName: "wheel_cover.001|wheel_cover|Dupli|_metal_dark_2_0"
                                source: "meshes/wheel_cover_001_wheel_cover_Dupli__metal_dark_2_0_mesh162.mesh"
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                        }
                    }
                    Node {
                        id: wheel_cover_002164
                        objectName: "wheel_cover.002"
                        position: Qt.vector3d(95.4044, 37.8895, -353.275)
                        rotation: Qt.quaternion(-0.0871558, 0.996195, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: wheel_cover_002_wheel_cover_Dupli_165
                            objectName: "wheel_cover.002|wheel_cover|Dupli|"
                            position: Qt.vector3d(0, 1.49012e-08, 2.98023e-08)
                            rotation: Qt.quaternion(1, 1.38778e-17, 0, 0)
                            Model {
                                id: wheel_cover_002_wheel_cover_Dupli__metal_dark_2_0166
                                objectName: "wheel_cover.002|wheel_cover|Dupli|_metal_dark_2_0"
                                source: "meshes/wheel_cover_002_wheel_cover_Dupli__metal_dark_2_0_mesh167.mesh"
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                        }
                    }
                    Node {
                        id: wheel_cover_003168
                        objectName: "wheel_cover.003"
                        position: Qt.vector3d(-95.6062, 37.8895, -108.783)
                        rotation: Qt.quaternion(5.33851e-08, -5.33851e-08, 0.707107, 0.707107)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: wheel_cover_003_wheel_cover_Dupli_169
                            objectName: "wheel_cover.003|wheel_cover|Dupli|"
                            position: Qt.vector3d(-1.45561e-08, 2.51521e-08, -5.55112e-17)
                            rotation: Qt.quaternion(1, -6.61744e-24, -7.88861e-31, 1.32349e-23)
                            Model {
                                id: wheel_cover_003_wheel_cover_Dupli__metal_dark_2_0170
                                objectName: "wheel_cover.003|wheel_cover|Dupli|_metal_dark_2_0"
                                source: "meshes/wheel_cover_003_wheel_cover_Dupli__metal_dark_2_0_mesh171.mesh"
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                        }
                    }
                    Node {
                        id: wheel_cover_004172
                        objectName: "wheel_cover.004"
                        position: Qt.vector3d(-95.6062, 37.8895, -353.275)
                        rotation: Qt.quaternion(-2.00334e-07, 4.63544e-09, 0.965926, 0.258819)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: wheel_cover_004_wheel_cover_Dupli_173
                            objectName: "wheel_cover.004|wheel_cover|Dupli|"
                            position: Qt.vector3d(5.07712e-09, -1.07118e-07, 6.17598e-08)
                            rotation: Qt.quaternion(1, -8.32667e-17, -5.32907e-15, -1.77636e-15)
                            Model {
                                id: wheel_cover_004_wheel_cover_Dupli__metal_dark_2_0174
                                objectName: "wheel_cover.004|wheel_cover|Dupli|_metal_dark_2_0"
                                source: "meshes/wheel_cover_004_wheel_cover_Dupli__metal_dark_2_0_mesh175.mesh"
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                        }
                    }
                    Node {
                        id: sw_Empty176
                        objectName: "SW_Empty"
                        position: Qt.vector3d(32.2075, 78.0563, -202.259)
                        rotation: Qt.quaternion(0.819152, -0.573577, 5.29723e-17, -4.06471e-17)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: cube_078177
                            objectName: "Cube.078"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: cube_078_plastic_smooth_0178
                                objectName: "Cube.078_plastic_smooth_0"
                                source: "meshes/cube_078_plastic_smooth_0_mesh179.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: cube_079181
                            objectName: "Cube.079"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: cube_079_chrome_2_0182
                                objectName: "Cube.079_chrome_2_0"
                                source: "meshes/cube_079_chrome_2_0_mesh183.mesh"
                                materials: [
                                    chrome_2_material184
                                ]
                            }
                        }
                        Node {
                            id: cube_080185
                            objectName: "Cube.080"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: cube_080_pattern_2_1_0186
                                objectName: "Cube.080_pattern_2_1_0"
                                source: "meshes/cube_080_pattern_2_1_0_mesh187.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: torus_003193
                            objectName: "Torus.003"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: torus_003_plastic_smooth_0194
                                objectName: "Torus.003_plastic_smooth_0"
                                source: "meshes/torus_003_plastic_smooth_0_mesh195.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: torus_007196
                            objectName: "Torus.007"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: torus_007_chrome_2_0197
                                objectName: "Torus.007_chrome_2_0"
                                source: "meshes/torus_007_chrome_2_0_mesh198.mesh"
                                materials: [
                                    chrome_2_material184
                                ]
                            }
                        }
                        Node {
                            id: torus_008199
                            objectName: "Torus.008"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: torus_008_pattern_2_1_0200
                                objectName: "Torus.008_pattern_2_1_0"
                                source: "meshes/torus_008_pattern_2_1_0_mesh201.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: sw_base202
                            objectName: "SW_base"
                            position: Qt.vector3d(0, 1.19209e-07, 1.19209e-07)
                            rotation: Qt.quaternion(1, 7.45058e-08, 3.30872e-24, 1.65436e-24)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: sw_base_plastic_smooth_0203
                                objectName: "SW_base_plastic_smooth_0"
                                source: "meshes/sw_base_plastic_smooth_0_mesh204.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: sw_base_blocker_0205
                                objectName: "SW_base_blocker_0"
                                source: "meshes/sw_base_blocker_0_mesh206.mesh"
                                materials: [
                                    blocker_material207
                                ]
                            }
                        }
                        Node {
                            id: cube_072208
                            objectName: "Cube.072"
                            position: Qt.vector3d(0.0722166, -0.292468, -0.0127758)
                            rotation: Qt.quaternion(1, 2.77556e-17, -3.79719e-17, -6.69546e-18)
                            scale: Qt.vector3d(1, 1, 1)
                            Model {
                                id: cube_072_plastic_smooth_0209
                                objectName: "Cube.072_plastic_smooth_0"
                                source: "meshes/cube_072_plastic_smooth_0_mesh210.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: cube_073211
                            objectName: "Cube.073"
                            position: Qt.vector3d(-0.0702543, -0.292468, -0.0127758)
                            rotation: Qt.quaternion(-7.54979e-08, 1, -6.69546e-18, 3.79719e-17)
                            Model {
                                id: cube_073_plastic_smooth_0212
                                objectName: "Cube.073_plastic_smooth_0"
                                source: "meshes/cube_073_plastic_smooth_0_mesh213.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: empty_044214
                            objectName: "Empty.044"
                            position: Qt.vector3d(5.55112e-17, -0.488693, 0.0383593)
                            rotation: Qt.quaternion(1, 2.77556e-17, -6.36798e-17, -2.00782e-17)
                            scale: Qt.vector3d(1, 1, 1)
                            Node {
                                id: empty_045215
                                objectName: "Empty.045"
                                position: Qt.vector3d(0, 0.312309, 0.158511)
                                rotation: Qt.quaternion(1, -2.77556e-17, 4.46816e-32, 2.48154e-24)
                                scale: Qt.vector3d(1, 1, 1)
                                Node {
                                    id: text_216
                                    objectName: "Text"
                                    position: Qt.vector3d(-0.0102277, 0.00016129, -0.0279828)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(0.906778, 0.906777, 0.906777)
                                    Model {
                                        id: text_light001_0217
                                        objectName: "Text_light001_0"
                                        source: "meshes/text_light001_0_mesh218.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: text_004220
                                    objectName: "Text.004"
                                    position: Qt.vector3d(-0.0125098, 0.00016129, -0.0175509)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: text_004_light001_0221
                                        objectName: "Text.004_light001_0"
                                        source: "meshes/text_004_light001_0_mesh222.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: text_005223
                                    objectName: "Text.005"
                                    position: Qt.vector3d(0.0552502, 0.00016129, -0.0286804)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(0.602867, 0.602867, 0.602867)
                                    Model {
                                        id: text_005_light001_0224
                                        objectName: "Text.005_light001_0"
                                        source: "meshes/text_005_light001_0_mesh225.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: cube_091226
                                    objectName: "Cube.091"
                                    position: Qt.vector3d(0, -0.000721335, -0.127072)
                                    rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: cube_091_light001_0227
                                        objectName: "Cube.091_light001_0"
                                        source: "meshes/cube_091_light001_0_mesh228.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: cube_092229
                                    objectName: "Cube.092"
                                    position: Qt.vector3d(0.046831, 1.19209e-07, 0.00328559)
                                    rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: cube_092_light001_0230
                                        objectName: "Cube.092_light001_0"
                                        source: "meshes/cube_092_light001_0_mesh231.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                    Node {
                                        id: cube_093232
                                        objectName: "Cube.093"
                                        position: Qt.vector3d(0, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_093_light001_0233
                                            objectName: "Cube.093_light001_0"
                                            source: "meshes/cube_093_light001_0_mesh234.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                }
                                Node {
                                    id: text_006235
                                    objectName: "Text.006"
                                    position: Qt.vector3d(0.0956086, 0.00016129, -0.0286804)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(0.8, 0.8, 0.8)
                                    Model {
                                        id: text_006_light001_0236
                                        objectName: "Text.006_light001_0"
                                        source: "meshes/text_006_light001_0_mesh237.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: cube_094238
                                    objectName: "Cube.094"
                                    position: Qt.vector3d(0.0785604, 1.19209e-07, 0.00328559)
                                    rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: cube_094_light001_0239
                                        objectName: "Cube.094_light001_0"
                                        source: "meshes/cube_094_light001_0_mesh240.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                    Node {
                                        id: cube_095241
                                        objectName: "Cube.095"
                                        position: Qt.vector3d(0, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_095_light001_0242
                                            objectName: "Cube.095_light001_0"
                                            source: "meshes/cube_095_light001_0_mesh243.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                    Node {
                                        id: cube_096244
                                        objectName: "Cube.096"
                                        position: Qt.vector3d(0, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_096_light001_0245
                                            objectName: "Cube.096_light001_0"
                                            source: "meshes/cube_096_light001_0_mesh246.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                }
                                Node {
                                    id: text_007247
                                    objectName: "Text.007"
                                    position: Qt.vector3d(0.114384, 0.00016129, -0.0286804)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(0.8, 0.8, 0.8)
                                    Model {
                                        id: text_007_light001_0248
                                        objectName: "Text.007_light001_0"
                                        source: "meshes/text_007_light001_0_mesh249.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: cube_097250
                                    objectName: "Cube.097"
                                    position: Qt.vector3d(0.109529, 1.19209e-07, 0.00328559)
                                    rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: cube_097_light001_0251
                                        objectName: "Cube.097_light001_0"
                                        source: "meshes/cube_097_light001_0_mesh252.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                    Node {
                                        id: cube_098253
                                        objectName: "Cube.098"
                                        position: Qt.vector3d(0, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_098_light001_0254
                                            objectName: "Cube.098_light001_0"
                                            source: "meshes/cube_098_light001_0_mesh255.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                    Node {
                                        id: cube_099256
                                        objectName: "Cube.099"
                                        position: Qt.vector3d(0, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_099_light001_0257
                                            objectName: "Cube.099_light001_0"
                                            source: "meshes/cube_099_light001_0_mesh258.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                }
                                Node {
                                    id: text_008259
                                    objectName: "Text.008"
                                    position: Qt.vector3d(-0.100878, 0.00016129, -0.0286804)
                                    rotation: Qt.quaternion(5.33851e-08, 5.33851e-08, 0.707107, 0.707107)
                                    scale: Qt.vector3d(0.8, 0.8, 0.8)
                                    Model {
                                        id: text_008_light001_0260
                                        objectName: "Text.008_light001_0"
                                        source: "meshes/text_008_light001_0_mesh261.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                }
                                Node {
                                    id: cube_100262
                                    objectName: "Cube.100"
                                    position: Qt.vector3d(-0.118004, 1.19209e-07, 0.00328559)
                                    rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                    scale: Qt.vector3d(1, 1, 1)
                                    Model {
                                        id: cube_100_light001_0263
                                        objectName: "Cube.100_light001_0"
                                        source: "meshes/cube_100_light001_0_mesh264.mesh"
                                        materials: [
                                            light001_material219
                                        ]
                                    }
                                    Node {
                                        id: cube_101265
                                        objectName: "Cube.101"
                                        position: Qt.vector3d(1.49012e-08, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_101_light001_0266
                                            objectName: "Cube.101_light001_0"
                                            source: "meshes/cube_101_light001_0_mesh267.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                    Node {
                                        id: cube_102268
                                        objectName: "Cube.102"
                                        position: Qt.vector3d(1.49012e-08, -2.38419e-07, -0.0256706)
                                        rotation: Qt.quaternion(1, 0, -3.85186e-34, 2.50371e-33)
                                        Model {
                                            id: cube_102_light001_0269
                                            objectName: "Cube.102_light001_0"
                                            source: "meshes/cube_102_light001_0_mesh270.mesh"
                                            materials: [
                                                light001_material219
                                            ]
                                        }
                                    }
                                }
                            }
                            Node {
                                id: cube_087271
                                objectName: "Cube.087"
                                position: Qt.vector3d(0, 0.311588, 0.0314388)
                                rotation: Qt.quaternion(1, 1.49012e-08, 2.57079e-17, 1.33827e-17)
                                scale: Qt.vector3d(1, 1, 1)
                                Model {
                                    id: cube_087_blockerBlackHole_0272
                                    objectName: "Cube.087_blockerBlackHole_0"
                                    source: "meshes/cube_087_blockerBlackHole_0_mesh273.mesh"
                                    materials: [
                                        blocker_material207
                                    ]
                                }
                            }
                            Node {
                                id: sw_base_001274
                                objectName: "SW_base.001"
                                position: Qt.vector3d(0, 0.488693, -0.0383592)
                                rotation: Qt.quaternion(1, 1.04308e-07, 6.36798e-17, 2.00782e-17)
                                scale: Qt.vector3d(1, 1, 1)
                                Model {
                                    id: sw_base_001_plastic_smooth_0275
                                    objectName: "SW_base.001_plastic_smooth_0"
                                    source: "meshes/sw_base_001_plastic_smooth_0_mesh276.mesh"
                                    materials: [
                                        plastic_smooth_material180
                                    ]
                                }
                            }
                            Node {
                                id: sw_base_002277
                                objectName: "SW_base.002"
                                position: Qt.vector3d(0, 0.488693, -0.0383592)
                                rotation: Qt.quaternion(1, 1.04308e-07, 6.36798e-17, 2.00782e-17)
                                scale: Qt.vector3d(1, 1, 1)
                                Model {
                                    id: sw_base_002_plastic_smooth_0278
                                    objectName: "SW_base.002_plastic_smooth_0"
                                    source: "meshes/sw_base_002_plastic_smooth_0_mesh279.mesh"
                                    materials: [
                                        plastic_smooth_material180
                                    ]
                                }
                            }
                        }
                    }
                    Node {
                        id: door_maps_Empty280
                        objectName: "door_maps_Empty"
                        position: Qt.vector3d(69.9047, 51.2259, -213.491)
                        rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: cube_054281
                            objectName: "Cube.054"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_056282
                            objectName: "Cube.056"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door1
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_057283
                            objectName: "Cube.057"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door2
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_058284
                            objectName: "Cube.058"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door3
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_059285
                            objectName: "Cube.059"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door4
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_012286
                            objectName: "nut.012"
                            position: Qt.vector3d(69.6323, 62.4982, -250.817)
                            rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door5
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_013287
                            objectName: "nut.013"
                            position: Qt.vector3d(70.4198, 42.4172, -242.625)
                            rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door6
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_014288
                            objectName: "nut.014"
                            position: Qt.vector3d(66.2076, 59.494, -169.436)
                            rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door7
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_015289
                            objectName: "nut.015"
                            position: Qt.vector3d(70.2869, 34.0028, -188.73)
                            rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door8
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_060290
                            objectName: "Cube.060"
                            position: Qt.vector3d(68.0566, 54.0341, -210.425)
                            rotation: Qt.quaternion(0.787634, -0.609588, -0.0708872, 0.054863)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door9
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_061291
                            objectName: "Cube.061"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door10
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: cube_062292
                            objectName: "Cube.062"
                            position: Qt.vector3d(69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door11
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_030293
                            objectName: "nut.030"
                            position: Qt.vector3d(82.8618, 59.6933, -159.224)
                            rotation: Qt.quaternion(0.442265, -0.351737, 0.551726, 0.613417)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door12
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials: [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                        Node {
                            id: nut_031294
                            objectName: "nut.031"
                            position: Qt.vector3d(81.6707, 30.6752, -163.097)
                            rotation: Qt.quaternion(0.547138, -0.43723, 0.476489, 0.53144)
                            scale: Qt.vector3d(100, 100, 100)
                            Model {
                                id: door15
                                objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                materials:a [
                                    rubber___tires_001_material34
                                ]
                            }
                        }
                    }
                    Node {
                        id: door_maps_Empty_001295
                        objectName: "door_maps_Empty.001"
                        position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                        rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: cube_109296
                            objectName: "Cube.109"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_111297
                            objectName: "Cube.111"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_112298
                            objectName: "Cube.112"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_113299
                            objectName: "Cube.113"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_114300
                            objectName: "Cube.114"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_032301
                            objectName: "nut.032"
                            position: Qt.vector3d(-69.5952, 62.4982, -250.817)
                            rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_033302
                            objectName: "nut.033"
                            position: Qt.vector3d(-70.4246, 42.4172, -242.625)
                            rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_034303
                            objectName: "nut.034"
                            position: Qt.vector3d(-66.1286, 59.4941, -169.436)
                            rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_035304
                            objectName: "nut.035"
                            position: Qt.vector3d(-70.2717, 34.0028, -188.73)
                            rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_115305
                            objectName: "Cube.115"
                            position: Qt.vector3d(-68.0842, 54.0341, -210.425)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_116306
                            objectName: "Cube.116"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: cube_117307
                            objectName: "Cube.117"
                            position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                            rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_036308
                            objectName: "nut.036"
                            position: Qt.vector3d(-82.8303, 59.6207, -159.224)
                            rotation: Qt.quaternion(-0.35622, 0.446293, 0.610825, 0.548473)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                        Node {
                            id: nut_037309
                            objectName: "nut.037"
                            position: Qt.vector3d(-81.708, 30.6752, -163.097)
                            rotation: Qt.quaternion(-0.462937, 0.543286, 0.535939, 0.450887)
                            scale: Qt.vector3d(100, 100, 100)
                        }
                    }
                    Node {
                        id: seats_Empty310
                        objectName: "seats_Empty"
                        position: Qt.vector3d(32.1946, -4.82458, -215.205)
                        rotation: Qt.quaternion(0.674468, -0.738304, -7.08721e-18, 7.08721e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: plane_102311
                            objectName: "Plane.102"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_102_plastic_smooth_0312
                                objectName: "Plane.102_plastic_smooth_0"
                                source: "meshes/plane_102_plastic_smooth_0_mesh313.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_103314
                            objectName: "Plane.103"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_103_plastic_smooth_0315
                                objectName: "Plane.103_plastic_smooth_0"
                                source: "meshes/plane_103_plastic_smooth_0_mesh316.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_104317
                            objectName: "Plane.104"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_104_plastic_matte_0318
                                objectName: "Plane.104_plastic_matte_0"
                                source: "meshes/plane_104_plastic_matte_0_mesh319.mesh"
                                materials: [
                                    blocker_material207
                                ]
                            }
                        }
                        Node {
                            id: nut_008320
                            objectName: "nut.008"
                            position: Qt.vector3d(0.126399, 0.340239, 0.4223)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_008_metal_dark_0321
                                objectName: "nut.008_metal_dark_0"
                                source: "meshes/nut_008_metal_dark_0_mesh322.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: plane_105324
                            objectName: "Plane.105"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_105_pattern_2_1_0325
                                objectName: "Plane.105_pattern_2_1_0"
                                source: "meshes/plane_105_pattern_2_1_0_mesh326.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: plane_106327
                            objectName: "Plane.106"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_106_pattern_2_1_0328
                                objectName: "Plane.106_pattern_2_1_0"
                                source: "meshes/plane_106_pattern_2_1_0_mesh329.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: nut_009330
                            objectName: "nut.009"
                            position: Qt.vector3d(-0.126025, 0.340239, 0.4223)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_009_metal_dark_0331
                                objectName: "nut.009_metal_dark_0"
                                source: "meshes/nut_009_metal_dark_0_mesh332.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: plane_107333
                            objectName: "Plane.107"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_107_plastic_smooth_0334
                                objectName: "Plane.107_plastic_smooth_0"
                                source: "meshes/plane_107_plastic_smooth_0_mesh335.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_108336
                            objectName: "Plane.108"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_108_plastic_smooth_0337
                                objectName: "Plane.108_plastic_smooth_0"
                                source: "meshes/plane_108_plastic_smooth_0_mesh338.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: nut_010339
                            objectName: "nut.010"
                            position: Qt.vector3d(0.165505, 0.229094, 0.184247)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_010_metal_dark_0340
                                objectName: "nut.010_metal_dark_0"
                                source: "meshes/nut_010_metal_dark_0_mesh341.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: nut_011342
                            objectName: "nut.011"
                            position: Qt.vector3d(-0.165282, 0.229094, 0.184247)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_011_metal_dark_0343
                                objectName: "nut.011_metal_dark_0"
                                source: "meshes/nut_011_metal_dark_0_mesh344.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: main_outline345
                            objectName: "main_outline"
                            position: Qt.vector3d(2.98023e-08, 0, 0)
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: main_outline_blocker_0346
                                objectName: "main_outline_blocker_0"
                                source: "meshes/main_outline_blocker_0_mesh347.mesh"
                                materials: [
                                    blocker_material207
                                ]
                            }
                        }
                    }
                    Node {
                        id: seats_Empty_001348
                        objectName: "seats_Empty.001"
                        position: Qt.vector3d(-32.1124, -4.82458, -215.205)
                        rotation: Qt.quaternion(0.674468, -0.738304, -7.08721e-18, 7.08721e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: plane_115349
                            objectName: "Plane.115"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_115_plastic_smooth_0350
                                objectName: "Plane.115_plastic_smooth_0"
                                source: "meshes/plane_115_plastic_smooth_0_mesh351.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_116352
                            objectName: "Plane.116"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_116_plastic_smooth_0353
                                objectName: "Plane.116_plastic_smooth_0"
                                source: "meshes/plane_116_plastic_smooth_0_mesh354.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_117355
                            objectName: "Plane.117"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_117_plastic_matte_0356
                                objectName: "Plane.117_plastic_matte_0"
                                source: "meshes/plane_117_plastic_matte_0_mesh357.mesh"
                                materials: [
                                    blocker_material207
                                ]
                            }
                        }
                        Node {
                            id: nut_017358
                            objectName: "nut.017"
                            position: Qt.vector3d(0.126399, 0.340239, 0.4223)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_017_metal_dark_0359
                                objectName: "nut.017_metal_dark_0"
                                source: "meshes/nut_017_metal_dark_0_mesh360.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: plane_118361
                            objectName: "Plane.118"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_118_pattern_2_1_0362
                                objectName: "Plane.118_pattern_2_1_0"
                                source: "meshes/plane_118_pattern_2_1_0_mesh363.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: plane_119364
                            objectName: "Plane.119"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_119_pattern_2_1_0365
                                objectName: "Plane.119_pattern_2_1_0"
                                source: "meshes/plane_119_pattern_2_1_0_mesh366.mesh"
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                        }
                        Node {
                            id: nut_018367
                            objectName: "nut.018"
                            position: Qt.vector3d(-0.126025, 0.340239, 0.4223)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_018_metal_dark_0368
                                objectName: "nut.018_metal_dark_0"
                                source: "meshes/nut_018_metal_dark_0_mesh369.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: plane_120370
                            objectName: "Plane.120"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_120_plastic_smooth_0371
                                objectName: "Plane.120_plastic_smooth_0"
                                source: "meshes/plane_120_plastic_smooth_0_mesh372.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: plane_121373
                            objectName: "Plane.121"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: plane_121_plastic_smooth_0374
                                objectName: "Plane.121_plastic_smooth_0"
                                source: "meshes/plane_121_plastic_smooth_0_mesh375.mesh"
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                        }
                        Node {
                            id: nut_020376
                            objectName: "nut.020"
                            position: Qt.vector3d(0.165505, 0.229094, 0.184247)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_020_metal_dark_0377
                                objectName: "nut.020_metal_dark_0"
                                source: "meshes/nut_020_metal_dark_0_mesh378.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: nut_021379
                            objectName: "nut.021"
                            position: Qt.vector3d(-0.165282, 0.229094, 0.184247)
                            rotation: Qt.quaternion(1, -1.38778e-17, 2.87347e-17, 3.78299e-18)
                            Model {
                                id: nut_021_metal_dark_0380
                                objectName: "nut.021_metal_dark_0"
                                source: "meshes/nut_021_metal_dark_0_mesh381.mesh"
                                materials: [
                                    metal_dark_material323
                                ]
                            }
                        }
                        Node {
                            id: main_outline_001382
                            objectName: "main_outline.001"
                            rotation: Qt.quaternion(1, -1.38778e-17, -1.11343e-33, 0)
                            Model {
                                id: main_outline_001_blocker_0383
                                objectName: "main_outline.001_blocker_0"
                                source: "meshes/main_outline_001_blocker_0_mesh384.mesh"
                                materials: [
                                    blocker_material207
                                ]
                            }
                        }
                    }
                    Node {
                        id: plane_110385
                        objectName: "Plane.110"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_110_plastic_smooth_0386
                            objectName: "Plane.110_plastic_smooth_0"
                            source: "meshes/plane_110_plastic_smooth_0_mesh387.mesh"
                            materials: [
                                plastic_smooth_material180
                            ]
                        }
                    }
                    Node {
                        id: plane_111388
                        objectName: "Plane.111"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: plane_123389
                        objectName: "Plane.123"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_123_plastic_smooth_0390
                            objectName: "Plane.123_plastic_smooth_0"
                            source: "meshes/plane_123_plastic_smooth_0_mesh391.mesh"
                            materials: [
                                plastic_smooth_material180
                            ]
                        }
                    }
                    Node {
                        id: plane_124392
                        objectName: "Plane.124"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_124_pattern_2_1_0393
                            objectName: "Plane.124_pattern_2_1_0"
                            source: "meshes/plane_124_pattern_2_1_0_mesh394.mesh"
                            materials: [
                                pattern_2_1_material188
                            ]
                        }
                    }
                    Node {
                        id: plane_125395
                        objectName: "Plane.125"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_125_plastic_smooth_0396
                            objectName: "Plane.125_plastic_smooth_0"
                            source: "meshes/plane_125_plastic_smooth_0_mesh397.mesh"
                            materials: [
                                plastic_smooth_material180
                            ]
                        }
                    }
                    Node {
                        id: plane_126398
                        objectName: "Plane.126"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_126_blockerBlackHole_0399
                            objectName: "Plane.126_blockerBlackHole_0"
                            source: "meshes/plane_126_blockerBlackHole_0_mesh400.mesh"
                            materials: [
                                blocker_material207
                            ]
                        }
                    }
                    Node {
                        id: plane_127401
                        objectName: "Plane.127"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_127_floorMat_0402
                            objectName: "Plane.127_floorMat_0"
                            source: "meshes/plane_127_floorMat_0_mesh403.mesh"
                            materials: [
                                floorMat_material404
                            ]
                        }
                    }
                    Node {
                        id: plane_128405
                        objectName: "Plane.128"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_128_floorMat_0406
                            objectName: "Plane.128_floorMat_0"
                            source: "meshes/plane_128_floorMat_0_mesh407.mesh"
                            materials: [
                                floorMat_material404
                            ]
                        }
                    }
                    Node {
                        id: plane_129408
                        objectName: "Plane.129"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_129_chrome_0409
                            objectName: "Plane.129_chrome_0"
                            source: "meshes/plane_129_chrome_0_mesh410.mesh"
                            materials: [
                                chrome_material411
                            ]
                        }
                    }
                    Node {
                        id: plane_130412
                        objectName: "Plane.130"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_130_plastic_smooth_0413
                            objectName: "Plane.130_plastic_smooth_0"
                            source: "meshes/plane_130_plastic_smooth_0_mesh414.mesh"
                            materials: [
                                plastic_smooth_material180
                            ]
                        }
                    }
                    Node {
                        id: plane_131415
                        objectName: "Plane.131"
                        position: Qt.vector3d(0, 22.0004, -210.772)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: plane_132416
                        objectName: "Plane.132"
                        position: Qt.vector3d(19.6968, 17.5886, -152.844)
                        rotation: Qt.quaternion(0.64466, -0.76447, 1.13141e-17, -8.37372e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_132_Metal_3_0417
                            objectName: "Plane.132_Metal_3_0"
                            source: "meshes/plane_132_Metal_3_0_mesh418.mesh"
                            materials: [
                                metal_3_material419
                            ]
                        }
                    }
                    Node {
                        id: plane_133420
                        objectName: "Plane.133"
                        position: Qt.vector3d(34.8081, 26.3821, -147.024)
                        rotation: Qt.quaternion(0.750509, -0.66086, 9.95308e-18, -9.95308e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_133_Metal_3_0421
                            objectName: "Plane.133_Metal_3_0"
                            source: "meshes/plane_133_Metal_3_0_mesh422.mesh"
                            materials: [
                                metal_3_material419
                            ]
                        }
                    }
                    Node {
                        id: plane_134423
                        objectName: "Plane.134"
                        position: Qt.vector3d(34.8119, 18.2721, -156.561)
                        rotation: Qt.quaternion(0.750509, -0.66086, 9.95308e-18, -9.95308e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_134_metal_dark_0424
                            objectName: "Plane.134_metal_dark_0"
                            source: "meshes/plane_134_metal_dark_0_mesh425.mesh"
                            materials: [
                                metal_dark_material323
                            ]
                        }
                    }
                    Node {
                        id: plane_135426
                        objectName: "Plane.135"
                        position: Qt.vector3d(19.5602, 17.5886, -152.844)
                        rotation: Qt.quaternion(0.702878, -0.711311, 1.06193e-17, -9.23896e-18)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: plane_135_metal_dark_0427
                            objectName: "Plane.135_metal_dark_0"
                            source: "meshes/plane_135_metal_dark_0_mesh428.mesh"
                            materials: [
                                metal_dark_material323
                            ]
                        }
                    }
                    Node {
                        id: cylinder_006429
                        objectName: "Cylinder.006"
                        position: Qt.vector3d(86.1049, 59.6498, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_007430
                        objectName: "Cylinder.007"
                        position: Qt.vector3d(86.1049, 30.7279, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_009431
                        objectName: "Cylinder.009"
                        position: Qt.vector3d(86.1049, 30.7279, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cylinder_009_metal_1_0432
                            objectName: "Cylinder.009_metal_1_0"
                            source: "meshes/cylinder_009_metal_1_0_mesh433.mesh"
                            materials: [
                                metal_1_material434
                            ]
                        }
                    }
                    Node {
                        id: cylinder_008435
                        objectName: "Cylinder.008"
                        position: Qt.vector3d(86.1049, 59.6498, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cylinder_008_metal_1_0436
                            objectName: "Cylinder.008_metal_1_0"
                            source: "meshes/cylinder_008_metal_1_0_mesh437.mesh"
                            materials: [
                                metal_1_material434
                            ]
                        }
                    }
                    Node {
                        id: cylinder_011438
                        objectName: "Cylinder.011"
                        position: Qt.vector3d(-86.1049, 59.6498, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_012439
                        objectName: "Cylinder.012"
                        position: Qt.vector3d(-86.1049, 59.6498, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cylinder_012_metal_1_0440
                            objectName: "Cylinder.012_metal_1_0"
                            source: "meshes/cylinder_012_metal_1_0_mesh441.mesh"
                            materials: [
                                metal_1_material434
                            ]
                        }
                    }
                    Node {
                        id: cylinder_013442
                        objectName: "Cylinder.013"
                        position: Qt.vector3d(-86.1049, 30.7279, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_014443
                        objectName: "Cylinder.014"
                        position: Qt.vector3d(-86.1049, 30.7279, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cylinder_014_metal_1_0444
                            objectName: "Cylinder.014_metal_1_0"
                            source: "meshes/cylinder_014_metal_1_0_mesh445.mesh"
                            materials: [
                                metal_1_material434
                            ]
                        }
                    }
                    Node {
                        id: text_009446
                        objectName: "Text.009"
                        position: Qt.vector3d(3.78963, 82.06, -126.135)
                        rotation: Qt.quaternion(7.93685e-08, 3.28423e-08, 0.994515, 0.104598)
                        scale: Qt.vector3d(37.06, 37.06, 37.06)
                        Model {
                            id: text_009_light001_0447
                            objectName: "Text.009_light001_0"
                            source: "meshes/text_009_light001_0_mesh448.mesh"
                            materials: [
                                light001_material219
                            ]
                        }
                    }
                    Node {
                        id: cube_020449
                        objectName: "Cube.020"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_021450
                        objectName: "Cube.021"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_021_chrome_0451
                            objectName: "Cube.021_chrome_0"
                            source: "meshes/cube_021_chrome_0_mesh452.mesh"
                            materials: [
                                chrome_material411
                            ]
                        }
                    }
                    Node {
                        id: cube_022453
                        objectName: "Cube.022"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_022_taillight_cover_0454
                            objectName: "Cube.022_taillight_cover_0"
                            source: "meshes/cube_022_taillight_cover_0_mesh455.mesh"
                            materials: [
                                taillight_cover_material456
                            ]
                        }
                    }
                    Node {
                        id: cube_023457
                        objectName: "Cube.023"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_023_glass_0458
                            objectName: "Cube.023_glass_0"
                            source: "meshes/cube_023_glass_0_mesh459.mesh"
                            materials: [
                                glass_material460
                            ]
                        }
                    }
                    Node {
                        id: cube_024461
                        objectName: "Cube.024"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_024_glass_0462
                            objectName: "Cube.024_glass_0"
                            source: "meshes/cube_024_glass_0_mesh463.mesh"
                            materials: [
                                glass_material460
                            ]
                        }
                    }
                    Node {
                        id: cube_025464
                        objectName: "Cube.025"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_025_body_0465
                            objectName: "Cube.025_body_0"
                            source: "meshes/cube_025_body_0_mesh466.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_026468
                        objectName: "Cube.026"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_026_body_0469
                            objectName: "Cube.026_body_0"
                            source: "meshes/cube_026_body_0_mesh470.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_027471
                        objectName: "Cube.027"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_027_body_0472
                            objectName: "Cube.027_body_0"
                            source: "meshes/cube_027_body_0_mesh473.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_028474
                        objectName: "Cube.028"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_028_body_0475
                            objectName: "Cube.028_body_0"
                            source: "meshes/cube_028_body_0_mesh476.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_029477
                        objectName: "Cube.029"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_029_headlight_cover_0478
                            objectName: "Cube.029_headlight_cover_0"
                            source: "meshes/cube_029_headlight_cover_0_mesh479.mesh"
                            materials: [
                                headlight_cover_material480
                            ]
                        }
                    }
                    Node {
                        id: cube_030481
                        objectName: "Cube.030"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_030_body_0482
                            objectName: "Cube.030_body_0"
                            source: "meshes/cube_030_body_0_mesh483.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_031484
                        objectName: "Cube.031"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_031_plastic_matte_3_0485
                            objectName: "Cube.031_plastic_matte_3_0"
                            source: "meshes/cube_031_plastic_matte_3_0_mesh486.mesh"
                            materials: [
                                plastic_matte_3_material487
                            ]
                        }
                    }
                    Node {
                        id: cube_032488
                        objectName: "Cube.032"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_032_plastic_matte_3_0489
                            objectName: "Cube.032_plastic_matte_3_0"
                            source: "meshes/cube_032_plastic_matte_3_0_mesh490.mesh"
                            materials: [
                                plastic_matte_3_material487
                            ]
                        }
                    }
                    Node {
                        id: cube_033491
                        objectName: "Cube.033"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_033_plastic_matte_3_0492
                            objectName: "Cube.033_plastic_matte_3_0"
                            source: "meshes/cube_033_plastic_matte_3_0_mesh493.mesh"
                            materials: [
                                plastic_matte_3_material487
                            ]
                        }
                    }
                    Node {
                        id: cube_034494
                        objectName: "Cube.034"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_034_body_0495
                            objectName: "Cube.034_body_0"
                            source: "meshes/cube_034_body_0_mesh496.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_035497
                        objectName: "Cube.035"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_036498
                        objectName: "Cube.036"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_037499
                        objectName: "Cube.037"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_038500
                        objectName: "Cube.038"
                        position: Qt.vector3d(0, 0, -214.595)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_038_blockers_0501
                            objectName: "Cube.038_blockers_0"
                            source: "meshes/cube_038_blockers_0_mesh502.mesh"
                            materials: [
                                blocker_material207
                            ]
                        }
                    }
                    Node {
                        id: cube_039503
                        objectName: "Cube.039"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_039_chrome_0504
                            objectName: "Cube.039_chrome_0"
                            source: "meshes/cube_039_chrome_0_mesh505.mesh"
                            materials: [
                                chrome_material411
                            ]
                        }
                    }
                    Node {
                        id: cube_040506
                        objectName: "Cube.040"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_040_taillight_chrome_0507
                            objectName: "Cube.040_taillight_chrome_0"
                            source: "meshes/cube_040_taillight_chrome_0_mesh508.mesh"
                            materials: [
                                taillight_chrome_material509
                            ]
                        }
                    }
                    Node {
                        id: cube_047510
                        objectName: "Cube.047"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_047_body_0511
                            objectName: "Cube.047_body_0"
                            source: "meshes/cube_047_body_0_mesh512.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_048513
                        objectName: "Cube.048"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_049514
                        objectName: "Cube.049"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_049_plastic_matte_3_0515
                            objectName: "Cube.049_plastic_matte_3_0"
                            source: "meshes/cube_049_plastic_matte_3_0_mesh516.mesh"
                            materials: [
                                plastic_matte_3_material487
                            ]
                        }
                    }
                    Node {
                        id: cube_050517
                        objectName: "Cube.050"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_051518
                        objectName: "Cube.051"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_051_body_0519
                            objectName: "Cube.051_body_0"
                            source: "meshes/cube_051_body_0_mesh520.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_052521
                        objectName: "Cube.052"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: cube_052_body_0522
                            objectName: "Cube.052_body_0"
                            source: "meshes/cube_052_body_0_mesh523.mesh"
                            materials: [
                                body_material467
                            ]
                        }
                    }
                    Node {
                        id: cube_053524
                        objectName: "Cube.053"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_053_chrome_0525
                            objectName: "Cube.053_chrome_0"
                            source: "meshes/cube_053_chrome_0_mesh526.mesh"
                            materials: [
                                chrome_material411
                            ]
                        }
                    }
                    Node {
                        id: cube_105527
                        objectName: "Cube.105"
                        position: Qt.vector3d(0, 0, -214.595)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(113.96, 113.96, 113.96)
                        Model {
                            id: cube_105_blockers_0528
                            objectName: "Cube.105_blockers_0"
                            source: "meshes/cube_105_blockers_0_mesh529.mesh"
                            materials: [
                                blocker_material207
                            ]
                        }
                    }
                    Node {
                        id: circle530
                        objectName: "Circle"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Model {
                            id: circle_blockers_0531
                            objectName: "Circle_blockers_0"
                            source: "meshes/circle_blockers_0_mesh532.mesh"
                            materials: [
                                blocker_material207
                            ]
                        }
                    }
                    Node {
                        id: cube_106533
                        objectName: "Cube.106"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_107534
                        objectName: "Cube.107"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_108535
                        objectName: "Cube.108"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_055536
                        objectName: "Cube.055"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_110537
                        objectName: "Cube.110"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_118538
                        objectName: "Cube.118"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_127539
                        objectName: "Cube.127"
                        position: Qt.vector3d(0, 0, -214.595)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cube_128540
                        objectName: "Cube.128"
                        position: Qt.vector3d(0, 0, -214.595)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_010541
                        objectName: "Cylinder.010"
                        position: Qt.vector3d(78.8651, 47.6167, -255.092)
                        rotation: Qt.quaternion(0.616023, -0.787728, -1.90631e-17, 1.90631e-17)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: cylinder_015542
                        objectName: "Cylinder.015"
                        position: Qt.vector3d(-78.6405, 47.6167, -255.092)
                        rotation: Qt.quaternion(0.616023, -0.787728, -1.90631e-17, 1.90631e-17)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                    Node {
                        id: armature543
                        objectName: "Armature"
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                        Node {
                            id: object_369544
                            objectName: "Object_369"
                            Node {
                                id: _rootJoint545
                                objectName: "_rootJoint"
                                Node {
                                    id: bone_00546
                                    objectName: "Bone_00"
                                    rotation: Qt.quaternion(1, -1.32349e-23, 0, 0)
                                    Model {
                                        id: door14
                                        objectName: "tire_v001_Coll|Mesh5.004|Dupli|_rubber___tires.001_0"
                                        source: "meshes/tire_v001_Coll_Mesh5_004_Dupli__rubber___tires_001_0_mesh33.mesh"
                                        materials: [
                                            rubber___tires_001_material34
                                        ]
                                    }
                                }
                                Node {
                                    id: bone_001_01547
                                    objectName: "Bone.001_01"
                                    position: Qt.vector3d(0.861049, 1.51189, 0.181571)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(1, 1, 1)
                                }
                                Node {
                                    id: bone_002_02548
                                    objectName: "Bone.002_02"
                                    position: Qt.vector3d(-0.861049, 1.51189, 0.181571)
                                    rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
                                    scale: Qt.vector3d(1, 1, 1)
                                }
                            }
                            Model {
                                id: object_372549
                                objectName: "Object_372"
                                source: "meshes/cube_054_plastic_smooth_0_mesh550.mesh"
                                skin: skin552
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_374552
                                objectName: "Object_374"
                                source: "meshes/cube_056_plastic_smooth_0_mesh553.mesh"
                                skin: skin555
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_376555
                                objectName: "Object_376"
                                source: "meshes/cube_057_chrome_2_0_mesh556.mesh"
                                skin: skin558
                                materials: [
                                    chrome_2_material184
                                ]
                            }
                            Model {
                                id: object_378558
                                objectName: "Object_378"
                                source: "meshes/cube_058_blocker_0_mesh559.mesh"
                                skin: skin561
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_380561
                                objectName: "Object_380"
                                source: "meshes/cube_059_pattern_2_1_0_mesh562.mesh"
                                skin: skin564
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                            Model {
                                id: object_382564
                                objectName: "Object_382"
                                source: "meshes/nut_012_metal_dark_2_0_mesh565.mesh"
                                skin: skin567
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_384567
                                objectName: "Object_384"
                                source: "meshes/nut_013_metal_dark_2_0_mesh568.mesh"
                                skin: skin570
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_386570
                                objectName: "Object_386"
                                source: "meshes/nut_014_metal_dark_2_0_mesh571.mesh"
                                skin: skin573
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_388573
                                objectName: "Object_388"
                                source: "meshes/nut_015_metal_dark_2_0_mesh574.mesh"
                                skin: skin576
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_390576
                                objectName: "Object_390"
                                source: "meshes/cube_060_plastic_smooth_0_mesh577.mesh"
                                skin: skin579
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_391579
                                objectName: "Object_391"
                                source: "meshes/cube_060_light001_0_mesh580.mesh"
                                skin: skin581
                                materials: [
                                    light001_material219
                                ]
                            }
                            Model {
                                id: object_392582
                                objectName: "Object_392"
                                source: "meshes/cube_060_blocker_0_mesh583.mesh"
                                skin: skin585
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_394585
                                objectName: "Object_394"
                                source: "meshes/cube_061_plastic_matte_2_0_mesh586.mesh"
                                skin: skin588
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_396588
                                objectName: "Object_396"
                                source: "meshes/cube_062_metal_dark_2_0_mesh589.mesh"
                                skin: skin591
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_398591
                                objectName: "Object_398"
                                source: "meshes/nut_030_metal_dark_2_0_mesh592.mesh"
                                skin: skin594
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_400594
                                objectName: "Object_400"
                                source: "meshes/nut_031_metal_dark_2_0_mesh595.mesh"
                                skin: skin597
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_402597
                                objectName: "Object_402"
                                source: "meshes/cube_109_plastic_smooth_0_mesh598.mesh"
                                skin: skin600
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_404600
                                objectName: "Object_404"
                                source: "meshes/cube_111_plastic_smooth_0_mesh601.mesh"
                                skin: skin603
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_406603
                                objectName: "Object_406"
                                source: "meshes/cube_112_chrome_2_0_mesh604.mesh"
                                skin: skin606
                                materials: [
                                    chrome_2_material184
                                ]
                            }
                            Model {
                                id: object_408606
                                objectName: "Object_408"
                                source: "meshes/cube_113_blocker_0_mesh607.mesh"
                                skin: skin609
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_410609
                                objectName: "Object_410"
                                source: "meshes/cube_114_pattern_2_1_0_mesh610.mesh"
                                skin: skin612
                                materials: [
                                    pattern_2_1_material188
                                ]
                            }
                            Model {
                                id: object_412612
                                objectName: "Object_412"
                                source: "meshes/nut_032_metal_dark_2_0_mesh613.mesh"
                                skin: skin615
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_414615
                                objectName: "Object_414"
                                source: "meshes/nut_033_metal_dark_2_0_mesh616.mesh"
                                skin: skin618
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_416618
                                objectName: "Object_416"
                                source: "meshes/nut_034_metal_dark_2_0_mesh619.mesh"
                                skin: skin621
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_418621
                                objectName: "Object_418"
                                source: "meshes/nut_035_metal_dark_2_0_mesh622.mesh"
                                skin: skin624
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_420624
                                objectName: "Object_420"
                                source: "meshes/cube_115_plastic_smooth_0_mesh625.mesh"
                                skin: skin627
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_421627
                                objectName: "Object_421"
                                source: "meshes/cube_115_light001_0_mesh628.mesh"
                                skin: skin630
                                materials: [
                                    light001_material219
                                ]
                            }
                            Model {
                                id: object_422630
                                objectName: "Object_422"
                                source: "meshes/cube_115_blocker_0_mesh631.mesh"
                                skin: skin633
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_424633
                                objectName: "Object_424"
                                source: "meshes/cube_116_plastic_matte_2_0_mesh634.mesh"
                                skin: skin636
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_426636
                                objectName: "Object_426"
                                source: "meshes/cube_117_metal_dark_2_0_mesh637.mesh"
                                skin: skin639
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_428639
                                objectName: "Object_428"
                                source: "meshes/nut_036_metal_dark_2_0_mesh640.mesh"
                                skin: skin642
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_430642
                                objectName: "Object_430"
                                source: "meshes/nut_037_metal_dark_2_0_mesh643.mesh"
                                skin: skin645
                                materials: [
                                    metal_dark_2_material163
                                ]
                            }
                            Model {
                                id: object_432645
                                objectName: "Object_432"
                                source: "meshes/plane_111_plastic_smooth_0_mesh646.mesh"
                                skin: skin648
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_434648
                                objectName: "Object_434"
                                source: "meshes/plane_131_plastic_smooth_0_mesh649.mesh"
                                skin: skin651
                                materials: [
                                    plastic_smooth_material180
                                ]
                            }
                            Model {
                                id: object_436651
                                objectName: "Object_436"
                                source: "meshes/cylinder_006_metal_1_0_mesh652.mesh"
                                skin: skin654
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Model {
                                id: object_438654
                                objectName: "Object_438"
                                source: "meshes/cylinder_007_metal_1_0_mesh655.mesh"
                                skin: skin657
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Model {
                                id: object_440657
                                objectName: "Object_440"
                                source: "meshes/cylinder_011_metal_1_0_mesh658.mesh"
                                skin: skin660
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Model {
                                id: object_442660
                                objectName: "Object_442"
                                source: "meshes/cylinder_013_metal_1_0_mesh661.mesh"
                                skin: skin663
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Model {
                                id: object_444663
                                objectName: "Object_444"
                                source: "meshes/cube_020_body_0_mesh664.mesh"
                                skin: skin666
                                materials: [
                                    body_material467
                                ]
                            }
                            Model {
                                id: object_446666
                                objectName: "Object_446"
                                source: "meshes/cube_035_body_0_mesh667.mesh"
                                skin: skin669
                                materials: [
                                    body_material467
                                ]
                            }
                            Model {
                                id: object_448669
                                objectName: "Object_448"
                                source: "meshes/cube_036_plastic_matte_3_0_mesh670.mesh"
                                skin: skin672
                                materials: [
                                    plastic_matte_3_material487
                                ]
                            }
                            Model {
                                id: object_450672
                                objectName: "Object_450"
                                source: "meshes/cube_037_chrome_0_mesh673.mesh"
                                skin: skin675
                                materials: [
                                    chrome_material411
                                ]
                            }
                            Model {
                                id: object_452675
                                objectName: "Object_452"
                                source: "meshes/cube_048_glass_0_mesh676.mesh"
                                skin: skin678
                                materials: [
                                    glass_material460
                                ]
                            }
                            Model {
                                id: object_454678
                                objectName: "Object_454"
                                source: "meshes/cube_050_plastic_matte_3_0_mesh679.mesh"
                                skin: skin681
                                materials: [
                                    plastic_matte_3_material487
                                ]
                            }
                            Model {
                                id: object_456681
                                objectName: "Object_456"
                                source: "meshes/cube_106_glass_0_mesh682.mesh"
                                skin: skin684
                                materials: [
                                    glass_material460
                                ]
                            }
                            Model {
                                id: object_458684
                                objectName: "Object_458"
                                source: "meshes/cube_107_body_0_mesh685.mesh"
                                skin: skin687
                                materials: [
                                    body_material467
                                ]
                            }
                            Model {
                                id: object_460687
                                objectName: "Object_460"
                                source: "meshes/cube_108_plastic_matte_3_0_mesh688.mesh"
                                skin: skin690
                                materials: [
                                    plastic_matte_3_material487
                                ]
                            }
                            Model {
                                id: object_462690
                                objectName: "Object_462"
                                source: "meshes/cube_055_body_0_mesh691.mesh"
                                skin: skin693
                                materials: [
                                    body_material467
                                ]
                            }
                            Model {
                                id: object_464693
                                objectName: "Object_464"
                                source: "meshes/cube_110_plastic_matte_3_0_mesh694.mesh"
                                skin: skin696
                                materials: [
                                    plastic_matte_3_material487
                                ]
                            }
                            Model {
                                id: object_466696
                                objectName: "Object_466"
                                source: "meshes/cube_118_chrome_0_mesh697.mesh"
                                skin: skin699
                                materials: [
                                    chrome_material411
                                ]
                            }
                            Model {
                                id: object_468699
                                objectName: "Object_468"
                                source: "meshes/cube_127_blockers_0_mesh700.mesh"
                                skin: skin702
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_470702
                                objectName: "Object_470"
                                source: "meshes/cube_128_blockers_0_mesh703.mesh"
                                skin: skin705
                                materials: [
                                    blocker_material207
                                ]
                            }
                            Model {
                                id: object_472705
                                objectName: "Object_472"
                                source: "meshes/cylinder_010_metal_1_0_mesh706.mesh"
                                skin: skin708
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Model {
                                id: object_474708
                                objectName: "Object_474"
                                source: "meshes/cylinder_015_metal_1_0_mesh709.mesh"
                                skin: skin711
                                materials: [
                                    metal_1_material434
                                ]
                            }
                            Node {
                                id: object_371711
                                objectName: "Object_371"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_373712
                                objectName: "Object_373"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_375713
                                objectName: "Object_375"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_377714
                                objectName: "Object_377"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_379715
                                objectName: "Object_379"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_381716
                                objectName: "Object_381"
                                position: Qt.vector3d(69.6323, 62.4982, -250.817)
                                rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_383717
                                objectName: "Object_383"
                                position: Qt.vector3d(70.4198, 42.4172, -242.625)
                                rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_385718
                                objectName: "Object_385"
                                position: Qt.vector3d(66.2076, 59.494, -169.436)
                                rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_387719
                                objectName: "Object_387"
                                position: Qt.vector3d(70.2869, 34.0028, -188.73)
                                rotation: Qt.quaternion(0.537229, -0.459766, 0.459766, 0.537229)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_389720
                                objectName: "Object_389"
                                position: Qt.vector3d(68.0566, 54.0341, -210.425)
                                rotation: Qt.quaternion(0.787634, -0.609588, -0.0708872, 0.054863)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_393721
                                objectName: "Object_393"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_395722
                                objectName: "Object_395"
                                position: Qt.vector3d(69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_397723
                                objectName: "Object_397"
                                position: Qt.vector3d(82.8618, 59.6933, -159.224)
                                rotation: Qt.quaternion(0.442265, -0.351737, 0.551726, 0.613417)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_399724
                                objectName: "Object_399"
                                position: Qt.vector3d(81.6707, 30.6752, -163.097)
                                rotation: Qt.quaternion(0.547138, -0.43723, 0.476489, 0.53144)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_401725
                                objectName: "Object_401"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_403726
                                objectName: "Object_403"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_405727
                                objectName: "Object_405"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_407728
                                objectName: "Object_407"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_409729
                                objectName: "Object_409"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_411730
                                objectName: "Object_411"
                                position: Qt.vector3d(-69.5952, 62.4982, -250.817)
                                rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_413731
                                objectName: "Object_413"
                                position: Qt.vector3d(-70.4246, 42.4172, -242.625)
                                rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_415732
                                objectName: "Object_415"
                                position: Qt.vector3d(-66.1286, 59.4941, -169.436)
                                rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_417733
                                objectName: "Object_417"
                                position: Qt.vector3d(-70.2717, 34.0028, -188.73)
                                rotation: Qt.quaternion(-0.459766, 0.537229, 0.537229, 0.459766)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_419734
                                objectName: "Object_419"
                                position: Qt.vector3d(-68.0842, 54.0341, -210.425)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_423735
                                objectName: "Object_423"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_425736
                                objectName: "Object_425"
                                position: Qt.vector3d(-69.9047, 51.2259, -213.491)
                                rotation: Qt.quaternion(0.759757, -0.650208, 2.36784e-17, -2.68222e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_427737
                                objectName: "Object_427"
                                position: Qt.vector3d(-82.8303, 59.6207, -159.224)
                                rotation: Qt.quaternion(-0.35622, 0.446293, 0.610825, 0.548473)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_429738
                                objectName: "Object_429"
                                position: Qt.vector3d(-81.708, 30.6752, -163.097)
                                rotation: Qt.quaternion(-0.462937, 0.543286, 0.535939, 0.450887)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_431739
                                objectName: "Object_431"
                                position: Qt.vector3d(0, 22.0004, -210.772)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_433740
                                objectName: "Object_433"
                                position: Qt.vector3d(0, 22.0004, -210.772)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_435741
                                objectName: "Object_435"
                                position: Qt.vector3d(86.1049, 59.6498, -151.189)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_437742
                                objectName: "Object_437"
                                position: Qt.vector3d(86.1049, 30.7279, -151.189)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_439743
                                objectName: "Object_439"
                                position: Qt.vector3d(-86.1049, 59.6498, -151.189)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_441744
                                objectName: "Object_441"
                                position: Qt.vector3d(-86.1049, 30.7279, -151.189)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_443745
                                objectName: "Object_443"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_445746
                                objectName: "Object_445"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_447747
                                objectName: "Object_447"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_449748
                                objectName: "Object_449"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_451749
                                objectName: "Object_451"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_453750
                                objectName: "Object_453"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_455751
                                objectName: "Object_455"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_457752
                                objectName: "Object_457"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_459753
                                objectName: "Object_459"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_461754
                                objectName: "Object_461"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_463755
                                objectName: "Object_463"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_465756
                                objectName: "Object_465"
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_467757
                                objectName: "Object_467"
                                position: Qt.vector3d(0, 0, -214.595)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_469758
                                objectName: "Object_469"
                                position: Qt.vector3d(0, 0, -214.595)
                                rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_471759
                                objectName: "Object_471"
                                position: Qt.vector3d(78.8651, 47.6167, -255.092)
                                rotation: Qt.quaternion(0.616023, -0.787728, -1.90631e-17, 1.90631e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                            Node {
                                id: object_473760
                                objectName: "Object_473"
                                position: Qt.vector3d(-78.6405, 47.6167, -255.092)
                                rotation: Qt.quaternion(0.616023, -0.787728, -1.90631e-17, 1.90631e-17)
                                scale: Qt.vector3d(100, 100, 100)
                            }
                        }
                    }
                    Node {
                        id: empty761
                        objectName: "Empty"
                        position: Qt.vector3d(86.1049, 59.6498, -151.189)
                        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
                        scale: Qt.vector3d(100, 100, 100)
                    }
                }
            }
        }
    }

    // Animations:
    Timeline {
        id: armature_ArmatureAction_timeline1
        objectName: "Armature|ArmatureAction"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 11967
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 11967
            from: 0
            to: 11967
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: bone_002_02548
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, 0.000224519, 0.000224519)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707106, 0.707106, 0.00088944, 0.00088944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707104, 0.707104, 0.00198181, 0.00198181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707098, 0.707098, 0.00348866, 0.00348866)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707086, 0.707086, 0.00539703, 0.00539703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707065, 0.707065, 0.00769394, 0.00769394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707031, 0.707031, 0.0103664, 0.0103664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.70698, 0.70698, 0.0134012, 0.0134012)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.706907, 0.706908, 0.0167855, 0.0167855)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.706809, 0.706809, 0.0205061, 0.0205061)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.70668, 0.706681, 0.0245497, 0.0245497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.706516, 0.706516, 0.0289031, 0.0289031)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.70631, 0.70631, 0.033553, 0.033553)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.706059, 0.706059, 0.038486, 0.0384859)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.705756, 0.705756, 0.0436886, 0.0436886)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.705397, 0.705397, 0.0491472, 0.0491472)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.704976, 0.704976, 0.0548483, 0.0548483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.70449, 0.70449, 0.0607782, 0.0607781)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.703933, 0.703933, 0.0669229, 0.0669229)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.703301, 0.703301, 0.0732687, 0.0732686)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.702589, 0.702589, 0.0798015, 0.0798015)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.701795, 0.701795, 0.0865074, 0.0865074)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.700915, 0.700915, 0.0933725, 0.0933724)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.699945, 0.699945, 0.100382, 0.100382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.698884, 0.698884, 0.107523, 0.107523)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.697729, 0.697729, 0.11478, 0.11478)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.696478, 0.696478, 0.12214, 0.12214)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.695131, 0.695131, 0.129588, 0.129588)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.693686, 0.693686, 0.13711, 0.13711)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.692145, 0.692145, 0.144692, 0.144692)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.690506, 0.690506, 0.15232, 0.15232)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.688772, 0.688772, 0.15998, 0.15998)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.686943, 0.686943, 0.167658, 0.167658)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.685022, 0.685023, 0.17534, 0.17534)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.683013, 0.683013, 0.183013, 0.183013)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.680917, 0.680917, 0.190662, 0.190662)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.678739, 0.678739, 0.198276, 0.198275)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.676484, 0.676484, 0.205839, 0.205839)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.674156, 0.674156, 0.21334, 0.21334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.671761, 0.671761, 0.220765, 0.220765)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.669305, 0.669305, 0.228102, 0.228102)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.666795, 0.666795, 0.235339, 0.235339)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.664238, 0.664238, 0.242463, 0.242463)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.661641, 0.661641, 0.249462, 0.249462)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.659013, 0.659013, 0.256324, 0.256324)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.656362, 0.656362, 0.263039, 0.263039)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.653696, 0.653696, 0.269595, 0.269594)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.651026, 0.651026, 0.27598, 0.27598)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.648361, 0.648361, 0.282185, 0.282184)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.64571, 0.645711, 0.288198, 0.288198)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.643085, 0.643085, 0.29401, 0.294009)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.640495, 0.640495, 0.29961, 0.299609)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.637952, 0.637952, 0.304988, 0.304988)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.635465, 0.635465, 0.310136, 0.310136)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.633047, 0.633047, 0.315043, 0.315043)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.630708, 0.630708, 0.3197, 0.319699)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.628459, 0.628459, 0.324098, 0.324097)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.626312, 0.626312, 0.328227, 0.328227)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.624278, 0.624278, 0.33208, 0.33208)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.622368, 0.622368, 0.335646, 0.335646)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(0.620593, 0.620593, 0.338917, 0.338917)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.618963, 0.618963, 0.341884, 0.341884)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.61749, 0.61749, 0.344538, 0.344538)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(0.616183, 0.616183, 0.346869, 0.346869)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.615053, 0.615053, 0.348869, 0.348869)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.614109, 0.614109, 0.350528, 0.350528)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.613361, 0.613361, 0.351836, 0.351836)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.612817, 0.612817, 0.352783, 0.352783)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.612595, 0.612595, 0.353168, 0.353168)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.612372, 0.612372, 0.353553, 0.353553)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(0.612376, 0.612376, 0.353548, 0.353548)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.612379, 0.612379, 0.353542, 0.353542)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.612383, 0.612383, 0.353536, 0.353536)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.612386, 0.612386, 0.35353, 0.35353)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.612389, 0.612389, 0.353524, 0.353524)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.612393, 0.612393, 0.353518, 0.353518)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.612396, 0.612396, 0.353513, 0.353513)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.612399, 0.612399, 0.353507, 0.353507)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.612403, 0.612403, 0.353501, 0.353501)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.612406, 0.612406, 0.353495, 0.353495)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.612409, 0.61241, 0.353489, 0.353489)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.612413, 0.612413, 0.353483, 0.353483)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(0.612416, 0.612416, 0.353478, 0.353478)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.61242, 0.61242, 0.353472, 0.353472)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.612423, 0.612423, 0.353466, 0.353466)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.612426, 0.612426, 0.35346, 0.35346)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.61243, 0.61243, 0.353454, 0.353454)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.612433, 0.612433, 0.353448, 0.353448)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.612436, 0.612436, 0.353443, 0.353442)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.61244, 0.61244, 0.353437, 0.353437)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.612443, 0.612443, 0.353431, 0.353431)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.612446, 0.612447, 0.353425, 0.353425)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.61245, 0.61245, 0.353419, 0.353419)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.612453, 0.612453, 0.353413, 0.353413)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.612457, 0.612457, 0.353408, 0.353408)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.61246, 0.61246, 0.353402, 0.353402)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.612463, 0.612463, 0.353396, 0.353396)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.612467, 0.612467, 0.35339, 0.35339)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.61247, 0.61247, 0.353384, 0.353384)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.612473, 0.612473, 0.353378, 0.353378)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.612477, 0.612477, 0.353373, 0.353372)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(0.61248, 0.61248, 0.353367, 0.353367)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(0.612484, 0.612484, 0.353361, 0.353361)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.612487, 0.612487, 0.353355, 0.353355)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.61249, 0.61249, 0.353349, 0.353349)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.612494, 0.612494, 0.353343, 0.353343)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.612497, 0.612497, 0.353337, 0.353337)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.6125, 0.6125, 0.353332, 0.353332)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.612504, 0.612504, 0.353326, 0.353326)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(0.612507, 0.612507, 0.35332, 0.35332)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.61251, 0.612511, 0.353314, 0.353314)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.612514, 0.612514, 0.353308, 0.353308)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.612517, 0.612517, 0.353303, 0.353302)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(0.612521, 0.612521, 0.353297, 0.353297)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.612524, 0.612524, 0.353291, 0.353291)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.612527, 0.612527, 0.353285, 0.353285)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.612531, 0.612531, 0.353279, 0.353279)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.612534, 0.612534, 0.353273, 0.353273)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.612537, 0.612538, 0.353267, 0.353267)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.612541, 0.612541, 0.353262, 0.353262)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(0.612544, 0.612544, 0.353256, 0.353256)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.612547, 0.612548, 0.35325, 0.35325)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(0.612551, 0.612551, 0.353244, 0.353244)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.612554, 0.612554, 0.353238, 0.353238)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.612558, 0.612558, 0.353232, 0.353232)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.612561, 0.612561, 0.353227, 0.353227)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.612564, 0.612564, 0.353221, 0.353221)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.612568, 0.612568, 0.353215, 0.353215)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(0.612571, 0.612571, 0.353209, 0.353209)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.612574, 0.612575, 0.353203, 0.353203)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.612578, 0.612578, 0.353197, 0.353197)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.612581, 0.612581, 0.353192, 0.353192)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.612585, 0.612585, 0.353186, 0.353186)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.612588, 0.612588, 0.35318, 0.35318)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.612591, 0.612591, 0.353174, 0.353174)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.612595, 0.612595, 0.353168, 0.353168)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.612598, 0.612598, 0.353162, 0.353162)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(0.612601, 0.612601, 0.353157, 0.353157)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.612605, 0.612605, 0.353151, 0.353151)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.612608, 0.612608, 0.353145, 0.353145)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.612611, 0.612612, 0.353139, 0.353139)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.612615, 0.612615, 0.353133, 0.353133)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.612618, 0.612618, 0.353127, 0.353127)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.612622, 0.612622, 0.353122, 0.353122)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.612625, 0.612625, 0.353116, 0.353116)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.612628, 0.612628, 0.35311, 0.35311)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.612632, 0.612632, 0.353104, 0.353104)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.612635, 0.612635, 0.353098, 0.353098)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.612638, 0.612638, 0.353092, 0.353092)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.612642, 0.612642, 0.353087, 0.353086)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.612645, 0.612645, 0.353081, 0.353081)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.612648, 0.612649, 0.353075, 0.353075)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.612652, 0.612652, 0.353069, 0.353069)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.612655, 0.612655, 0.353063, 0.353063)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.612659, 0.612659, 0.353057, 0.353057)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.612662, 0.612662, 0.353052, 0.353051)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.612665, 0.612665, 0.353046, 0.353046)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.612669, 0.612669, 0.35304, 0.35304)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.612672, 0.612672, 0.353034, 0.353034)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.612675, 0.612675, 0.353028, 0.353028)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.612679, 0.612679, 0.353022, 0.353022)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.612682, 0.612682, 0.353016, 0.353016)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.612685, 0.612686, 0.353011, 0.353011)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.612689, 0.612689, 0.353005, 0.353005)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.612692, 0.612692, 0.352999, 0.352999)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.612696, 0.612696, 0.352993, 0.352993)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.612699, 0.612699, 0.352987, 0.352987)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.612702, 0.612702, 0.352981, 0.352981)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.612706, 0.612706, 0.352976, 0.352976)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.612709, 0.612709, 0.35297, 0.35297)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.612712, 0.612712, 0.352964, 0.352964)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(0.612716, 0.612716, 0.352958, 0.352958)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.612719, 0.612719, 0.352952, 0.352952)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.612722, 0.612723, 0.352946, 0.352946)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.612726, 0.612726, 0.352941, 0.352941)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.612729, 0.612729, 0.352935, 0.352935)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.612733, 0.612733, 0.352929, 0.352929)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.612736, 0.612736, 0.352923, 0.352923)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(0.612739, 0.612739, 0.352917, 0.352917)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.612743, 0.612743, 0.352911, 0.352911)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.612746, 0.612746, 0.352906, 0.352906)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.612749, 0.612749, 0.3529, 0.3529)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.612753, 0.612753, 0.352894, 0.352894)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.612756, 0.612756, 0.352888, 0.352888)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.612759, 0.61276, 0.352882, 0.352882)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.612763, 0.612763, 0.352876, 0.352876)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.612766, 0.612766, 0.352871, 0.35287)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(0.61277, 0.61277, 0.352865, 0.352865)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.612773, 0.612773, 0.352859, 0.352859)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.612776, 0.612776, 0.352853, 0.352853)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.61278, 0.61278, 0.352847, 0.352847)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.612783, 0.612783, 0.352841, 0.352841)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(0.612786, 0.612786, 0.352836, 0.352835)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.61279, 0.61279, 0.35283, 0.35283)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.612793, 0.612793, 0.352824, 0.352824)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.612796, 0.612796, 0.352818, 0.352818)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(0.6128, 0.6128, 0.352812, 0.352812)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(0.612803, 0.612803, 0.352806, 0.352806)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(0.612806, 0.612807, 0.3528, 0.3528)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(0.61281, 0.61281, 0.352795, 0.352795)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(0.612813, 0.612813, 0.352789, 0.352789)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.612817, 0.612817, 0.352783, 0.352783)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.613361, 0.613361, 0.351836, 0.351836)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.614109, 0.614109, 0.350528, 0.350528)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.615053, 0.615053, 0.348869, 0.348869)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(0.616183, 0.616183, 0.346869, 0.346869)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(0.61749, 0.61749, 0.344538, 0.344538)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.618963, 0.618963, 0.341884, 0.341884)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.620593, 0.620593, 0.338917, 0.338917)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.622368, 0.622368, 0.335646, 0.335646)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.624278, 0.624278, 0.33208, 0.33208)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.626312, 0.626312, 0.328227, 0.328227)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.628459, 0.628459, 0.324098, 0.324097)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.630708, 0.630708, 0.3197, 0.3197)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.633047, 0.633047, 0.315043, 0.315043)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.635465, 0.635465, 0.310136, 0.310136)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.637952, 0.637952, 0.304988, 0.304988)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(0.640495, 0.640495, 0.29961, 0.29961)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(0.643085, 0.643085, 0.29401, 0.29401)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.64571, 0.64571, 0.288198, 0.288198)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.648361, 0.648361, 0.282185, 0.282185)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(0.651026, 0.651026, 0.27598, 0.27598)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.653696, 0.653696, 0.269595, 0.269595)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(0.656362, 0.656362, 0.263039, 0.263039)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.659013, 0.659013, 0.256324, 0.256324)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.661641, 0.661641, 0.249462, 0.249462)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.664238, 0.664238, 0.242463, 0.242463)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.666795, 0.666795, 0.235339, 0.235339)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.669305, 0.669305, 0.228103, 0.228102)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.671761, 0.671761, 0.220765, 0.220765)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.674156, 0.674156, 0.21334, 0.21334)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.676484, 0.676484, 0.205839, 0.205839)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(0.678739, 0.678739, 0.198276, 0.198276)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.680917, 0.680917, 0.190662, 0.190662)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(0.683013, 0.683013, 0.183013, 0.183013)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.685022, 0.685023, 0.17534, 0.17534)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.686943, 0.686943, 0.167658, 0.167658)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.688772, 0.688772, 0.15998, 0.15998)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.690506, 0.690506, 0.15232, 0.15232)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(0.692145, 0.692145, 0.144692, 0.144692)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.693686, 0.693686, 0.13711, 0.13711)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(0.695131, 0.695131, 0.129588, 0.129588)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.696478, 0.696478, 0.12214, 0.12214)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(0.697729, 0.697729, 0.11478, 0.11478)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(0.698884, 0.698884, 0.107523, 0.107523)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.699945, 0.699945, 0.100382, 0.100382)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.700915, 0.700915, 0.0933725, 0.0933724)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.701795, 0.701795, 0.0865076, 0.0865076)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.702589, 0.702589, 0.0798015, 0.0798015)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.703301, 0.703301, 0.0732688, 0.0732688)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.703933, 0.703933, 0.0669229, 0.0669229)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.70449, 0.70449, 0.0607782, 0.0607782)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.704976, 0.704976, 0.0548483, 0.0548483)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.705397, 0.705397, 0.0491473, 0.0491472)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.705756, 0.705756, 0.0436886, 0.0436886)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.706059, 0.706059, 0.038486, 0.038486)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.70631, 0.70631, 0.033553, 0.033553)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.706516, 0.706516, 0.0289031, 0.0289031)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.70668, 0.706681, 0.0245497, 0.0245497)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.706809, 0.706809, 0.020506, 0.020506)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(0.706907, 0.706908, 0.0167856, 0.0167856)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.70698, 0.70698, 0.0134013, 0.0134013)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707031, 0.707031, 0.0103664, 0.0103664)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707065, 0.707065, 0.00769392, 0.00769392)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707086, 0.707086, 0.00539709, 0.00539709)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707098, 0.707098, 0.00348865, 0.00348865)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707104, 0.707104, 0.00198183, 0.00198183)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707106, 0.707106, 0.000889427, 0.000889427)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, 0.000224558, 0.000224558)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, 8.56641e-10, 8.56641e-10)
            }
            Keyframe {
                frame: 11966.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_001_01547
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, -0.000224519, -0.000224519)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707106, 0.707106, -0.00088944, -0.00088944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707104, 0.707104, -0.00198181, -0.00198181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707098, 0.707098, -0.00348866, -0.00348866)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707086, 0.707086, -0.00539703, -0.00539703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707065, 0.707065, -0.00769394, -0.00769394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707031, 0.707031, -0.0103664, -0.0103664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.70698, 0.70698, -0.0134012, -0.0134012)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.706907, 0.706908, -0.0167855, -0.0167855)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.706809, 0.706809, -0.0205061, -0.0205061)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.70668, 0.706681, -0.0245497, -0.0245497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.706516, 0.706516, -0.0289031, -0.0289031)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.70631, 0.70631, -0.033553, -0.033553)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.706059, 0.706059, -0.038486, -0.0384859)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.705756, 0.705756, -0.0436886, -0.0436886)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.705397, 0.705397, -0.0491472, -0.0491472)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.704976, 0.704976, -0.0548483, -0.0548483)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.70449, 0.70449, -0.0607782, -0.0607781)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.703933, 0.703933, -0.0669229, -0.0669229)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.703301, 0.703301, -0.0732687, -0.0732686)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.702589, 0.702589, -0.0798015, -0.0798015)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.701795, 0.701795, -0.0865074, -0.0865074)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.700915, 0.700915, -0.0933725, -0.0933724)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.699945, 0.699945, -0.100382, -0.100382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.698884, 0.698884, -0.107523, -0.107523)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.697729, 0.697729, -0.11478, -0.11478)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.696478, 0.696478, -0.12214, -0.12214)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.695131, 0.695131, -0.129588, -0.129588)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.693686, 0.693686, -0.13711, -0.13711)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.692145, 0.692145, -0.144692, -0.144692)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.690506, 0.690506, -0.15232, -0.15232)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.688772, 0.688772, -0.15998, -0.15998)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.686943, 0.686943, -0.167658, -0.167658)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.685022, 0.685023, -0.17534, -0.17534)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.683013, 0.683013, -0.183013, -0.183013)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.680917, 0.680917, -0.190662, -0.190662)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.678739, 0.678739, -0.198276, -0.198275)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.676484, 0.676484, -0.205839, -0.205839)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.674156, 0.674156, -0.21334, -0.21334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.671761, 0.671761, -0.220765, -0.220765)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.669305, 0.669305, -0.228102, -0.228102)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.666795, 0.666795, -0.235339, -0.235339)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.664238, 0.664238, -0.242463, -0.242463)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.661641, 0.661641, -0.249462, -0.249462)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.659013, 0.659013, -0.256324, -0.256324)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.656362, 0.656362, -0.263039, -0.263039)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.653696, 0.653696, -0.269595, -0.269594)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.651026, 0.651026, -0.27598, -0.27598)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.648361, 0.648361, -0.282185, -0.282184)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.64571, 0.645711, -0.288198, -0.288198)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.643085, 0.643085, -0.29401, -0.294009)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.640495, 0.640495, -0.29961, -0.299609)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.637952, 0.637952, -0.304988, -0.304988)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.635465, 0.635465, -0.310136, -0.310136)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.633047, 0.633047, -0.315043, -0.315043)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.630708, 0.630708, -0.3197, -0.319699)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.628459, 0.628459, -0.324098, -0.324097)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.626312, 0.626312, -0.328227, -0.328227)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.624278, 0.624278, -0.33208, -0.33208)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.622368, 0.622368, -0.335646, -0.335646)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(0.620593, 0.620593, -0.338917, -0.338917)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.618963, 0.618963, -0.341884, -0.341884)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.61749, 0.61749, -0.344538, -0.344538)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(0.616183, 0.616183, -0.346869, -0.346869)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.615053, 0.615053, -0.348869, -0.348869)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.614109, 0.614109, -0.350528, -0.350528)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.613361, 0.613361, -0.351836, -0.351836)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.612817, 0.612817, -0.352783, -0.352783)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.612595, 0.612595, -0.353168, -0.353168)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.612372, 0.612372, -0.353553, -0.353553)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(0.612376, 0.612376, -0.353548, -0.353548)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.612379, 0.612379, -0.353542, -0.353542)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.612383, 0.612383, -0.353536, -0.353536)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.612386, 0.612386, -0.35353, -0.35353)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.612389, 0.612389, -0.353524, -0.353524)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.612393, 0.612393, -0.353518, -0.353518)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.612396, 0.612396, -0.353513, -0.353513)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.612399, 0.612399, -0.353507, -0.353507)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.612403, 0.612403, -0.353501, -0.353501)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.612406, 0.612406, -0.353495, -0.353495)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.612409, 0.61241, -0.353489, -0.353489)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.612413, 0.612413, -0.353483, -0.353483)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(0.612416, 0.612416, -0.353478, -0.353478)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.61242, 0.61242, -0.353472, -0.353472)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.612423, 0.612423, -0.353466, -0.353466)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.612426, 0.612426, -0.35346, -0.35346)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.61243, 0.61243, -0.353454, -0.353454)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.612433, 0.612433, -0.353448, -0.353448)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.612436, 0.612436, -0.353443, -0.353442)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.61244, 0.61244, -0.353437, -0.353437)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.612443, 0.612443, -0.353431, -0.353431)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.612446, 0.612447, -0.353425, -0.353425)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.61245, 0.61245, -0.353419, -0.353419)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.612453, 0.612453, -0.353413, -0.353413)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.612457, 0.612457, -0.353408, -0.353408)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.61246, 0.61246, -0.353402, -0.353402)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.612463, 0.612463, -0.353396, -0.353396)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.612467, 0.612467, -0.35339, -0.35339)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.61247, 0.61247, -0.353384, -0.353384)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.612473, 0.612473, -0.353378, -0.353378)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.612477, 0.612477, -0.353373, -0.353372)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(0.61248, 0.61248, -0.353367, -0.353367)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(0.612484, 0.612484, -0.353361, -0.353361)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.612487, 0.612487, -0.353355, -0.353355)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.61249, 0.61249, -0.353349, -0.353349)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.612494, 0.612494, -0.353343, -0.353343)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.612497, 0.612497, -0.353337, -0.353337)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.6125, 0.6125, -0.353332, -0.353332)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.612504, 0.612504, -0.353326, -0.353326)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(0.612507, 0.612507, -0.35332, -0.35332)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.61251, 0.612511, -0.353314, -0.353314)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.612514, 0.612514, -0.353308, -0.353308)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.612517, 0.612517, -0.353303, -0.353302)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(0.612521, 0.612521, -0.353297, -0.353297)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.612524, 0.612524, -0.353291, -0.353291)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.612527, 0.612527, -0.353285, -0.353285)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.612531, 0.612531, -0.353279, -0.353279)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.612534, 0.612534, -0.353273, -0.353273)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.612537, 0.612538, -0.353267, -0.353267)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.612541, 0.612541, -0.353262, -0.353262)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(0.612544, 0.612544, -0.353256, -0.353256)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.612547, 0.612548, -0.35325, -0.35325)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(0.612551, 0.612551, -0.353244, -0.353244)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.612554, 0.612554, -0.353238, -0.353238)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.612558, 0.612558, -0.353232, -0.353232)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.612561, 0.612561, -0.353227, -0.353227)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.612564, 0.612564, -0.353221, -0.353221)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.612568, 0.612568, -0.353215, -0.353215)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(0.612571, 0.612571, -0.353209, -0.353209)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.612574, 0.612575, -0.353203, -0.353203)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.612578, 0.612578, -0.353197, -0.353197)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.612581, 0.612581, -0.353192, -0.353192)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.612585, 0.612585, -0.353186, -0.353186)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.612588, 0.612588, -0.35318, -0.35318)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.612591, 0.612591, -0.353174, -0.353174)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.612595, 0.612595, -0.353168, -0.353168)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.612598, 0.612598, -0.353162, -0.353162)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(0.612601, 0.612601, -0.353157, -0.353157)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.612605, 0.612605, -0.353151, -0.353151)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.612608, 0.612608, -0.353145, -0.353145)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.612611, 0.612612, -0.353139, -0.353139)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.612615, 0.612615, -0.353133, -0.353133)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.612618, 0.612618, -0.353127, -0.353127)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.612622, 0.612622, -0.353122, -0.353122)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.612625, 0.612625, -0.353116, -0.353116)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.612628, 0.612628, -0.35311, -0.35311)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.612632, 0.612632, -0.353104, -0.353104)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.612635, 0.612635, -0.353098, -0.353098)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.612638, 0.612638, -0.353092, -0.353092)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.612642, 0.612642, -0.353087, -0.353086)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.612645, 0.612645, -0.353081, -0.353081)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.612648, 0.612649, -0.353075, -0.353075)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.612652, 0.612652, -0.353069, -0.353069)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.612655, 0.612655, -0.353063, -0.353063)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.612659, 0.612659, -0.353057, -0.353057)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.612662, 0.612662, -0.353052, -0.353051)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.612665, 0.612665, -0.353046, -0.353046)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.612669, 0.612669, -0.35304, -0.35304)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.612672, 0.612672, -0.353034, -0.353034)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.612675, 0.612675, -0.353028, -0.353028)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.612679, 0.612679, -0.353022, -0.353022)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.612682, 0.612682, -0.353016, -0.353016)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.612685, 0.612686, -0.353011, -0.353011)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.612689, 0.612689, -0.353005, -0.353005)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.612692, 0.612692, -0.352999, -0.352999)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.612696, 0.612696, -0.352993, -0.352993)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.612699, 0.612699, -0.352987, -0.352987)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.612702, 0.612702, -0.352981, -0.352981)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.612706, 0.612706, -0.352976, -0.352976)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.612709, 0.612709, -0.35297, -0.35297)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.612712, 0.612712, -0.352964, -0.352964)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(0.612716, 0.612716, -0.352958, -0.352958)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.612719, 0.612719, -0.352952, -0.352952)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.612722, 0.612723, -0.352946, -0.352946)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.612726, 0.612726, -0.352941, -0.352941)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.612729, 0.612729, -0.352935, -0.352935)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.612733, 0.612733, -0.352929, -0.352929)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.612736, 0.612736, -0.352923, -0.352923)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(0.612739, 0.612739, -0.352917, -0.352917)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.612743, 0.612743, -0.352911, -0.352911)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.612746, 0.612746, -0.352906, -0.352906)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.612749, 0.612749, -0.3529, -0.3529)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.612753, 0.612753, -0.352894, -0.352894)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.612756, 0.612756, -0.352888, -0.352888)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.612759, 0.61276, -0.352882, -0.352882)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.612763, 0.612763, -0.352876, -0.352876)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.612766, 0.612766, -0.352871, -0.35287)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(0.61277, 0.61277, -0.352865, -0.352865)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.612773, 0.612773, -0.352859, -0.352859)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.612776, 0.612776, -0.352853, -0.352853)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.61278, 0.61278, -0.352847, -0.352847)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.612783, 0.612783, -0.352841, -0.352841)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(0.612786, 0.612786, -0.352836, -0.352835)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.61279, 0.61279, -0.35283, -0.35283)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.612793, 0.612793, -0.352824, -0.352824)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.612796, 0.612796, -0.352818, -0.352818)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(0.6128, 0.6128, -0.352812, -0.352812)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(0.612803, 0.612803, -0.352806, -0.352806)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(0.612806, 0.612807, -0.3528, -0.3528)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(0.61281, 0.61281, -0.352795, -0.352795)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(0.612813, 0.612813, -0.352789, -0.352789)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.612817, 0.612817, -0.352783, -0.352783)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.613361, 0.613361, -0.351836, -0.351836)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.614109, 0.614109, -0.350528, -0.350528)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.615053, 0.615053, -0.348869, -0.348869)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(0.616183, 0.616183, -0.346869, -0.346869)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(0.61749, 0.61749, -0.344538, -0.344538)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.618963, 0.618963, -0.341884, -0.341884)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.620593, 0.620593, -0.338917, -0.338917)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.622368, 0.622368, -0.335646, -0.335646)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.624278, 0.624278, -0.33208, -0.33208)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.626312, 0.626312, -0.328227, -0.328227)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.628459, 0.628459, -0.324098, -0.324097)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.630708, 0.630708, -0.3197, -0.3197)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.633047, 0.633047, -0.315043, -0.315043)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.635465, 0.635465, -0.310136, -0.310136)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.637952, 0.637952, -0.304988, -0.304988)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(0.640495, 0.640495, -0.29961, -0.29961)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(0.643085, 0.643085, -0.29401, -0.29401)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.64571, 0.64571, -0.288198, -0.288198)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.648361, 0.648361, -0.282185, -0.282185)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(0.651026, 0.651026, -0.27598, -0.27598)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.653696, 0.653696, -0.269595, -0.269595)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(0.656362, 0.656362, -0.263039, -0.263039)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.659013, 0.659013, -0.256324, -0.256324)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.661641, 0.661641, -0.249462, -0.249462)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.664238, 0.664238, -0.242463, -0.242463)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.666795, 0.666795, -0.235339, -0.235339)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.669305, 0.669305, -0.228103, -0.228102)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.671761, 0.671761, -0.220765, -0.220765)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.674156, 0.674156, -0.21334, -0.21334)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.676484, 0.676484, -0.205839, -0.205839)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(0.678739, 0.678739, -0.198276, -0.198276)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.680917, 0.680917, -0.190662, -0.190662)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(0.683013, 0.683013, -0.183013, -0.183013)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.685022, 0.685023, -0.17534, -0.17534)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.686943, 0.686943, -0.167658, -0.167658)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.688772, 0.688772, -0.15998, -0.15998)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.690506, 0.690506, -0.15232, -0.15232)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(0.692145, 0.692145, -0.144692, -0.144692)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.693686, 0.693686, -0.13711, -0.13711)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(0.695131, 0.695131, -0.129588, -0.129588)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.696478, 0.696478, -0.12214, -0.12214)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(0.697729, 0.697729, -0.11478, -0.11478)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(0.698884, 0.698884, -0.107523, -0.107523)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.699945, 0.699945, -0.100382, -0.100382)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.700915, 0.700915, -0.0933725, -0.0933724)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.701795, 0.701795, -0.0865076, -0.0865076)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.702589, 0.702589, -0.0798015, -0.0798015)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.703301, 0.703301, -0.0732688, -0.0732688)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.703933, 0.703933, -0.0669229, -0.0669229)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.70449, 0.70449, -0.0607782, -0.0607782)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.704976, 0.704976, -0.0548483, -0.0548483)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.705397, 0.705397, -0.0491473, -0.0491472)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.705756, 0.705756, -0.0436886, -0.0436886)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.706059, 0.706059, -0.038486, -0.038486)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.70631, 0.70631, -0.033553, -0.033553)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.706516, 0.706516, -0.0289031, -0.0289031)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.70668, 0.706681, -0.0245497, -0.0245497)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.706809, 0.706809, -0.020506, -0.020506)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(0.706907, 0.706908, -0.0167856, -0.0167856)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.70698, 0.70698, -0.0134013, -0.0134013)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707031, 0.707031, -0.0103664, -0.0103664)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707065, 0.707065, -0.00769392, -0.00769392)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707086, 0.707086, -0.00539709, -0.00539709)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707098, 0.707098, -0.00348865, -0.00348865)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707104, 0.707104, -0.00198183, -0.00198183)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707106, 0.707106, -0.000889427, -0.000889427)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, -0.000224558, -0.000224558)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, -8.56641e-10, -8.56641e-10)
            }
            Keyframe {
                frame: 11966.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
    }
    Timeline {
        id: armature_doorL_EmptyAction_timeline1
        objectName: "Armature|doorL_EmptyAction"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 11967
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 11967
            from: 0
            to: 11967
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, -0.707107, -0.000224519, -0.000224519)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707106, -0.707106, -0.00088944, -0.00088944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707104, -0.707104, -0.00198181, -0.00198181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707098, -0.707098, -0.00348866, -0.00348866)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707086, -0.707086, -0.00539703, -0.00539703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707065, -0.707065, -0.00769394, -0.00769394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707031, -0.707031, -0.0103664, -0.0103664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.70698, -0.70698, -0.0134012, -0.0134012)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.706907, -0.706908, -0.0167855, -0.0167855)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.706809, -0.706809, -0.0205061, -0.0205061)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.70668, -0.706681, -0.0245497, -0.0245497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.706516, -0.706516, -0.0289031, -0.0289031)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.70631, -0.70631, -0.0335529, -0.033553)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.706059, -0.706059, -0.0384859, -0.038486)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.705756, -0.705756, -0.0436886, -0.0436886)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.705397, -0.705397, -0.0491472, -0.0491472)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.704976, -0.704976, -0.0548483, -0.0548484)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.70449, -0.70449, -0.0607781, -0.0607782)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.703933, -0.703933, -0.0669229, -0.0669229)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.703301, -0.703301, -0.0732686, -0.0732687)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.702589, -0.702589, -0.0798015, -0.0798015)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.701795, -0.701795, -0.0865074, -0.0865074)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.700915, -0.700915, -0.0933724, -0.0933725)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.699945, -0.699945, -0.100382, -0.100382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.698884, -0.698884, -0.107523, -0.107523)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.697729, -0.697729, -0.11478, -0.11478)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.696478, -0.696478, -0.12214, -0.12214)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.695131, -0.695131, -0.129588, -0.129588)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.693686, -0.693686, -0.13711, -0.13711)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.692145, -0.692145, -0.144692, -0.144692)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.690506, -0.690506, -0.15232, -0.15232)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.688772, -0.688772, -0.15998, -0.15998)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.686943, -0.686943, -0.167658, -0.167658)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.685022, -0.685023, -0.17534, -0.17534)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.683013, -0.683013, -0.183013, -0.183013)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.680917, -0.680917, -0.190662, -0.190662)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.678739, -0.678739, -0.198275, -0.198276)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.676484, -0.676484, -0.205839, -0.205839)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.674156, -0.674156, -0.21334, -0.21334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.671761, -0.671761, -0.220765, -0.220765)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.669305, -0.669305, -0.228102, -0.228102)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.666795, -0.666795, -0.235339, -0.235339)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.664238, -0.664238, -0.242463, -0.242463)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.661641, -0.661641, -0.249462, -0.249462)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.659013, -0.659013, -0.256324, -0.256324)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.656362, -0.656362, -0.263039, -0.263039)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.653696, -0.653696, -0.269594, -0.269595)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.651026, -0.651026, -0.27598, -0.27598)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.648361, -0.648361, -0.282184, -0.282185)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.64571, -0.645711, -0.288198, -0.288198)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.643085, -0.643085, -0.294009, -0.29401)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.640495, -0.640495, -0.299609, -0.29961)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.637952, -0.637952, -0.304988, -0.304988)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.635465, -0.635465, -0.310136, -0.310136)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.633047, -0.633047, -0.315042, -0.315043)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.630708, -0.630708, -0.319699, -0.319699)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.628459, -0.628459, -0.324097, -0.324098)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.626312, -0.626312, -0.328227, -0.328227)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.624278, -0.624278, -0.33208, -0.33208)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.622368, -0.622368, -0.335646, -0.335646)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(0.620593, -0.620593, -0.338917, -0.338917)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.618963, -0.618963, -0.341884, -0.341884)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.61749, -0.61749, -0.344538, -0.344538)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(0.616183, -0.616183, -0.346869, -0.346869)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.615053, -0.615053, -0.348869, -0.348869)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.614109, -0.614109, -0.350528, -0.350528)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.613361, -0.613361, -0.351836, -0.351836)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.612817, -0.612817, -0.352783, -0.352783)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.612595, -0.612595, -0.353168, -0.353168)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.612372, -0.612372, -0.353553, -0.353553)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(0.612376, -0.612376, -0.353548, -0.353548)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.612379, -0.612379, -0.353542, -0.353542)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.612382, -0.612383, -0.353536, -0.353536)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.612386, -0.612386, -0.35353, -0.35353)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.612389, -0.612389, -0.353524, -0.353524)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.612393, -0.612393, -0.353518, -0.353518)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.612396, -0.612396, -0.353512, -0.353513)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.612399, -0.612399, -0.353507, -0.353507)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.612403, -0.612403, -0.353501, -0.353501)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.612406, -0.612406, -0.353495, -0.353495)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.612409, -0.61241, -0.353489, -0.353489)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.612413, -0.612413, -0.353483, -0.353483)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(0.612416, -0.612416, -0.353478, -0.353478)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.61242, -0.61242, -0.353472, -0.353472)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.612423, -0.612423, -0.353466, -0.353466)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.612426, -0.612426, -0.35346, -0.35346)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.61243, -0.61243, -0.353454, -0.353454)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.612433, -0.612433, -0.353448, -0.353448)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.612436, -0.612436, -0.353442, -0.353443)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.61244, -0.61244, -0.353437, -0.353437)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.612443, -0.612443, -0.353431, -0.353431)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.612446, -0.612447, -0.353425, -0.353425)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.61245, -0.61245, -0.353419, -0.353419)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.612453, -0.612453, -0.353413, -0.353413)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.612457, -0.612457, -0.353407, -0.353408)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.61246, -0.61246, -0.353402, -0.353402)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.612463, -0.612463, -0.353396, -0.353396)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.612467, -0.612467, -0.35339, -0.35339)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.61247, -0.61247, -0.353384, -0.353384)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.612473, -0.612474, -0.353378, -0.353378)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.612477, -0.612477, -0.353372, -0.353373)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(0.61248, -0.61248, -0.353367, -0.353367)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(0.612484, -0.612484, -0.353361, -0.353361)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.612487, -0.612487, -0.353355, -0.353355)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.61249, -0.61249, -0.353349, -0.353349)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.612494, -0.612494, -0.353343, -0.353343)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.612497, -0.612497, -0.353337, -0.353337)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.6125, -0.6125, -0.353332, -0.353332)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.612504, -0.612504, -0.353326, -0.353326)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(0.612507, -0.612507, -0.35332, -0.35332)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.61251, -0.612511, -0.353314, -0.353314)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.612514, -0.612514, -0.353308, -0.353308)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.612517, -0.612517, -0.353302, -0.353302)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(0.612521, -0.612521, -0.353297, -0.353297)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.612524, -0.612524, -0.353291, -0.353291)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.612527, -0.612527, -0.353285, -0.353285)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.612531, -0.612531, -0.353279, -0.353279)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.612534, -0.612534, -0.353273, -0.353273)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.612537, -0.612538, -0.353267, -0.353267)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.612541, -0.612541, -0.353262, -0.353262)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(0.612544, -0.612544, -0.353256, -0.353256)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.612548, -0.612548, -0.35325, -0.35325)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(0.612551, -0.612551, -0.353244, -0.353244)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.612554, -0.612554, -0.353238, -0.353238)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.612558, -0.612558, -0.353232, -0.353232)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.612561, -0.612561, -0.353227, -0.353227)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.612564, -0.612564, -0.353221, -0.353221)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.612568, -0.612568, -0.353215, -0.353215)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(0.612571, -0.612571, -0.353209, -0.353209)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.612574, -0.612575, -0.353203, -0.353203)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.612578, -0.612578, -0.353197, -0.353197)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.612581, -0.612581, -0.353192, -0.353192)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.612585, -0.612585, -0.353186, -0.353186)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.612588, -0.612588, -0.35318, -0.35318)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.612591, -0.612591, -0.353174, -0.353174)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.612595, -0.612595, -0.353168, -0.353168)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.612598, -0.612598, -0.353162, -0.353162)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(0.612601, -0.612601, -0.353157, -0.353157)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.612605, -0.612605, -0.353151, -0.353151)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.612608, -0.612608, -0.353145, -0.353145)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.612611, -0.612612, -0.353139, -0.353139)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.612615, -0.612615, -0.353133, -0.353133)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.612618, -0.612618, -0.353127, -0.353127)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.612622, -0.612622, -0.353121, -0.353122)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.612625, -0.612625, -0.353116, -0.353116)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.612628, -0.612628, -0.35311, -0.35311)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.612632, -0.612632, -0.353104, -0.353104)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.612635, -0.612635, -0.353098, -0.353098)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.612638, -0.612638, -0.353092, -0.353092)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.612642, -0.612642, -0.353086, -0.353087)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.612645, -0.612645, -0.353081, -0.353081)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.612648, -0.612649, -0.353075, -0.353075)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.612652, -0.612652, -0.353069, -0.353069)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.612655, -0.612655, -0.353063, -0.353063)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.612659, -0.612659, -0.353057, -0.353057)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.612662, -0.612662, -0.353051, -0.353051)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.612665, -0.612665, -0.353046, -0.353046)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.612669, -0.612669, -0.35304, -0.35304)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.612672, -0.612672, -0.353034, -0.353034)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.612675, -0.612675, -0.353028, -0.353028)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.612679, -0.612679, -0.353022, -0.353022)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.612682, -0.612682, -0.353016, -0.353016)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.612685, -0.612686, -0.353011, -0.353011)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.612689, -0.612689, -0.353005, -0.353005)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.612692, -0.612692, -0.352999, -0.352999)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.612696, -0.612696, -0.352993, -0.352993)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.612699, -0.612699, -0.352987, -0.352987)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.612702, -0.612702, -0.352981, -0.352981)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.612706, -0.612706, -0.352976, -0.352976)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.612709, -0.612709, -0.35297, -0.35297)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.612712, -0.612712, -0.352964, -0.352964)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(0.612716, -0.612716, -0.352958, -0.352958)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.612719, -0.612719, -0.352952, -0.352952)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.612722, -0.612723, -0.352946, -0.352946)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.612726, -0.612726, -0.35294, -0.352941)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.612729, -0.612729, -0.352935, -0.352935)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.612733, -0.612733, -0.352929, -0.352929)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.612736, -0.612736, -0.352923, -0.352923)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(0.612739, -0.612739, -0.352917, -0.352917)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.612743, -0.612743, -0.352911, -0.352911)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.612746, -0.612746, -0.352905, -0.352906)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.612749, -0.612749, -0.3529, -0.3529)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.612753, -0.612753, -0.352894, -0.352894)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.612756, -0.612756, -0.352888, -0.352888)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.612759, -0.61276, -0.352882, -0.352882)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.612763, -0.612763, -0.352876, -0.352876)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.612766, -0.612766, -0.35287, -0.35287)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(0.61277, -0.61277, -0.352865, -0.352865)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.612773, -0.612773, -0.352859, -0.352859)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.612776, -0.612776, -0.352853, -0.352853)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.61278, -0.61278, -0.352847, -0.352847)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.612783, -0.612783, -0.352841, -0.352841)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(0.612786, -0.612786, -0.352835, -0.352835)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.61279, -0.61279, -0.35283, -0.35283)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.612793, -0.612793, -0.352824, -0.352824)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.612796, -0.612797, -0.352818, -0.352818)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(0.6128, -0.6128, -0.352812, -0.352812)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(0.612803, -0.612803, -0.352806, -0.352806)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(0.612806, -0.612807, -0.3528, -0.3528)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(0.61281, -0.61281, -0.352794, -0.352795)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(0.612813, -0.612813, -0.352789, -0.352789)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.612817, -0.612817, -0.352783, -0.352783)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.613361, -0.613361, -0.351836, -0.351836)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.614109, -0.614109, -0.350528, -0.350528)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.615053, -0.615053, -0.348869, -0.348869)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(0.616183, -0.616183, -0.346869, -0.346869)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(0.61749, -0.61749, -0.344538, -0.344538)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.618963, -0.618963, -0.341884, -0.341884)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.620593, -0.620593, -0.338917, -0.338917)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.622368, -0.622368, -0.335646, -0.335646)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.624278, -0.624278, -0.33208, -0.33208)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.626312, -0.626312, -0.328227, -0.328227)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.628459, -0.628459, -0.324097, -0.324098)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.630708, -0.630708, -0.319699, -0.3197)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.633047, -0.633047, -0.315042, -0.315043)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.635465, -0.635465, -0.310136, -0.310136)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.637952, -0.637952, -0.304988, -0.304988)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(0.640495, -0.640495, -0.29961, -0.29961)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(0.643085, -0.643085, -0.294009, -0.29401)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.64571, -0.64571, -0.288198, -0.288198)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.648361, -0.648361, -0.282184, -0.282185)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(0.651026, -0.651026, -0.27598, -0.27598)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.653696, -0.653696, -0.269594, -0.269595)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(0.656362, -0.656362, -0.263039, -0.263039)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.659013, -0.659013, -0.256324, -0.256324)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.661641, -0.661641, -0.249462, -0.249462)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.664238, -0.664238, -0.242463, -0.242463)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.666795, -0.666795, -0.235339, -0.235339)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.669305, -0.669305, -0.228102, -0.228103)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.671761, -0.671761, -0.220765, -0.220765)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.674156, -0.674156, -0.21334, -0.21334)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.676484, -0.676484, -0.205839, -0.205839)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(0.678739, -0.678739, -0.198276, -0.198276)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.680917, -0.680917, -0.190662, -0.190662)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(0.683013, -0.683013, -0.183013, -0.183013)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.685022, -0.685023, -0.17534, -0.17534)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.686943, -0.686943, -0.167658, -0.167658)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.688772, -0.688772, -0.15998, -0.15998)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.690506, -0.690506, -0.15232, -0.15232)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(0.692145, -0.692145, -0.144692, -0.144692)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.693686, -0.693686, -0.13711, -0.13711)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(0.695131, -0.695131, -0.129588, -0.129588)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.696478, -0.696478, -0.12214, -0.12214)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(0.697729, -0.697729, -0.11478, -0.11478)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(0.698884, -0.698884, -0.107523, -0.107523)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.699945, -0.699945, -0.100382, -0.100382)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.700915, -0.700915, -0.0933724, -0.0933725)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.701795, -0.701795, -0.0865076, -0.0865076)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.702589, -0.702589, -0.0798015, -0.0798015)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.703301, -0.703301, -0.0732688, -0.0732688)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.703933, -0.703933, -0.0669229, -0.0669229)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.70449, -0.70449, -0.0607782, -0.0607782)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.704976, -0.704976, -0.0548483, -0.0548483)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.705397, -0.705397, -0.0491473, -0.0491473)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.705756, -0.705756, -0.0436886, -0.0436886)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.706059, -0.706059, -0.038486, -0.038486)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.70631, -0.70631, -0.033553, -0.033553)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.706516, -0.706516, -0.0289031, -0.0289031)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.70668, -0.706681, -0.0245497, -0.0245497)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.706809, -0.706809, -0.020506, -0.020506)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(0.706907, -0.706908, -0.0167856, -0.0167856)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.70698, -0.70698, -0.0134013, -0.0134013)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707031, -0.707031, -0.0103664, -0.0103664)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707065, -0.707065, -0.00769392, -0.00769392)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707086, -0.707086, -0.00539709, -0.00539709)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707098, -0.707098, -0.00348865, -0.00348865)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707104, -0.707104, -0.00198183, -0.00198183)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707106, -0.707106, -0.000889427, -0.000889427)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, -0.707107, -0.000224558, -0.000224558)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, -0.707107, -8.5664e-10, -8.56641e-10)
            }
            Keyframe {
                frame: 11966.7
                value: Qt.quaternion(0.707107, -0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_002_02548
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, -3.83323e-20, -3.83323e-20)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707107, 0.707107, 1.82783e-26, -1.82783e-26)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707107, 0.707107, -3.06659e-19, -3.06659e-19)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.22664e-18, -1.22663e-18)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707107, 0.707107, 6.13317e-19, 6.13317e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.22663e-18, -1.22664e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.707107, 0.707107, -2.92453e-25, 2.92453e-25)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.16981e-24, -1.16981e-24)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.707107, 0.707107, -2.94392e-17, -2.94392e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.707107, 0.707107, 9.81307e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-17, 9.81308e-17)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96261e-17)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.707107, 0.707107, -7.85046e-17, -7.85046e-17)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96261e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.707107, 0.707107, -2.94392e-17, -2.94392e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.707107, 0.707107, 1.16981e-24, -1.16981e-24)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.707107, 0.707107, -5.84905e-25, 5.84905e-25)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.707107, 0.707107, -5.84905e-25, 5.84905e-25)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707107, 0.707107, 1.22663e-18, 1.22664e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707107, 0.707107, 1.46226e-25, -1.46226e-25)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707107, 0.707107, -7.31131e-26, 7.31131e-26)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707107, 0.707107, -3.65566e-26, 3.65566e-26)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707107, 0.707107, -3.06659e-19, -3.06659e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, -3.83323e-20, -3.83323e-20)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, -1.74315e-32, 1.74315e-32)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_001_01547
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, -3.83323e-20, -3.83323e-20)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707107, 0.707107, 1.82783e-26, -1.82783e-26)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707107, 0.707107, -3.06659e-19, -3.06659e-19)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.22664e-18, -1.22663e-18)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707107, 0.707107, 6.13317e-19, 6.13317e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.22663e-18, -1.22664e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.707107, 0.707107, -2.92453e-25, 2.92453e-25)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.16981e-24, -1.16981e-24)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.707107, 0.707107, -2.94392e-17, -2.94392e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.707107, 0.707107, 9.81307e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-17, 9.81308e-17)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96261e-17)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.707107, 0.707107, -7.85046e-17, -7.85046e-17)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96261e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.707107, 0.707107, -2.94392e-17, -2.94392e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.707107, 0.707107, 1.16981e-24, -1.16981e-24)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.707107, 0.707107, -5.84905e-25, 5.84905e-25)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.707107, 0.707107, -5.84905e-25, 5.84905e-25)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707107, 0.707107, 1.22663e-18, 1.22664e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707107, 0.707107, 1.46226e-25, -1.46226e-25)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707107, 0.707107, -7.31131e-26, 7.31131e-26)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707107, 0.707107, -3.65566e-26, 3.65566e-26)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707107, 0.707107, -3.06659e-19, -3.06659e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, -3.83323e-20, -3.83323e-20)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, -1.74315e-32, 1.74315e-32)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_00546
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(1, 0, 6.46235e-27, 0)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(1, 1.32349e-23, 5.16988e-26, 0)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(1, -1.32349e-23, -5.16988e-26, 0)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(1, -1.32349e-23, -3.10193e-25, -8.67362e-19)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(1, 1.79366e-43, -2.06795e-25, 8.67362e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(1, -1.32349e-23, -2.06795e-25, -3.46945e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(1, -1.32349e-23, 2.29589e-41, -1.73472e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(1, -2.64698e-23, 0, 0)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(1, 1.32349e-23, -4.59177e-41, -3.46945e-18)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(1, 1.32349e-23, 8.27181e-25, 3.46945e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(1, 3.97047e-23, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(1, -1.72192e-41, 2.48154e-24, 6.93889e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(1, 1.32349e-23, -1.83671e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(1, 2.29589e-41, -1.65436e-24, 1.38778e-17)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(1, 1.32349e-23, 1.65436e-24, -6.93889e-18)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(1, 1.32349e-23, 3.30872e-24, -1.38778e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(1, -1.32349e-23, 1.83671e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(1, 0, 0, -2.77556e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(1, 1.32349e-23, 1.83671e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(1, 1.32349e-23, -3.30872e-24, 1.38778e-17)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(1, 0, 0, -1.38778e-17)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(1, -1.32349e-23, 1.83671e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(1, 0, 0, 2.77556e-17)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(1, -1.32349e-23, -3.30872e-24, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(1, 1.32349e-23, 7.34684e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(1, -1.83671e-40, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(1, 0, -3.30872e-24, 0)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(1, 1.32349e-23, -3.30872e-24, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(1, -1.32349e-23, -3.30872e-24, 0)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(1, -1.32349e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(1, 0, 0, 5.55112e-17)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(1, -2.64698e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(1, 3.67342e-40, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(1, 6.61744e-24, -1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(1, -3.67342e-40, -1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(1, 2.64698e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(1, 6.61744e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(1, -3.67342e-40, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(1, -1.83671e-40, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(1, -6.61744e-24, 1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(1, 2.64698e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(1, 6.61744e-24, -1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(1, -6.61744e-24, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(1, -6.61744e-24, -7.34684e-40, 1.11022e-16)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(1, -3.30872e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(1, 9.92617e-24, 1.32349e-23, -5.55112e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(1, -1.98523e-23, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(1, -6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(1, -1.65436e-23, -4.59177e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(1, -1.83671e-40, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(1, 9.92617e-24, -8.26519e-40, -8.32667e-17)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(1, -3.30872e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(1, -1.98523e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(1, 2.31611e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(1, -1.98523e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(1, 2.64698e-23, -7.34684e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(1, -1.32349e-23, 1.32349e-23, -5.55112e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(1, 2.97785e-23, 1.65304e-39, 5.55112e-17)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(1, -6.61744e-24, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(1, 9.92617e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(1, -2.64698e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(1, -6.61744e-24, 1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(1, 1.65436e-23, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(1, -3.30872e-24, -9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(1, 9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(1, 1.98523e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(1, 3.30872e-24, 9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(1, -3.30872e-24, 1.83671e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(1, -6.61744e-24, -5.51013e-40, 8.32667e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(1, 1.32349e-23, -1.98523e-23, 0)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(1, 2.31611e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(1, 0, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(1, 2.64698e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(1, -6.61744e-24, -1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(1, -1.65436e-23, -4.59177e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(1, -2.64698e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(1, 1.83671e-40, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(1, -9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(1, 1.83671e-40, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(1, -3.30872e-23, 9.18355e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(1, -1.83671e-40, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(1, -1.65436e-23, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(1, 3.30872e-24, 6.61744e-24, -8.32667e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(1, -1.32349e-23, -1.10203e-39, 8.32667e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(1, 1.65436e-23, -4.59177e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(1, -9.92617e-24, -2.75506e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(1, -2.31611e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(1, -1.65436e-23, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(1, -1.98523e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(1, 1.32349e-23, 3.67342e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(1, -6.61744e-24, -3.67342e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(1, -1.32349e-23, 1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(1, 1.98523e-23, -5.51013e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(1, 2.31611e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(1, -3.30872e-24, 1.32349e-23, -5.55112e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(1, -2.64698e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(1, 9.92617e-24, -2.75506e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(1, 2.97785e-23, -1.65304e-39, -5.55112e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(1, 2.64698e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(1, -1.32349e-23, 1.32349e-23, -5.55112e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(1, 9.92617e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(1, 1.65436e-23, 4.59177e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(1, -2.64698e-23, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(1, -2.31611e-23, -6.42848e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, -8.32667e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(1, -6.61744e-24, -3.67342e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(1, 3.67342e-40, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(1, -3.30872e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(1, 0, 0, 5.55112e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(1, -1.98523e-23, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(1, -6.61744e-24, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(1, 2.97785e-23, -6.61744e-24, -1.11022e-16)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(1, -3.30872e-24, -1.83671e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(1, -3.30872e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(1, 3.63959e-23, 0, 0)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(1, -3.63959e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(1, -1.32349e-23, -1.98523e-23, 0)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(1, -3.30872e-24, -9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(1, 1.65436e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(1, 1.98523e-23, -1.10203e-39, -5.55112e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(1, 3.30872e-24, -9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(1, -9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(1, 3.30872e-24, -9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(1, 2.31611e-23, -6.42848e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(1, 1.98523e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(1, 1.65436e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(1, 3.30872e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(1, 2.31611e-23, 6.42848e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(1, 6.61744e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(1, 5.51013e-40, 6.61744e-24, -8.32667e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(1, 1.98523e-23, 0, 0)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(1, -1.65436e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(1, 1.83671e-40, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(1, 9.92617e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(1, 1.65436e-23, 0, 0)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(1, -3.30872e-24, -1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(1, -3.30872e-24, -9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(1, -2.64698e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(1, 0, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(1, -3.30872e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(1, 3.30872e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(1, 2.64698e-23, -7.34684e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(1, -2.64698e-23, -7.34684e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(1, 2.31611e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(1, 0, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(1, -3.30872e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(1, 3.30872e-24, -9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(1, 2.31611e-23, 1.2857e-39, 5.55112e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(1, -1.65436e-23, -4.59177e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(1, 3.30872e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(1, 3.30872e-24, 6.61744e-24, 8.32667e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(1, 3.30872e-24, 9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(1, -6.61744e-24, 1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(1, 3.67342e-40, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(1, -1.98523e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(1, 6.61744e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(1, 2.64698e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(1, 0, 0, -2.77556e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(1, 1.98523e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(1, -1.83671e-40, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(1, 6.61744e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(1, -6.61744e-24, -1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(1, 3.67342e-40, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(1, 6.61744e-24, 1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(1, -1.98523e-23, -1.32349e-23, -5.55112e-17)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(1, -2.64698e-23, 2.20405e-39, -8.32667e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(1, -6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(1, 1.32349e-23, -1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(1, 1.83671e-40, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(1, -2.75506e-40, 9.92617e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(1, 2.64698e-23, -3.30872e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(1, -1.32349e-23, -3.67342e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(1, 1.83671e-40, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(1, 3.97047e-23, 0, 0)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(1, -9.18355e-41, 3.30872e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(1, -1.32349e-23, 7.34684e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(1, 1.32349e-23, 1.83671e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(1, 6.88766e-41, -4.96308e-24, 1.38778e-17)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(1, 2.64698e-23, 3.67342e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(1, 1.32349e-23, -1.65436e-24, 0)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(1, 1.32349e-23, 1.65436e-24, -6.93889e-18)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(1, -2.64698e-23, -1.83671e-40, 6.93889e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(1, 2.64698e-23, 1.65436e-24, -6.93889e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(1, -2.64698e-23, -1.65436e-24, 0)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(1, -1.32349e-23, 8.27181e-25, -1.38778e-17)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(1, 2.64698e-23, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(1, 1.32349e-23, -4.1359e-25, -3.46945e-18)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(1, 1.32349e-23, 4.1359e-25, -3.46945e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(1, 2.64698e-23, -2.06795e-25, 1.73472e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(1, 2.64698e-23, 2.06795e-25, 0)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(1, 0, 0, -8.67362e-19)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(1, 2.64698e-23, -5.16988e-26, 0)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(1, -1.32349e-23, -7.75482e-26, -4.33681e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(1, 2.64698e-23, -6.46235e-27, 0)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(1, -1.32349e-23, -4.93038e-32, 0)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
        }
    }
    Timeline {
        id: armature_doorL_EmptyAction_001_timeline1
        objectName: "Armature|doorL_EmptyAction.001"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 11967
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 11967
            from: 0
            to: 11967
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, -0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, -0.707107, 0.000224519, 0.000224519)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707106, -0.707106, 0.00088944, 0.00088944)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707104, -0.707104, 0.00198181, 0.00198181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707098, -0.707098, 0.00348866, 0.00348866)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707086, -0.707086, 0.00539703, 0.00539703)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707065, -0.707065, 0.00769394, 0.00769394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707031, -0.707031, 0.0103664, 0.0103664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.70698, -0.70698, 0.0134012, 0.0134012)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.706907, -0.706908, 0.0167855, 0.0167855)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.706809, -0.706809, 0.0205061, 0.0205061)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.70668, -0.706681, 0.0245497, 0.0245497)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.706516, -0.706516, 0.0289031, 0.0289031)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.70631, -0.70631, 0.0335529, 0.033553)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.706059, -0.706059, 0.0384859, 0.038486)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.705756, -0.705756, 0.0436886, 0.0436886)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.705397, -0.705397, 0.0491472, 0.0491472)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.704976, -0.704976, 0.0548483, 0.0548484)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.70449, -0.70449, 0.0607781, 0.0607782)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.703933, -0.703933, 0.0669229, 0.0669229)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.703301, -0.703301, 0.0732686, 0.0732687)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.702589, -0.702589, 0.0798015, 0.0798015)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.701795, -0.701795, 0.0865074, 0.0865074)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.700915, -0.700915, 0.0933724, 0.0933725)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.699945, -0.699945, 0.100382, 0.100382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.698884, -0.698884, 0.107523, 0.107523)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.697729, -0.697729, 0.11478, 0.11478)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.696478, -0.696478, 0.12214, 0.12214)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.695131, -0.695131, 0.129588, 0.129588)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.693686, -0.693686, 0.13711, 0.13711)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.692145, -0.692145, 0.144692, 0.144692)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.690506, -0.690506, 0.15232, 0.15232)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.688772, -0.688772, 0.15998, 0.15998)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.686943, -0.686943, 0.167658, 0.167658)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.685022, -0.685023, 0.17534, 0.17534)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.683013, -0.683013, 0.183013, 0.183013)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.680917, -0.680917, 0.190662, 0.190662)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.678739, -0.678739, 0.198275, 0.198276)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.676484, -0.676484, 0.205839, 0.205839)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.674156, -0.674156, 0.21334, 0.21334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.671761, -0.671761, 0.220765, 0.220765)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.669305, -0.669305, 0.228102, 0.228102)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.666795, -0.666795, 0.235339, 0.235339)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.664238, -0.664238, 0.242463, 0.242463)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.661641, -0.661641, 0.249462, 0.249462)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.659013, -0.659013, 0.256324, 0.256324)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.656362, -0.656362, 0.263039, 0.263039)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.653696, -0.653696, 0.269594, 0.269595)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.651026, -0.651026, 0.27598, 0.27598)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.648361, -0.648361, 0.282184, 0.282185)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.64571, -0.645711, 0.288198, 0.288198)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.643085, -0.643085, 0.294009, 0.29401)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.640495, -0.640495, 0.299609, 0.29961)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.637952, -0.637952, 0.304988, 0.304988)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.635465, -0.635465, 0.310136, 0.310136)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.633047, -0.633047, 0.315042, 0.315043)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.630708, -0.630708, 0.319699, 0.319699)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.628459, -0.628459, 0.324097, 0.324098)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.626312, -0.626312, 0.328227, 0.328227)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.624278, -0.624278, 0.33208, 0.33208)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.622368, -0.622368, 0.335646, 0.335646)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(0.620593, -0.620593, 0.338917, 0.338917)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.618963, -0.618963, 0.341884, 0.341884)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.61749, -0.61749, 0.344538, 0.344538)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(0.616183, -0.616183, 0.346869, 0.346869)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.615053, -0.615053, 0.348869, 0.348869)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.614109, -0.614109, 0.350528, 0.350528)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.613361, -0.613361, 0.351836, 0.351836)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.612817, -0.612817, 0.352783, 0.352783)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.612595, -0.612595, 0.353168, 0.353168)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.612372, -0.612372, 0.353553, 0.353553)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(0.612376, -0.612376, 0.353548, 0.353548)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.612379, -0.612379, 0.353542, 0.353542)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.612382, -0.612383, 0.353536, 0.353536)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.612386, -0.612386, 0.35353, 0.35353)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.612389, -0.612389, 0.353524, 0.353524)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.612393, -0.612393, 0.353518, 0.353518)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.612396, -0.612396, 0.353512, 0.353513)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.612399, -0.612399, 0.353507, 0.353507)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.612403, -0.612403, 0.353501, 0.353501)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.612406, -0.612406, 0.353495, 0.353495)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.612409, -0.61241, 0.353489, 0.353489)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.612413, -0.612413, 0.353483, 0.353483)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(0.612416, -0.612416, 0.353478, 0.353478)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.61242, -0.61242, 0.353472, 0.353472)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.612423, -0.612423, 0.353466, 0.353466)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.612426, -0.612426, 0.35346, 0.35346)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.61243, -0.61243, 0.353454, 0.353454)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.612433, -0.612433, 0.353448, 0.353448)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.612436, -0.612436, 0.353442, 0.353443)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.61244, -0.61244, 0.353437, 0.353437)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.612443, -0.612443, 0.353431, 0.353431)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.612446, -0.612447, 0.353425, 0.353425)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.61245, -0.61245, 0.353419, 0.353419)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.612453, -0.612453, 0.353413, 0.353413)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.612457, -0.612457, 0.353407, 0.353408)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.61246, -0.61246, 0.353402, 0.353402)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.612463, -0.612463, 0.353396, 0.353396)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.612467, -0.612467, 0.35339, 0.35339)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.61247, -0.61247, 0.353384, 0.353384)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.612473, -0.612474, 0.353378, 0.353378)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.612477, -0.612477, 0.353372, 0.353373)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(0.61248, -0.61248, 0.353367, 0.353367)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(0.612484, -0.612484, 0.353361, 0.353361)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.612487, -0.612487, 0.353355, 0.353355)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.61249, -0.61249, 0.353349, 0.353349)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.612494, -0.612494, 0.353343, 0.353343)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.612497, -0.612497, 0.353337, 0.353337)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.6125, -0.6125, 0.353332, 0.353332)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.612504, -0.612504, 0.353326, 0.353326)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(0.612507, -0.612507, 0.35332, 0.35332)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.61251, -0.612511, 0.353314, 0.353314)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.612514, -0.612514, 0.353308, 0.353308)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.612517, -0.612517, 0.353302, 0.353302)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(0.612521, -0.612521, 0.353297, 0.353297)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.612524, -0.612524, 0.353291, 0.353291)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.612527, -0.612527, 0.353285, 0.353285)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.612531, -0.612531, 0.353279, 0.353279)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.612534, -0.612534, 0.353273, 0.353273)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.612537, -0.612538, 0.353267, 0.353267)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.612541, -0.612541, 0.353262, 0.353262)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(0.612544, -0.612544, 0.353256, 0.353256)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.612548, -0.612548, 0.35325, 0.35325)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(0.612551, -0.612551, 0.353244, 0.353244)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.612554, -0.612554, 0.353238, 0.353238)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.612558, -0.612558, 0.353232, 0.353232)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.612561, -0.612561, 0.353227, 0.353227)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.612564, -0.612564, 0.353221, 0.353221)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.612568, -0.612568, 0.353215, 0.353215)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(0.612571, -0.612571, 0.353209, 0.353209)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.612574, -0.612575, 0.353203, 0.353203)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.612578, -0.612578, 0.353197, 0.353197)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.612581, -0.612581, 0.353192, 0.353192)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.612585, -0.612585, 0.353186, 0.353186)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.612588, -0.612588, 0.35318, 0.35318)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.612591, -0.612591, 0.353174, 0.353174)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.612595, -0.612595, 0.353168, 0.353168)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.612598, -0.612598, 0.353162, 0.353162)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(0.612601, -0.612601, 0.353157, 0.353157)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.612605, -0.612605, 0.353151, 0.353151)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.612608, -0.612608, 0.353145, 0.353145)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.612611, -0.612612, 0.353139, 0.353139)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.612615, -0.612615, 0.353133, 0.353133)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.612618, -0.612618, 0.353127, 0.353127)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.612622, -0.612622, 0.353121, 0.353122)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.612625, -0.612625, 0.353116, 0.353116)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.612628, -0.612628, 0.35311, 0.35311)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.612632, -0.612632, 0.353104, 0.353104)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.612635, -0.612635, 0.353098, 0.353098)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.612638, -0.612638, 0.353092, 0.353092)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.612642, -0.612642, 0.353086, 0.353087)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.612645, -0.612645, 0.353081, 0.353081)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.612648, -0.612649, 0.353075, 0.353075)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.612652, -0.612652, 0.353069, 0.353069)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.612655, -0.612655, 0.353063, 0.353063)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.612659, -0.612659, 0.353057, 0.353057)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.612662, -0.612662, 0.353051, 0.353051)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.612665, -0.612665, 0.353046, 0.353046)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.612669, -0.612669, 0.35304, 0.35304)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.612672, -0.612672, 0.353034, 0.353034)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.612675, -0.612675, 0.353028, 0.353028)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.612679, -0.612679, 0.353022, 0.353022)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.612682, -0.612682, 0.353016, 0.353016)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.612685, -0.612686, 0.353011, 0.353011)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.612689, -0.612689, 0.353005, 0.353005)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.612692, -0.612692, 0.352999, 0.352999)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.612696, -0.612696, 0.352993, 0.352993)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.612699, -0.612699, 0.352987, 0.352987)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.612702, -0.612702, 0.352981, 0.352981)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.612706, -0.612706, 0.352976, 0.352976)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.612709, -0.612709, 0.35297, 0.35297)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.612712, -0.612712, 0.352964, 0.352964)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(0.612716, -0.612716, 0.352958, 0.352958)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.612719, -0.612719, 0.352952, 0.352952)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.612722, -0.612723, 0.352946, 0.352946)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.612726, -0.612726, 0.35294, 0.352941)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.612729, -0.612729, 0.352935, 0.352935)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.612733, -0.612733, 0.352929, 0.352929)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.612736, -0.612736, 0.352923, 0.352923)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(0.612739, -0.612739, 0.352917, 0.352917)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.612743, -0.612743, 0.352911, 0.352911)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.612746, -0.612746, 0.352905, 0.352906)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.612749, -0.612749, 0.3529, 0.3529)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.612753, -0.612753, 0.352894, 0.352894)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.612756, -0.612756, 0.352888, 0.352888)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.612759, -0.61276, 0.352882, 0.352882)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.612763, -0.612763, 0.352876, 0.352876)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.612766, -0.612766, 0.35287, 0.35287)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(0.61277, -0.61277, 0.352865, 0.352865)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.612773, -0.612773, 0.352859, 0.352859)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.612776, -0.612776, 0.352853, 0.352853)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.61278, -0.61278, 0.352847, 0.352847)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.612783, -0.612783, 0.352841, 0.352841)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(0.612786, -0.612786, 0.352835, 0.352835)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.61279, -0.61279, 0.35283, 0.35283)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.612793, -0.612793, 0.352824, 0.352824)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.612796, -0.612797, 0.352818, 0.352818)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(0.6128, -0.6128, 0.352812, 0.352812)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(0.612803, -0.612803, 0.352806, 0.352806)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(0.612806, -0.612807, 0.3528, 0.3528)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(0.61281, -0.61281, 0.352794, 0.352795)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(0.612813, -0.612813, 0.352789, 0.352789)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.612817, -0.612817, 0.352783, 0.352783)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.613361, -0.613361, 0.351836, 0.351836)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.614109, -0.614109, 0.350528, 0.350528)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.615053, -0.615053, 0.348869, 0.348869)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(0.616183, -0.616183, 0.346869, 0.346869)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(0.61749, -0.61749, 0.344538, 0.344538)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.618963, -0.618963, 0.341884, 0.341884)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.620593, -0.620593, 0.338917, 0.338917)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.622368, -0.622368, 0.335646, 0.335646)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.624278, -0.624278, 0.33208, 0.33208)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.626312, -0.626312, 0.328227, 0.328227)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.628459, -0.628459, 0.324097, 0.324098)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.630708, -0.630708, 0.319699, 0.3197)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.633047, -0.633047, 0.315042, 0.315043)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.635465, -0.635465, 0.310136, 0.310136)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.637952, -0.637952, 0.304988, 0.304988)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(0.640495, -0.640495, 0.29961, 0.29961)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(0.643085, -0.643085, 0.294009, 0.29401)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.64571, -0.64571, 0.288198, 0.288198)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.648361, -0.648361, 0.282184, 0.282185)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(0.651026, -0.651026, 0.27598, 0.27598)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.653696, -0.653696, 0.269594, 0.269595)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(0.656362, -0.656362, 0.263039, 0.263039)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.659013, -0.659013, 0.256324, 0.256324)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.661641, -0.661641, 0.249462, 0.249462)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.664238, -0.664238, 0.242463, 0.242463)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.666795, -0.666795, 0.235339, 0.235339)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.669305, -0.669305, 0.228102, 0.228103)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.671761, -0.671761, 0.220765, 0.220765)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.674156, -0.674156, 0.21334, 0.21334)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.676484, -0.676484, 0.205839, 0.205839)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(0.678739, -0.678739, 0.198276, 0.198276)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.680917, -0.680917, 0.190662, 0.190662)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(0.683013, -0.683013, 0.183013, 0.183013)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.685022, -0.685023, 0.17534, 0.17534)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.686943, -0.686943, 0.167658, 0.167658)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.688772, -0.688772, 0.15998, 0.15998)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.690506, -0.690506, 0.15232, 0.15232)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(0.692145, -0.692145, 0.144692, 0.144692)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.693686, -0.693686, 0.13711, 0.13711)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(0.695131, -0.695131, 0.129588, 0.129588)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.696478, -0.696478, 0.12214, 0.12214)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(0.697729, -0.697729, 0.11478, 0.11478)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(0.698884, -0.698884, 0.107523, 0.107523)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.699945, -0.699945, 0.100382, 0.100382)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.700915, -0.700915, 0.0933724, 0.0933725)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.701795, -0.701795, 0.0865076, 0.0865076)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.702589, -0.702589, 0.0798015, 0.0798015)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.703301, -0.703301, 0.0732688, 0.0732688)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.703933, -0.703933, 0.0669229, 0.0669229)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.70449, -0.70449, 0.0607782, 0.0607782)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.704976, -0.704976, 0.0548483, 0.0548483)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.705397, -0.705397, 0.0491473, 0.0491473)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.705756, -0.705756, 0.0436886, 0.0436886)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.706059, -0.706059, 0.038486, 0.038486)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.70631, -0.70631, 0.033553, 0.033553)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.706516, -0.706516, 0.0289031, 0.0289031)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.70668, -0.706681, 0.0245497, 0.0245497)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.706809, -0.706809, 0.020506, 0.020506)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(0.706907, -0.706908, 0.0167856, 0.0167856)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.70698, -0.70698, 0.0134013, 0.0134013)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707031, -0.707031, 0.0103664, 0.0103664)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707065, -0.707065, 0.00769392, 0.00769392)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707086, -0.707086, 0.00539709, 0.00539709)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707098, -0.707098, 0.00348865, 0.00348865)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707104, -0.707104, 0.00198183, 0.00198183)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707106, -0.707106, 0.000889427, 0.000889427)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, -0.707107, 0.000224558, 0.000224558)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, -0.707107, 8.5664e-10, 8.56641e-10)
            }
            Keyframe {
                frame: 11966.7
                value: Qt.quaternion(0.707107, -0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_002_02548
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, 3.83323e-20, 3.83323e-20)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707107, 0.707107, -1.82783e-26, 1.82783e-26)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707107, 0.707107, 3.06659e-19, 3.06659e-19)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.22664e-18, 1.22663e-18)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707107, 0.707107, -6.13317e-19, -6.13317e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.22663e-18, 1.22664e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.707107, 0.707107, 2.92453e-25, -2.92453e-25)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.16981e-24, 1.16981e-24)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.707107, 0.707107, 2.94392e-17, 2.94392e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.707107, 0.707107, -9.81307e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-17, -9.81308e-17)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96261e-17)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.707107, 0.707107, 7.85046e-17, 7.85046e-17)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96261e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.707107, 0.707107, 2.94392e-17, 2.94392e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.707107, 0.707107, -1.16981e-24, 1.16981e-24)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.707107, 0.707107, 5.84905e-25, -5.84905e-25)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.707107, 0.707107, 5.84905e-25, -5.84905e-25)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707107, 0.707107, -1.22663e-18, -1.22664e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707107, 0.707107, -1.46226e-25, 1.46226e-25)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707107, 0.707107, 7.31131e-26, -7.31131e-26)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707107, 0.707107, 3.65566e-26, -3.65566e-26)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707107, 0.707107, 3.06659e-19, 3.06659e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, 3.83323e-20, 3.83323e-20)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, 1.74315e-32, -1.74315e-32)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_001_01547
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.707107, 0.707107, 3.83323e-20, 3.83323e-20)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.707107, 0.707107, -1.82783e-26, 1.82783e-26)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.707107, 0.707107, 3.06659e-19, 3.06659e-19)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.22664e-18, 1.22663e-18)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.707107, 0.707107, -6.13317e-19, -6.13317e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.22663e-18, 1.22664e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.707107, 0.707107, 2.92453e-25, -2.92453e-25)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.707107, 0.707107, -2.45327e-18, -2.45327e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.16981e-24, 1.16981e-24)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.707107, 0.707107, 2.94392e-17, 2.94392e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.707107, 0.707107, -9.81307e-18, -9.81308e-18)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.707107, 0.707107, -2.33962e-24, 2.33962e-24)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(0.707107, 0.707107, -9.81308e-17, -9.81308e-17)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(0.707107, 0.707107, -9.35848e-24, 9.35848e-24)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.40377e-23, -1.40377e-23)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96261e-17)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(0.707107, 0.707107, 7.85046e-17, 7.85046e-17)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96261e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(0.707107, 0.707107, 5.88785e-17, 5.88785e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(0.707107, 0.707107, 9.35848e-24, -9.35848e-24)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96261e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(0.707107, 0.707107, -5.88785e-17, -5.88785e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96261e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(0.707107, 0.707107, -1.40377e-23, 1.40377e-23)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(0.707107, 0.707107, -4.67924e-24, 4.67924e-24)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(0.707107, 0.707107, 3.92523e-17, 3.92523e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(0.707107, 0.707107, 4.67924e-24, -4.67924e-24)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(0.707107, 0.707107, -3.92523e-17, -3.92523e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(0.707107, 0.707107, 1.96262e-17, 1.96262e-17)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(0.707107, 0.707107, -1.96262e-17, -1.96262e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(0.707107, 0.707107, 2.94392e-17, 2.94392e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10000
                value: Qt.quaternion(0.707107, 0.707107, 9.81308e-18, 9.81308e-18)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(0.707107, 0.707107, 2.33962e-24, -2.33962e-24)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(0.707107, 0.707107, -1.16981e-24, 1.16981e-24)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(0.707107, 0.707107, -4.90654e-18, -4.90654e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(0.707107, 0.707107, 5.84905e-25, -5.84905e-25)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(0.707107, 0.707107, 4.90654e-18, 4.90654e-18)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(0.707107, 0.707107, 5.84905e-25, -5.84905e-25)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(0.707107, 0.707107, 2.45327e-18, 2.45327e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(0.707107, 0.707107, -1.22663e-18, -1.22664e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(0.707107, 0.707107, -1.46226e-25, 1.46226e-25)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(0.707107, 0.707107, 7.31131e-26, -7.31131e-26)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(0.707107, 0.707107, 3.65566e-26, -3.65566e-26)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(0.707107, 0.707107, 3.06659e-19, 3.06659e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(0.707107, 0.707107, 3.83323e-20, 3.83323e-20)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(0.707107, 0.707107, 1.74315e-32, -1.74315e-32)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(0.707107, 0.707107, 0, 0)
            }
        }
        KeyframeGroup {
            target: bone_00546
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(1, 0, -6.46235e-27, 0)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(1, 1.32349e-23, -5.16988e-26, 0)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(1, -1.32349e-23, 5.16988e-26, 0)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(1, -1.32349e-23, 3.10193e-25, 8.67362e-19)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(1, 1.79366e-43, 2.06795e-25, -8.67362e-19)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(1, -1.32349e-23, 2.06795e-25, 3.46945e-18)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(1, -1.32349e-23, -2.29589e-41, 1.73472e-18)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(1, -2.64698e-23, 0, 0)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(1, 1.32349e-23, 4.59177e-41, 3.46945e-18)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(1, 1.32349e-23, -8.27181e-25, -3.46945e-18)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(1, 3.97047e-23, 0, 0)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(1, -1.72192e-41, -2.48154e-24, -6.93889e-18)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(1, 1.32349e-23, 1.83671e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(1, 2.29589e-41, 1.65436e-24, -1.38778e-17)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(1, 1.32349e-23, -1.65436e-24, 6.93889e-18)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(1, 1.32349e-23, -3.30872e-24, 1.38778e-17)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(1, -1.32349e-23, -1.83671e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(1, 0, 0, 2.77556e-17)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(1, 1.32349e-23, -1.83671e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(1, 1.32349e-23, 3.30872e-24, -1.38778e-17)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(1, 0, 0, 1.38778e-17)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(1, -1.32349e-23, -1.83671e-40, 1.38778e-17)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(1, 0, 0, -2.77556e-17)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(1, -1.32349e-23, 3.30872e-24, 0)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(1, 1.32349e-23, -7.34684e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(1, -1.83671e-40, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(1, 0, 3.30872e-24, 0)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(1, 1.32349e-23, 3.30872e-24, 0)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(1, -1.32349e-23, 3.30872e-24, 0)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(1, -1.32349e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(1, 0, 0, -5.55112e-17)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(1, -2.64698e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(1, 3.67342e-40, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(1, 6.61744e-24, 1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(1, -3.67342e-40, 1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(1, 2.64698e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 3000
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3033.33
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3066.67
                value: Qt.quaternion(1, 6.61744e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 3100
                value: Qt.quaternion(1, -3.67342e-40, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 3133.33
                value: Qt.quaternion(1, -1.83671e-40, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3166.67
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3200
                value: Qt.quaternion(1, -6.61744e-24, -1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 3233.33
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3266.67
                value: Qt.quaternion(1, 2.64698e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 3300
                value: Qt.quaternion(1, 6.61744e-24, 1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 3333.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3366.67
                value: Qt.quaternion(1, -6.61744e-24, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 3400
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3433.33
                value: Qt.quaternion(1, -6.61744e-24, 7.34684e-40, -1.11022e-16)
            }
            Keyframe {
                frame: 3466.67
                value: Qt.quaternion(1, -3.30872e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 3500
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 3533.33
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 3566.67
                value: Qt.quaternion(1, 9.92617e-24, -1.32349e-23, 5.55112e-17)
            }
            Keyframe {
                frame: 3600
                value: Qt.quaternion(1, -1.98523e-23, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 3633.33
                value: Qt.quaternion(1, -6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 3666.67
                value: Qt.quaternion(1, -1.65436e-23, 4.59177e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 3700
                value: Qt.quaternion(1, -1.83671e-40, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3733.33
                value: Qt.quaternion(1, 9.92617e-24, 8.26519e-40, 8.32667e-17)
            }
            Keyframe {
                frame: 3766.67
                value: Qt.quaternion(1, -3.30872e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3800
                value: Qt.quaternion(1, -1.98523e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 3833.33
                value: Qt.quaternion(1, 2.31611e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 3866.67
                value: Qt.quaternion(1, -1.98523e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 3900
                value: Qt.quaternion(1, 2.64698e-23, 7.34684e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 3933.33
                value: Qt.quaternion(1, -1.32349e-23, -1.32349e-23, 5.55112e-17)
            }
            Keyframe {
                frame: 3966.67
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4000
                value: Qt.quaternion(1, 2.97785e-23, -1.65304e-39, -5.55112e-17)
            }
            Keyframe {
                frame: 4033.33
                value: Qt.quaternion(1, -6.61744e-24, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 4066.67
                value: Qt.quaternion(1, 9.92617e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 4100
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 4133.33
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 4166.67
                value: Qt.quaternion(1, -2.64698e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4200
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4233.33
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 4266.67
                value: Qt.quaternion(1, -6.61744e-24, -1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 4300
                value: Qt.quaternion(1, 1.65436e-23, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 4333.33
                value: Qt.quaternion(1, -3.30872e-24, 9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 4366.67
                value: Qt.quaternion(1, 9.92617e-24, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 4400
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4433.33
                value: Qt.quaternion(1, 9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 4466.67
                value: Qt.quaternion(1, 1.98523e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 4500
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 4533.33
                value: Qt.quaternion(1, 3.30872e-24, -9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 4566.67
                value: Qt.quaternion(1, -3.30872e-24, -1.83671e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 4600
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4633.33
                value: Qt.quaternion(1, -6.61744e-24, 5.51013e-40, -8.32667e-17)
            }
            Keyframe {
                frame: 4666.67
                value: Qt.quaternion(1, 1.32349e-23, 1.98523e-23, 0)
            }
            Keyframe {
                frame: 4700
                value: Qt.quaternion(1, 2.31611e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4733.33
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 4766.67
                value: Qt.quaternion(1, 0, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 4800
                value: Qt.quaternion(1, 2.64698e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 4833.33
                value: Qt.quaternion(1, -6.61744e-24, 1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 4866.67
                value: Qt.quaternion(1, -1.65436e-23, 4.59177e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 4900
                value: Qt.quaternion(1, -2.64698e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 4933.33
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 4966.67
                value: Qt.quaternion(1, 1.83671e-40, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 5000
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5033.33
                value: Qt.quaternion(1, -9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 5066.67
                value: Qt.quaternion(1, 1.83671e-40, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5100
                value: Qt.quaternion(1, -3.30872e-23, -9.18355e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 5133.33
                value: Qt.quaternion(1, -1.83671e-40, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5166.67
                value: Qt.quaternion(1, -1.65436e-23, 0, 0)
            }
            Keyframe {
                frame: 5200
                value: Qt.quaternion(1, 3.30872e-24, -6.61744e-24, 8.32667e-17)
            }
            Keyframe {
                frame: 5233.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5266.67
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5300
                value: Qt.quaternion(1, -1.32349e-23, 1.10203e-39, -8.32667e-17)
            }
            Keyframe {
                frame: 5333.33
                value: Qt.quaternion(1, 1.65436e-23, 4.59177e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 5366.67
                value: Qt.quaternion(1, -9.92617e-24, 2.75506e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 5400
                value: Qt.quaternion(1, -2.31611e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5433.33
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5466.67
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 5500
                value: Qt.quaternion(1, -1.65436e-23, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 5533.33
                value: Qt.quaternion(1, -1.98523e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 5566.67
                value: Qt.quaternion(1, 1.32349e-23, -3.67342e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 5600
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5633.33
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5666.67
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 5700
                value: Qt.quaternion(1, -6.61744e-24, 3.67342e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 5733.33
                value: Qt.quaternion(1, -1.32349e-23, -1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 5766.67
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 5800
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5833.33
                value: Qt.quaternion(1, 1.98523e-23, 5.51013e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 5866.67
                value: Qt.quaternion(1, 2.31611e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 5900
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 5933.33
                value: Qt.quaternion(1, -3.30872e-24, -1.32349e-23, 5.55112e-17)
            }
            Keyframe {
                frame: 5966.67
                value: Qt.quaternion(1, -2.64698e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 6000
                value: Qt.quaternion(1, 9.92617e-24, 2.75506e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 6033.33
                value: Qt.quaternion(1, 2.97785e-23, 1.65304e-39, 5.55112e-17)
            }
            Keyframe {
                frame: 6066.67
                value: Qt.quaternion(1, 2.64698e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6100
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6133.33
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 6166.67
                value: Qt.quaternion(1, -1.32349e-23, -1.32349e-23, 5.55112e-17)
            }
            Keyframe {
                frame: 6200
                value: Qt.quaternion(1, 9.92617e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 6233.33
                value: Qt.quaternion(1, 1.65436e-23, -4.59177e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 6266.67
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 6300
                value: Qt.quaternion(1, -2.64698e-23, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 6333.33
                value: Qt.quaternion(1, -2.31611e-23, 6.42848e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 6366.67
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 6400
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 6433.33
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 8.32667e-17)
            }
            Keyframe {
                frame: 6466.67
                value: Qt.quaternion(1, -6.61744e-24, 3.67342e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 6500
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 6533.33
                value: Qt.quaternion(1, 3.67342e-40, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 6566.67
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 6600
                value: Qt.quaternion(1, -3.30872e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6633.33
                value: Qt.quaternion(1, 0, 0, -5.55112e-17)
            }
            Keyframe {
                frame: 6666.67
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6700
                value: Qt.quaternion(1, -1.98523e-23, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 6733.33
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 6766.67
                value: Qt.quaternion(1, -9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6800
                value: Qt.quaternion(1, -6.61744e-24, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 6833.33
                value: Qt.quaternion(1, 2.97785e-23, 6.61744e-24, 1.11022e-16)
            }
            Keyframe {
                frame: 6866.67
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 6900
                value: Qt.quaternion(1, -3.30872e-24, 1.83671e-40, -5.55112e-17)
            }
            Keyframe {
                frame: 6933.33
                value: Qt.quaternion(1, -3.30872e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 6966.67
                value: Qt.quaternion(1, 3.63959e-23, 0, 0)
            }
            Keyframe {
                frame: 7000
                value: Qt.quaternion(1, -3.63959e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 7033.33
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7066.67
                value: Qt.quaternion(1, -1.32349e-23, 1.98523e-23, 0)
            }
            Keyframe {
                frame: 7100
                value: Qt.quaternion(1, -3.30872e-24, 9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 7133.33
                value: Qt.quaternion(1, -1.32349e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7166.67
                value: Qt.quaternion(1, 1.65436e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7200
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7233.33
                value: Qt.quaternion(1, 1.98523e-23, 1.10203e-39, 5.55112e-17)
            }
            Keyframe {
                frame: 7266.67
                value: Qt.quaternion(1, 3.30872e-24, 9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 7300
                value: Qt.quaternion(1, -9.92617e-24, 0, 0)
            }
            Keyframe {
                frame: 7333.33
                value: Qt.quaternion(1, -1.32349e-23, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 7366.67
                value: Qt.quaternion(1, 3.30872e-24, 9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 7400
                value: Qt.quaternion(1, 2.31611e-23, 6.42848e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 7433.33
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7466.67
                value: Qt.quaternion(1, -1.65436e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7500
                value: Qt.quaternion(1, 1.98523e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 7533.33
                value: Qt.quaternion(1, -1.65436e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7566.67
                value: Qt.quaternion(1, 1.65436e-23, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 7600
                value: Qt.quaternion(1, -9.92617e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 7633.33
                value: Qt.quaternion(1, 3.30872e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7666.67
                value: Qt.quaternion(1, 6.61744e-24, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 7700
                value: Qt.quaternion(1, 2.31611e-23, -6.42848e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 7733.33
                value: Qt.quaternion(1, 6.61744e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 7766.67
                value: Qt.quaternion(1, 5.51013e-40, -6.61744e-24, 8.32667e-17)
            }
            Keyframe {
                frame: 7800
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7833.33
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 7866.67
                value: Qt.quaternion(1, 1.98523e-23, 0, 0)
            }
            Keyframe {
                frame: 7900
                value: Qt.quaternion(1, -1.65436e-23, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 7933.33
                value: Qt.quaternion(1, 1.83671e-40, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 7966.67
                value: Qt.quaternion(1, 9.92617e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 8000
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 8033.33
                value: Qt.quaternion(1, 9.92617e-24, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 8066.67
                value: Qt.quaternion(1, 1.65436e-23, 0, 0)
            }
            Keyframe {
                frame: 8100
                value: Qt.quaternion(1, -3.30872e-24, 1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 8133.33
                value: Qt.quaternion(1, -3.30872e-24, 9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 8166.67
                value: Qt.quaternion(1, -2.64698e-23, 6.61744e-24, 0)
            }
            Keyframe {
                frame: 8200
                value: Qt.quaternion(1, 6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 8233.33
                value: Qt.quaternion(1, 0, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 8266.67
                value: Qt.quaternion(1, -3.30872e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8300
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 8333.33
                value: Qt.quaternion(1, 3.30872e-23, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8366.67
                value: Qt.quaternion(1, 2.64698e-23, 7.34684e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 8400
                value: Qt.quaternion(1, -2.64698e-23, 7.34684e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 8433.33
                value: Qt.quaternion(1, 2.31611e-23, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8466.67
                value: Qt.quaternion(1, 0, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 8500
                value: Qt.quaternion(1, -3.30872e-24, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8533.33
                value: Qt.quaternion(1, 3.30872e-24, 9.18355e-41, 2.77556e-17)
            }
            Keyframe {
                frame: 8566.67
                value: Qt.quaternion(1, 2.31611e-23, -1.2857e-39, -5.55112e-17)
            }
            Keyframe {
                frame: 8600
                value: Qt.quaternion(1, -1.65436e-23, 4.59177e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 8633.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8666.67
                value: Qt.quaternion(1, 3.30872e-24, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 8700
                value: Qt.quaternion(1, 6.61744e-24, -6.61744e-24, 5.55112e-17)
            }
            Keyframe {
                frame: 8733.33
                value: Qt.quaternion(1, 3.30872e-24, -6.61744e-24, -8.32667e-17)
            }
            Keyframe {
                frame: 8766.67
                value: Qt.quaternion(1, 3.30872e-24, -9.18355e-41, -2.77556e-17)
            }
            Keyframe {
                frame: 8800
                value: Qt.quaternion(1, -6.61744e-24, -1.83671e-40, 2.77556e-17)
            }
            Keyframe {
                frame: 8833.33
                value: Qt.quaternion(1, -6.61744e-24, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 8866.67
                value: Qt.quaternion(1, 3.67342e-40, 1.32349e-23, -2.77556e-17)
            }
            Keyframe {
                frame: 8900
                value: Qt.quaternion(1, -1.98523e-23, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8933.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 8966.67
                value: Qt.quaternion(1, 6.61744e-24, 1.32349e-23, 0)
            }
            Keyframe {
                frame: 9000
                value: Qt.quaternion(1, 2.64698e-23, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 9033.33
                value: Qt.quaternion(1, 0, 0, 2.77556e-17)
            }
            Keyframe {
                frame: 9066.67
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9100
                value: Qt.quaternion(1, 1.98523e-23, -6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9133.33
                value: Qt.quaternion(1, -1.83671e-40, 6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9166.67
                value: Qt.quaternion(1, -6.61744e-24, -6.61744e-24, 0)
            }
            Keyframe {
                frame: 9200
                value: Qt.quaternion(1, 6.61744e-24, -1.32349e-23, 0)
            }
            Keyframe {
                frame: 9233.33
                value: Qt.quaternion(1, -6.61744e-24, 1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 9266.67
                value: Qt.quaternion(1, 3.67342e-40, -1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 9300
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9333.33
                value: Qt.quaternion(1, 6.61744e-24, -1.83671e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 9366.67
                value: Qt.quaternion(1, -1.98523e-23, 1.32349e-23, 5.55112e-17)
            }
            Keyframe {
                frame: 9400
                value: Qt.quaternion(1, -2.64698e-23, -2.20405e-39, 8.32667e-17)
            }
            Keyframe {
                frame: 9433.33
                value: Qt.quaternion(1, -6.61744e-24, 0, 0)
            }
            Keyframe {
                frame: 9466.67
                value: Qt.quaternion(1, 1.32349e-23, 1.32349e-23, 2.77556e-17)
            }
            Keyframe {
                frame: 9500
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9533.33
                value: Qt.quaternion(1, 1.32349e-23, -6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 9566.67
                value: Qt.quaternion(1, 1.32349e-23, 6.61744e-24, -5.55112e-17)
            }
            Keyframe {
                frame: 9600
                value: Qt.quaternion(1, 1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9633.33
                value: Qt.quaternion(1, 1.83671e-40, 6.61744e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9666.67
                value: Qt.quaternion(1, -2.75506e-40, -9.92617e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9700
                value: Qt.quaternion(1, 2.64698e-23, 3.30872e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9733.33
                value: Qt.quaternion(1, -1.32349e-23, 3.67342e-40, -2.77556e-17)
            }
            Keyframe {
                frame: 9766.67
                value: Qt.quaternion(1, 1.83671e-40, -6.61744e-24, 2.77556e-17)
            }
            Keyframe {
                frame: 9800
                value: Qt.quaternion(1, 3.97047e-23, 0, 0)
            }
            Keyframe {
                frame: 9833.33
                value: Qt.quaternion(1, -9.18355e-41, -3.30872e-24, -2.77556e-17)
            }
            Keyframe {
                frame: 9866.67
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 9900
                value: Qt.quaternion(1, -1.32349e-23, -7.34684e-40, 5.55112e-17)
            }
            Keyframe {
                frame: 9933.33
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
            Keyframe {
                frame: 9966.67
                value: Qt.quaternion(1, 1.32349e-23, -1.83671e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 10033.3
                value: Qt.quaternion(1, 6.88766e-41, 4.96308e-24, -1.38778e-17)
            }
            Keyframe {
                frame: 10066.7
                value: Qt.quaternion(1, 2.64698e-23, -3.67342e-40, -1.38778e-17)
            }
            Keyframe {
                frame: 10100
                value: Qt.quaternion(1, 1.32349e-23, 1.65436e-24, 0)
            }
            Keyframe {
                frame: 10133.3
                value: Qt.quaternion(1, 1.32349e-23, -1.65436e-24, 6.93889e-18)
            }
            Keyframe {
                frame: 10166.7
                value: Qt.quaternion(1, -2.64698e-23, 1.83671e-40, -6.93889e-18)
            }
            Keyframe {
                frame: 10200
                value: Qt.quaternion(1, 2.64698e-23, -1.65436e-24, 6.93889e-18)
            }
            Keyframe {
                frame: 10233.3
                value: Qt.quaternion(1, -2.64698e-23, 1.65436e-24, 0)
            }
            Keyframe {
                frame: 10266.7
                value: Qt.quaternion(1, -1.32349e-23, -8.27181e-25, 1.38778e-17)
            }
            Keyframe {
                frame: 10300
                value: Qt.quaternion(1, 0, 0, 0)
            }
            Keyframe {
                frame: 10333.3
                value: Qt.quaternion(1, 2.64698e-23, 0, 0)
            }
            Keyframe {
                frame: 10366.7
                value: Qt.quaternion(1, 1.32349e-23, 4.1359e-25, 3.46945e-18)
            }
            Keyframe {
                frame: 10400
                value: Qt.quaternion(1, 1.32349e-23, -4.1359e-25, 3.46945e-18)
            }
            Keyframe {
                frame: 10433.3
                value: Qt.quaternion(1, 2.64698e-23, 2.06795e-25, -1.73472e-18)
            }
            Keyframe {
                frame: 10466.7
                value: Qt.quaternion(1, 2.64698e-23, -2.06795e-25, 0)
            }
            Keyframe {
                frame: 10500
                value: Qt.quaternion(1, 0, 0, 8.67362e-19)
            }
            Keyframe {
                frame: 10533.3
                value: Qt.quaternion(1, 2.64698e-23, 5.16988e-26, 0)
            }
            Keyframe {
                frame: 10566.7
                value: Qt.quaternion(1, -1.32349e-23, 7.75482e-26, 4.33681e-19)
            }
            Keyframe {
                frame: 10600
                value: Qt.quaternion(1, 2.64698e-23, 6.46235e-27, 0)
            }
            Keyframe {
                frame: 10633.3
                value: Qt.quaternion(1, -1.32349e-23, 4.93038e-32, 0)
            }
            Keyframe {
                frame: 10666.7
                value: Qt.quaternion(1, -1.32349e-23, 0, 0)
            }
        }
    }
    Timeline {
        id: armature_Mesh100_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh100|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh101_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh101|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh102_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh102|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh103_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh103|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh104_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh104|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh105_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh105|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh106_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh106|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh107_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh107|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh108_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh108|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh109_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh109|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh10_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh10|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh110_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh110|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh111_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh111|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh112_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh112|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh113_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh113|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh114_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh114|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh115_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh115|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh116_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh116|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh117_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh117|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh118_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh118|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh119_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh119|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh11_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh11|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh120_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh120|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh121_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh121|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh122_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh122|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh123_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh123|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh124_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh124|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh125_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh125|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh126_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh126|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh127_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh127|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh128_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh128|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh129_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh129|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh12_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh12|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh130_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh130|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh131_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh131|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh132_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh132|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh133_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh133|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh134_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh134|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh135_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh135|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh136_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh136|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh137_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh137|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh138_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh138|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh139_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh139|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh13_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh13|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh140_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh140|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh141_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh141|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh142_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh142|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh143_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh143|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh144_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh144|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh145_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh145|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh146_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh146|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh147_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh147|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh148_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh148|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh149_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh149|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh14_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh14|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh150_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh150|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh151_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh151|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh152_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh152|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh153_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh153|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh154_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh154|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh155_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh155|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh156_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh156|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh157_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh157|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh158_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh158|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh159_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh159|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh15_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh15|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh160_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh160|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh161_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh161|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh162_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh162|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh163_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh163|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh164_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh164|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh165_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh165|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh166_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh166|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh167_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh167|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh168_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh168|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh169_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh169|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh16_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh16|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh17_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh17|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh18_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh18|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh19_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh19|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh20_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh20|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh21_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh21|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh22_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh22|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh23_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh23|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh24_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh24|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh25_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh25|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh26_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh26|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh27_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh27|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh28_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh28|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh29_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh29|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh2_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh2|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh30_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh30|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh31_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh31|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh32_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh32|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh33_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh33|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh34_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh34|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh35_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh35|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh36_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh36|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh37_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh37|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh38_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh38|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh39_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh39|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh3_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh3|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh40_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh40|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh41_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh41|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh42_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh42|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh43_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh43|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh44_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh44|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh45_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh45|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh46_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh46|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh47_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh47|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh48_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh48|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh49_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh49|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh4_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh4|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh50_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh50|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh51_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh51|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh52_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh52|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh53_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh53|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh54_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh54|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh55_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh55|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh56_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh56|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh57_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh57|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh58_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh58|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh59_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh59|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh5_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh5|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh60_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh60|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh61_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh61|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh62_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh62|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh63_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh63|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh64_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh64|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh65_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh65|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh66_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh66|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh67_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh67|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh68_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh68|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh69_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh69|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh6_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh6|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh70_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh70|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh71_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh71|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh72_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh72|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh73_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh73|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh74_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh74|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh75_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh75|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh76_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh76|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh77_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh77|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh78_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh78|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh79_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh79|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh7_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh7|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh80_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh80|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh81_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh81|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh82_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh82|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh83_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh83|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh84_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh84|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh85_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh85|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh86_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh86|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh87_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh87|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh88_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh88|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh89_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh89|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh8_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh8|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh90_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh90|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh91_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh91|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh92_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh92|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh93_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh93|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh94_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh94|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh95_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh95|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh96_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh96|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh97_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh97|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh98_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh98|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh99_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh99|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }
    Timeline {
        id: armature_Mesh9_Take_001_BaseLayer_timeline1
        objectName: "Armature|Mesh9|Take 001|BaseLayer"
        property real framesPerSecond: 1000
        startFrame: 0
        endFrame: 0
        currentFrame: 0
        enabled: true
        animations: TimelineAnimation {
            duration: 0
            from: 0
            to: 0
            running: true
            loops: Animation.Infinite
        }
        KeyframeGroup {
            target: armature543
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(1, 8.14603e-08, 0, 0)
            }
        }
        KeyframeGroup {
            target: armature543
            property: "scale"
            Keyframe {
                frame: 0
                value: Qt.vector3d(1, 1, 1)
            }
        }
    }

}
