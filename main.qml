import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts
import "./Components"
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("ENERGY MONITORING")
    CustomLabel{
        id: _heading
        text: "ENERGY MONITORING"
        textSize: 20
        textBold: true
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.leftMargin: 15
        anchors.topMargin: 15
    }
    ColumnLayout{
        spacing: 10
        anchors.top: _heading.bottom
        CustomLabel{
            id: _Energy
            text: "Energy"
            textSize: 16
            textBold: true
            Layout.leftMargin: 15
            Layout.topMargin: 15
        }
        RowLayout{
            id: _row1
            spacing: 0
            CustomLabel{
                id: _Total
                text: "Total"
                textSize: 16
                Layout.leftMargin: 15
                Layout.topMargin: 15
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 250
            }
            EnergyField{
                id: _row1field
                width: 120
                height: 30
                radius: 4
                Layout.alignment: Qt.AlignVCenter

            }
            Item {
                Layout.preferredWidth: 5
            }
            CustomLabel{
                id: _row1unit
                text: "kWh"
                textSize: 16
                Layout.alignment: Qt.AlignVCenter

            }

        }
        RowLayout{
            id: _row2
            spacing: 0
            CustomLabel{
                id: _Partial
                text: "Partial from"
                textSize: 16
                Layout.leftMargin: 15
                Layout.topMargin: 15
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 10
            }
            EnergyField{
                id: _row2smallfield
                width: 70
                height: 30
                radius: 4
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 10
            }
            CustomLabel{
                id: _Picks
                text: "picks"
                textSize: 16
                Layout.topMargin: 15
                Layout.alignment: Qt.AlignHCenter
            }
            Item {
                Layout.preferredWidth: 75
            }
            EnergyField{
                id: _row2field
                width: 120
                height: 30
                radius: 4
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 5
            }
            CustomLabel{
                id: _row2unit
                text: "kWh"
                textSize: 16
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 10
            }
            CustomButton {
                id: _resetButton
                width: 150
                height: 60
                buttonBorderColor: "#66A3CC"
                backgroundColor: "white"
                borderWidth: 2
                contentItem:Text {
                    id: buttonText
                    text: qsTr("Partial reset")
                    color: "#66A3CC"
                    font.bold: true
                }
            }


        }
        RowLayout{
            id: _row3
            spacing: 0
            CustomLabel{
                id: _Lasthour
                text: "Last hour"
                textSize: 16
                Layout.leftMargin: 15
                Layout.topMargin: 15
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 216
            }
            EnergyField{
                id: _row3field
                width: 120
                height: 30
                radius: 4
                Layout.alignment: Qt.AlignVCenter

            }
            Item {
                Layout.preferredWidth: 5
            }
            CustomLabel{
                id: _row3unit
                text: "kWh"
                textSize: 16
                Layout.alignment: Qt.AlignVCenter
            }
        }
        RowLayout{
            id: _row4
            spacing: 0
            CustomLabel{
                id: _Lastpicks
                text: "Last 100.000 picks"
                textSize: 16
                Layout.leftMargin: 15
                Layout.topMargin: 15
                Layout.alignment: Qt.AlignVCenter
            }
            Item {
                Layout.preferredWidth: 150
            }
            EnergyField{
                id: _row4field
                width: 120
                height: 30
                radius: 4
                Layout.alignment: Qt.AlignVCenter

            }
            Item {
                Layout.preferredWidth: 5
            }
            CustomLabel{
                id: _row4unit
                text: "kWh"
                textSize: 16
                Layout.alignment: Qt.AlignVCenter

            }
        }
    }
}
