import QtQuick 1.0
import "UI.js" as UI

Rectangle {
    width: UI.screenWidth
    height: UI.screenHeight
    color: "black"

    Image {
        id: returnArrow
        source: "back.png"
        anchors { right: parent.right; top: parent.top }
        MouseArea {
            anchors.fill: parent
            onClicked: { tileLoader.source = "MainSelection.qml" }
        }
    }
    Image {
        id: boards
        source: "boards.png"
        anchors { horizontalCenter: parent.horizontalCenter; top: parent.top }
    }

    Text {
        text: qsTr("Buy full version for " + settingsObj.getLocalPrice());
        font.pixelSize: 28
        font.bold: true
        color: "white"
        anchors { horizontalCenter: parent.horizontalCenter; top: boards.bottom }
    }
    Rectangle {
        id: yesButton
        color: "#449944"
        radius: 13
        Text {
            text: qsTr("Yes")
            font.bold: true
            font.family: "sans-serif"
            font.pixelSize: 28
            color: "white"
            anchors.centerIn: parent
        }
        x: 150
        y: 280
        width: 140
        height: 70
        MouseArea {
            anchors.fill: yesButton
            onPressed:  { parent.color = "#115511" }
            onCanceled: { parent.color = "#449944" }
            onReleased: {
                parent.color = "#449944";
                //FIXME Qt.openUrlExternally("http://store.ovi.com/content/249700");
                //FIXME tileLoader.source = "BoardButterfly.qml"
                //FIXME settingsObj.setReviewed();
            }
        }
    }

    Rectangle {
        id: noButton
        color: "#994444"
        radius: 15
        Text {
            text: qsTr("No")
            font.bold: true
            font.family: "sans-serif"
            font.pixelSize: 32
            color: "white"
            anchors.centerIn: parent
        }
        x: 350
        y: 280
        width: 140
        height: 70
        MouseArea {
            anchors.fill: noButton
            onPressed:  { parent.color = "#551111" }
            onCanceled: { parent.color = "#994444" }
            onReleased: { parent.color = "#994444"; tileLoader.source = "MainSelection.qml" }
        }
    }
}
