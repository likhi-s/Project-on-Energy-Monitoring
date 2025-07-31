import QtQuick 2.15
import QtQuick.Controls
Button {
    id: button

    property color backgroundColor: "transparent"
    property color buttonBorderColor: "transparent"
    property real borderWidth: 1
    property real radius: 4

    background: Rectangle{

        color: button.backgroundColor
        border.color: button.buttonBorderColor
        border.width: button.borderWidth
        radius: button.radius
    }
}
