import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "fish_board.png"

    Bit {
        source: "fish_1.png"
        dockX: UI.leftMargin + 30; dockY:0; boardX: UI.leftMargin + 99; boardY: 0; dockW: 30; dockH: 55
    }
    Bit {
        source: "fish_2.png"
        dockX: UI.leftMargin + 2; dockY: 60; boardX: UI.leftMargin + 384; boardY: 0; dockW: 71; dockH: 55
    }
    Bit {
        source: "fish_3.png"
        dockX: UI.leftMargin + 2; dockY: 120; boardX: UI.leftMargin + 99; boardY: UI.screenHeight - 128; dockW: 90; dockH: 27
    }
    Bit {
        source: "fish_4.png"
        dockX: UI.leftMargin + 2; dockY: 180; boardX: UI.leftMargin + 99; boardY: 0; dockW: 90; dockH: 42
    }
    Bit {
        source: "fish_5.png"
        dockX: UI.leftMargin + 15; dockY: 240; boardX: UI.leftMargin + 453; boardY: UI.screenHeight - 237; dockW: 43; dockH: 55
    }
    Bit {
        source: "fish_6.png"
        dockX: UI.leftMargin + 2; dockY: 300; boardX: UI.leftMargin + 174; boardY: UI.screenHeight - 307; dockW: 90; dockH: 55
    }
}






