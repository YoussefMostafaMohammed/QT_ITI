import QtQuick
import QtQuick.Controls

Window {
    id: root
    width: 1400
    height: 900
    visible: true
    title: qsTr("Hello World")

    property bool button1: false
    property bool button2: false
    property bool button3: false
    property bool button4: false
    property url img2: "file:/home/youssef/mydata/study/embedded_linux_kitchen/qt-anas/QtTask2/build/Desktop_Qt_6_5_3_GCC_64bit-Debug/bently.jpeg"
    property url img4: "https://imgs.search.brave.com/pIxuD6YFVN4Ae2oPDqku1B4q6gVzS5EQbSua9dCMv0Y/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9oaXBz/LmhlYXJzdGFwcHMu/Y29tL2htZy1wcm9k/L2ltYWdlcy8yMDIz/LW1lcmNlZGVzLWJl/bnotZ2xjLWNsYXNz/LXBsdWctaW4taHli/cmlkLTEwNS0xNjU0/MDMxNjQ1LmpwZz9j/cm9wPTAuNjg5eHc6/MC41ODR4aDswLjEy/Mnh3LDAuMzMyeGgm/cmVzaXplPTcwMDoq"
    signal clicked();

    onButton1Changed: {
        imgid1.visible=true
        btnid1.visible = false;
    }

    onButton2Changed: {
        btnid2.visible = false;
        imgid2.visible = true;
    }

    onButton3Changed: {
        btnid3.visible = false;
        imgid3.visible = true;
    }

    onButton4Changed: {
        btnid4.visible = false;
        imgid4.visible = true;
    }

    Row{
        spacing: 20
        Column{
            spacing: 20
            Button {
                id: btnid1
                width:  root.width/5
                height: root.height/5
                text: " Rolls Royes "
                onClicked: button1=true
                visible : true;
            }
            Image {
                id: imgid1
                width:  root.width/5
                height: root.height/5
                source: "file:rollsroyce.jpg"
                visible : false;
            }

            Button {
                id: btnid2
                width:  root.width/5
                height: root.height/5
                text: " Bently "
                onClicked: button2=true
                visible : true;

            }
            Image {
                id: imgid2
                width:  root.width/5
                height: root.height/5
                visible : false;
                source: img2
            }
        }

        Column{
            spacing: 20
            Button {
                id: btnid3
                width:  root.width/5
                height: root.height/5
                text: " BMW "
                onClicked: button3=true
                visible : true;
            }
            Image {
                id: imgid3
                width:  root.width/5
                height: root.height/5
                source: "qrc:/images/bmw.jpg"
                visible : false;
            }

            Button {
                id: btnid4
                width:  root.width/5
                height: root.height/5
                text: " Mercedes "
                onClicked: button4=true
                visible : true;
            }
            Image {
                id: imgid4
                width:  root.width/5
                height: root.height/5
                source: img4
                visible : false;
            }
        }
        anchors.centerIn: parent
    }
}
