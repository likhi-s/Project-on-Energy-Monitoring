import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts
Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    ColumnLayout
    {
        spacing: 10

        EnergyField
        {
            id:total
        }

        EnergyField
        {
           id:lastHour
        }

        EnergyField
        {
           id:last100picks
        }
    }
}
