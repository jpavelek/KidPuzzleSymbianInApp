import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "aquarium2_board.png"
    Bit {
        source: "aquarium_1.png"
        dockX: UI.leftMargin + 10; dockY:8; boardX: UI.leftMargin + 433; boardY: UI.screenHeight - 236; dockW: 80; dockH: 55
    }
    Bit {
        source: "aquarium_2.png"
        dockX: UI.leftMargin + 5; dockY: 85; boardX: UI.leftMargin + 291; boardY: UI.screenHeight - 325; dockW: 90; dockH: 30
    }
    Bit {
        source: "aquarium_3.png"
        dockX: UI.leftMargin + 10; dockY: 145; boardX: UI.leftMargin + 347; boardY: UI.screenHeight - 133; dockW: 65; dockH: 65
    }
    Bit {
        source: "aquarium_4.png"
        dockX: UI.leftMargin + 10; dockY: 220; boardX: UI.leftMargin + 153; boardY: UI.screenHeight - 319; dockW: 71; dockH: 65
    }
    Bit {
        source: "aquarium_5.png"
        dockX: UI.leftMargin + 40; dockY: 290; boardX: UI.leftMargin + 173; boardY: UI.screenHeight - 183; dockW: 36; dockH: 65
    }
}


