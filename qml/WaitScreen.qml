/*  CalculatorButton.qml */
import QtQuick 2.7
import Ubuntu.Components 1.3
import Ubuntu.Components.Themes 1.3

Item {
    id: root
    Rectangle {
    anchors.fill:parent
    color: theme.palette.normal.background
    opacity: 0.75

    MouseArea {
        anchors.fill: parent
        onClicked:{ 
        }
        }
    }
    ActivityIndicator {
        id: activity
        running: parent.visible
        anchors.centerIn : parent
        width: units.gu(10)
        height: units.gu(10)
    }
}