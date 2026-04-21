import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    Texture {
        id: duckCM_png_texture
        objectName: "DuckCM.png"
        minFilter: Texture.Nearest
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/DuckCM.png"
    }
    PrincipledMaterial {
        id: blinn3_fx_material
        objectName: "blinn3-fx"
        baseColorMap: duckCM_png_texture
        roughness: 1
        alphaMode: PrincipledMaterial.Opaque
    }

    // Nodes:
    Node {
        id: nodes_0_
        objectName: "nodes[0]"
        scale: Qt.vector3d(0.01, 0.01, 0.01)
        Model {
            id: nodes_2_
            objectName: "nodes[2]"
            source: "meshes/lod3spShape_mesh.mesh"
            materials: [
                blinn3_fx_material
            ]
        }
        PerspectiveCamera {
            id: nodes_1__camera
            objectName: "nodes[1]"
            position: Qt.vector3d(400.113, 463.264, -431.078)
            rotation: Qt.quaternion(0.347648, -0.121064, 0.878059, 0.305773)
            scale: Qt.vector3d(1, 1, 1)
            clipNear: 1
            fieldOfView: 54.43206024169922
            fieldOfViewOrientation: PerspectiveCamera.Horizontal
        }
    }

    // Animations:
}
