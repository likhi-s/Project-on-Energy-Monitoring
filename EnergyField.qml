import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Rectangle {

    id: root
    width: 150
    height: 30

    RowLayout
    {
        anchors.fill: parent
        spacing: 10

            TextField {
                id: input
                text: "0"
                width: 100
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
            }


        Label {
            text: "kWh"
            color: "black"
        }
    }

}
