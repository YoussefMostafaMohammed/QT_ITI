import QtQuick
import QtQuick.Window
import QtQuick3D
import QtQuick3D.Helpers
import "qrc:/models/car/out"

Window {
    width: 800
    height: 600
    visible: true
    title: "Car Model Viewer"

    View3D {
        anchors.fill: parent
        id: view3D
        // Sun (Directional Light)
        DirectionalLight {
            id: sunLight
            eulerRotation.x: -45
            eulerRotation.y: -30
            color: "#FFF8DC"
            brightness: 1.5
            castsShadow: true
            shadowMapQuality: Light.ShadowMapQualityHigh
            shadowFactor: 200
        }

        // Ambient light for softer shadows
        DirectionalLight {
            eulerRotation.x: 45
            eulerRotation.y: 180
            color: "#B0C4DE"
            brightness: 0.3
        }

        // Camera
        PerspectiveCamera {
            id: camera
            position: Qt.vector3d(0, 0, 20)
            rotation: Qt.quaternion(
                Math.cos(-15 * Math.PI / 360),
                Math.sin(-15 * Math.PI / 360),
                0,
                0
            )
            fieldOfView: 60
        }

        Scene {
            id: myCar
            position: Qt.vector3d(0, -10, 0)
            scale: Qt.vector3d(5, 5, 5)

        }

        // Camera controller
        OrbitCameraController {
            camera: camera
            origin: myCar
            anchors.fill: parent
        }
    }
    Row {
        anchors.bottom: parent.bottom
        spacing: 10


    }
}
