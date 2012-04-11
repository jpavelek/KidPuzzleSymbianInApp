import QtQuick 1.0
import "UI.js" as UI
import QtMultimediaKit 1.1

Rectangle {
    width: UI.screenWidth
    height: UI.screenHeight
    color: "black"
    property bool isMuted: settingsObj.getMuted();

    Loader {
        id: tileLoader
        source: "MainSelection.qml"
    }

    SoundEffect {
        id: baloonPop
        source: "pop.wav"; muted: isMuted; volume: 0.5
    }
    SoundEffect {
        id: placeBit
        source: "message.wav"; muted: isMuted; volume: 1.0
    }
    SoundEffect {
        id: takeBit
        source: "button-pressed.wav"; muted: isMuted; volume: 1.0
    }
    SoundEffect {
        id: returnBit
        source: "dialog-error.wav"; muted: isMuted; volume: 0.4
    }
    SoundEffect {
        id: applause
        source: "app-6.wav"; muted: isMuted; volume: 1.0
    }

}
