import QtQuick
import QtQuick3D

Node {
    id: node
    property bool isMetallic: false
    property alias meshObject: nodes_2_
    // Resources
    Texture {
        id: duckCM_png_texture
        objectName: "DuckCM.png"
        minFilter: Texture.Linear
        generateMipmaps: true
        mipFilter: Texture.Linear
        source: "maps/DuckCM.png"
    }

    PrincipledMaterial {
        id: blinn3_fx_material
        objectName: "blinn3-fx"
        baseColorMap: duckCM_png_texture
        roughness: 0.5
        metalness: 0.0
        alphaMode: PrincipledMaterial.Opaque
        cullMode: Material.NoCulling
    }

    PrincipledMaterial {
        id: metalicMaterial
        objectName: "metalic_mat"
        baseColorMap: duckCM_png_texture
        roughness: 0.1
        metalness: 1.0
        specularAmount: 1.0
        alphaMode: PrincipledMaterial.Opaque
        cullMode: Material.NoCulling
    }

    // Nodes
    Node {
        id: nodes_0_
        objectName: "nodes[0]"
        scale: Qt.vector3d(0.01, 0.01, 0.01)
        Model {
            id: nodes_2_
            objectName: "nodes[2]"
            source: "meshes/lod3spShape_mesh.mesh"
            materials: [ isMetallic ? metalicMaterial : blinn3_fx_material ]
            pickable: true
        }
    }
}
