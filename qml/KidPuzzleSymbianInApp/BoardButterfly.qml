import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "butterfly_board.png"

    Bit {
        source: "butterfly_right_bottom.png"
        dockX: UI.leftMargin + 5; dockY:5; boardX: UI.leftMargin + 371; boardY: UI.screenHeight - 209; dockW: 90; dockH: 85
        z: 3
    }
    Bit {
        source: "butterfly_left_top.png"
        dockX: UI.leftMargin + 5; dockY:95; boardX: UI.leftMargin + 134; boardY: UI.screenHeight - 188; dockW: 90; dockH: 71
        z: 5
    }
    Bit {
        source: "butterfly_left_bottom.png"
        dockX: UI.leftMargin + 5; dockY:185; boardX: UI.leftMargin + 293; boardY: UI.screenHeight - 178; dockW: 90; dockH: 84
        z: 3
    }
    Bit {
        source: "butterfly_right_top.png"
        dockX: UI.leftMargin + 5; dockY:275; boardX: UI.leftMargin + 365; boardY: UI.screenHeight - 345; dockW: 90; dockH: 62
        z: 5
    }

}
