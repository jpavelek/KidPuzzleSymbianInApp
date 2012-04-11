import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "aquarium_board.png"
    Bit {
        source: "aquarium_1.png"
        dockX: UI.leftMargin + 5; dockY:8; boardX: UI.leftMargin + 171; boardY: UI.screenHeight - 344; dockW: 90; dockH: 62
    }
    Bit {
        source: "aquarium_2.png"
        dockX: UI.leftMargin + 5; dockY: 85; boardX: UI.leftMargin + 152; boardY: UI.screenHeight - 182; dockW: 90; dockH: 30
    }
    Bit {
        source: "aquarium_3.png"
        dockX: UI.leftMargin + 20; dockY: 145; boardX: UI.leftMargin + 312; boardY: UI.screenHeight - 127; dockW: 64; dockH: 65
    }
    Bit {
        source: "aquarium_4.png"
        dockX: UI.leftMargin + 10; dockY: 220; boardX: UI.leftMargin + 530; boardY: UI.screenHeight - 166; dockW: 72; dockH: 65
    }
    Bit {
        source: "aquarium_5.png"
        dockX: UI.leftMargin + 40; dockY: 290; boardX: UI.leftMargin + 410; boardY: UI.screenHeight - 319; dockW: 36; dockH: 65
    }
}


