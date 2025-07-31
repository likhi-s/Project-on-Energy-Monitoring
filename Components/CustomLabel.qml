import QtQuick 2.15

Text{
    id: m_label
    text: qsTr("Label")
    property color textColor: "#2c3e50"
    property string textFont: "Arial"
    property int textSize: 0
    property bool textBold: false

    color: textColor
    font.family: textFont
    font.pixelSize: textSize
    font.bold: textBold
}

