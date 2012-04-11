import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "kitten_board.png"

    Bit {
        source: "kitten_bunny.png"
        dockX: UI.leftMargin + 20; dockY:5; boardX: UI.leftMargin + 99; boardY: UI.screenHeight - 170; dockW: 70; dockH: 65
    }
    Bit {
        source: "kitten_flowers.png"
        dockX: UI.leftMargin + 5; dockY:80; boardX: UI.leftMargin + 422; boardY: UI.screenHeight - 170; dockW: 83; dockH: 65
    }
    Bit {
        source: "kitten_head.png"
        dockX: UI.leftMargin + 3; dockY:160; boardX: UI.leftMargin + 352; boardY: 0; dockW: 90; dockH: 60
    }
    Bit {
        source: "kitten_trees.png"
        dockX: UI.leftMargin + 3; dockY:230; boardX: UI.leftMargin + 99; boardY: 0; dockW: 90; dockH: 46
    }
    Bit {
        source: "kitten_body.png"
        dockX: UI.leftMargin + 20; dockY:290; boardX: UI.leftMargin + 282; boardY: UI.screenHeight - 240; dockW: 38; dockH: 65
    }
}
