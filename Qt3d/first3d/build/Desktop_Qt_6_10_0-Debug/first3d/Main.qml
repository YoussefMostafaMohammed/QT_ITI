import QtQuick
import QtQuick.Window
import QtQuick3D
import QtQuick3D.Helpers
import "qrc:/models/Duck"

Window {
    width: 800
    height: 600
    visible: true
    title: "Duck Model Viewer"

    View3D {
        anchors.fill: parent
        id: view3D

        environment: SceneEnvironment {
            backgroundMode: SceneEnvironment.SkyBox
            lightProbe: Texture {
                textureData: ProceduralSkyTextureData {
                    sunLongitude: -115
                    sunLatitude: 25
                    skyTopColor: "#4A90E2"
                    skyHorizonColor: "#B0D4F1"
                    groundBottomColor: "#8FBC8F"
                    groundHorizonColor: "#C8E6C9"
                }
            }
            probeExposure: 1.5
            antialiasingMode: SceneEnvironment.MSAA
            antialiasingQuality: SceneEnvironment.High
        }

        // Sun (Directional Light)
        DirectionalLight {
            id: sunLight
            eulerRotation.x: -45
            eulerRotation.y: -30
            color: "#FFF8DC"  // Warm sunlight color
            brightness: 1.5
            castsShadow: true
            shadowMapQuality: Light.ShadowMapQualityHigh
            shadowFactor: 200
        }

        // Ambient light for softer shadows
        DirectionalLight {
            eulerRotation.x: 45
            eulerRotation.y: 180
            color: "#B0C4DE"  // Cool ambient light
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

        // Duck model
        Duck {
            id: myDuck
            position: Qt.vector3d(0, -10, 0)
            scale: Qt.vector3d(5, 5, 5)
        }

        // Ground plane (optional, for better depth perception)
        Model {
            source: "#Rectangle"
            position: Qt.vector3d(0, -15, 0)
            eulerRotation.x: -90
            scale: Qt.vector3d(20, 20, 1)
            materials: PrincipledMaterial {
                baseColor: "#90EE90"  // Light green
                roughness: 0.8
                metalness: 0.0
            }
            castsShadows: false
            receivesShadows: true
        }

        // Animated clouds
        // Animated clouds
        Repeater3D {
            model: 4

            Model {
                id: cloud
                source: "#Sphere"

                property real startX: -15 + Math.random() * 30  // Random start X between -15 and 15
                property real endX: -15 + Math.random() * 30    // Random end X between -15 and 15
                property real startY: 0.5 + Math.random() * 3.5  // Random start Y between 0.5 and 4
                property real endY: 0.5 + Math.random() * 3.5    // Random end Y between 0.5 and 4
                property real sizeVariation: 0.8 + Math.random() * 0.4  // Size variation 0.8x to 1.2x

                position: Qt.vector3d(startX, startY, -2 + Math.random() * 4)  // Each cloud starts at different position
                scale: Qt.vector3d(0.04 * sizeVariation, 0.02 * sizeVariation, 0.02 * sizeVariation)

                materials: PrincipledMaterial {
                    baseColor: "white"
                    roughness: 1.0
                    metalness: 0.0
                }

                castsShadows: true

                // Horizontal movement
                SequentialAnimation on position.x {
                    loops: Animation.Infinite
                    PropertyAnimation {
                        from: cloud.startX
                        to: cloud.endX
                        duration: 4000 + Math.random() * 3000
                        easing.type: Easing.InOutSine
                    }
                    PropertyAnimation {
                        from: cloud.endX
                        to: cloud.startX
                        duration: 4000 + Math.random() * 3000
                        easing.type: Easing.InOutSine
                    }
                }

                // Gentle floating animation
                SequentialAnimation on position.y {
                    loops: Animation.Infinite
                    PropertyAnimation {
                        from: cloud.startY
                        to: cloud.endY
                        duration: 3000 + Math.random() * 2000
                        easing.type: Easing.InOutSine
                    }
                    PropertyAnimation {
                        from: cloud.endY
                        to: cloud.startY
                        duration: 3000 + Math.random() * 2000
                        easing.type: Easing.InOutSine
                    }
                }
            }
        }

        // Camera controller
        OrbitCameraController {
            camera: camera
            origin: myDuck
            anchors.fill: parent
        }

        MouseArea {
            anchors.fill: parent
            onClicked: (mouse) => {
                const hit = view3D.pick(mouse.x, mouse.y)
                if (hit.objectHit === myDuck.meshObject) {
                    myDuck.isMetallic = !myDuck.isMetallic
                    console.log("Material toggled:", myDuck.isMetallic)
                }
            }
        }
    }
}
