import QtQuick
import QtQuick.Controls 2.12

Window {
    id:windowid
    width: 800
    height: 600
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        id:rectid
        width: 135
        height:  135
        radius: 30
        color:"blue"
        visible: true
        Rectangle {
            id:rectid1
            width: parent.width*0.8
            height:  parent.height*0.8
            radius: 30
            color:"red"
            visible: true
           anchors.centerIn: parent
            Text {
                id: first
                text: qsTr("Youssef")
                anchors.centerIn: parent
                font.pointSize: 15
                font.bold:true
                font.family:"Helvetica"

            }
            y:(windowid.height)/2
            x:((windowid.width-750)/2)

        }
        y:(windowid.height)/2
        x:((windowid.width-750)/2)
    }

    Rectangle {
        id:recti2
        width: 125
        height:  135
        radius: 30
        color:"gray"
        visible: true
        Rectangle {
            id:rectid3
            width: parent.width*0.8
            height:  parent.height*0.8
            radius: 30
            color:"green"
            visible: true
            anchors.centerIn: parent

            Text {
                id: second
                text: qsTr("world")
                anchors.centerIn: parent
                font.pointSize: 15
                font.bold:true
                font.family:"Helvetica"
            }
            x:((windowid.width-750)/2)+150
            y:(windowid.height)/2
        }
        x:((windowid.width-750)/2)+150
        y:(windowid.height)/2

    }

    Rectangle {
        id:recti4
        width: 125
        height:  135
        radius: 30
        color:"yellow"
        visible: true
        Rectangle {
            id:rectid5
            width: parent.width*0.8
            height:  parent.height*0.8
            radius: 30
            color:"blue"
            visible: true
            anchors.centerIn: parent

            Text {
                id: third
                text: qsTr("world")
                anchors.centerIn: parent
                font.pointSize: 15
                font.bold:true
                font.family:"Helvetica"
            }
            y:(windowid.height)/2
            x:((windowid.width-750)/2)+300


        }
        x:((windowid.width-750)/2)+300
        y:(windowid.height)/2
    }

    Rectangle {
        id:recti6
        width: 125
        height:  135
        radius: 30
        color:"gray"
        visible: true
        Rectangle {
            id:rectid7
            width: parent.width*0.8
            height:  parent.height*0.8
            radius: 30
            color:"red"
            visible: true
            anchors.centerIn: parent

            Text {
                id: fourth
                text: qsTr("world")
                anchors.centerIn: parent
                font.pointSize: 15
                font.bold:true
                font.family:"Helvetica"
            }
            x:((windowid.width-750)/2)+450
            y:(windowid.height)/2

        }
        x:((windowid.width-750)/2)+450
        y:(windowid.height)/2

    }

    Rectangle {
        id:recti8
        width: 135
        height:  135
        radius: parent.width*0.2
        color:"gray"
        visible: true
        Rectangle {
            id:rectid9
            width: parent.width*0.8
            height:  parent.width*0.8
            radius: parent.width*0.8
            color:"pink"
            visible: true
            anchors.centerIn: parent

            Text {
                id: fifth
                text: qsTr("world")
                anchors.centerIn: parent
                font.pointSize: 15
                font.bold:true
                font.family:"Helvetica"
            }
            x:((windowid.width-750)/2)+600
            y:(windowid.height)/2

        }
        x:((windowid.width-750)/2)+600
        y:(windowid.height)/2
    }

}

