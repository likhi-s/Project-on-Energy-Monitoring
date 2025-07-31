import QtQuick 2.15

Rectangle {
    property string value: "0"
       color: "white"
    border.color: "#2c3e50"
    border.width: 1

    Text {
       text: parent.value
       font.family: "Arial"
       font.pixelSize: 14
       color: "#2c3e50"
       anchors.centerIn: parent
    }
}
