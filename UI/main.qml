import QtQuick
import QtQuick.Controls.Basic
ApplicationWindow {
    visible: true
    width: 711
    height: 480
    title: "IT303"
    Rectangle {
        anchors.fill: parent
        Image {
            sourceSize.width: parent.width
            sourceSize.height: parent.height
            source: "IT303/assets/image1.jpg"
           fillMode: Image.PreserveAspectCrop
        }
        Rectangle {
            anchors.fill: parent
            color: "transparent"
            Text {
                anchors {
                    bottom: parent.bottom
                    bottomMargin: 12
                    left: parent.left
                    leftMargin: 12
                }
                text: "16:38:33"
                font.pixelSize: 24
                color: "white"
            }
        }
    }
}