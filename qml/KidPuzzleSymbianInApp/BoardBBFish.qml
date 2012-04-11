import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "bbfish_board.png"

    Bit {
        source: "bbf_tail.png"
        dockX: UI.leftMargin + 30; dockY: 3; boardX: UI.leftMargin + 99; boardY: 0; dockW: 40; dockH: 65
    }
    Bit {
        source: "bbf_head.png"
        dockX: UI.leftMargin + 2; dockY: 75; boardX: UI.leftMargin + 361; boardY: UI.screenHeight - 196; dockW: 90; dockH: 63
    }
    Bit {
        source: "bbf_fin.png"
        dockX: UI.leftMargin + 7; dockY: 150; boardX: UI.leftMargin + 99; boardY: 0; dockW: 77; dockH: 65
    }
    Bit {
        source: "bbf_belly.png"
        dockX: UI.leftMargin + 2; dockY: 225; boardX: UI.leftMargin + 178; boardY: UI.screenHeight - 185; dockW: 82; dockH: 65
    }
    Bit {
        source: "bbf_forehead.png"
        dockX: UI.leftMargin + 3; dockY: 295; boardX: UI.leftMargin + 361; boardY: 0; dockW: 90; dockH: 57
    }
}


