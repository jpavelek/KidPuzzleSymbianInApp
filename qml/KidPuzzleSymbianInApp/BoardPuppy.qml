import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "puppy_board.png"

    Bit {
        source: "puppy_ball.png"
        dockX: UI.leftMargin + 20; dockY:5; boardX: UI.leftMargin + 173; boardY: UI.screenHeight - 155; dockW: 45; dockH: 45
    }
    Bit {
        source: "puppy_torso.png"
        dockX: UI.leftMargin + 10; dockY: 55; boardX: UI.leftMargin + 330; boardY: UI.screenHeight - 290; dockW: 64; dockH: 45
        z: 5
    }
    Bit {
        source: "puppy_legs.png"
        dockX: UI.leftMargin + 30; dockY: 105; boardX: UI.leftMargin + 300; boardY: UI.screenHeight - 216; dockW: 37; dockH: 45
        z: 6
    }
    Bit {
        source: "puppy_head.png"
        dockX: UI.leftMargin + 25; dockY: 155; boardX: UI.leftMargin + 251; boardY: UI.screenHeight - 322; dockW: 44; dockH: 45
        z: 7
    }
    Bit {
        source: "puppy_leg.png"
        dockX: UI.leftMargin + 40; dockY: 205; boardX: UI.leftMargin + 527; boardY: UI.screenHeight - 199; dockW: 20; dockH: 45
        z: 8
    }
    Bit {
        source: "puppy_tail.png"
        dockX: UI.leftMargin + 15; dockY: 255; boardX: UI.leftMargin + 559; boardY: UI.screenHeight - 217; dockW: 70; dockH: 36
        z: 4
    }
    Bit {
        source: "puppy_back_leg.png"
        dockX: UI.leftMargin + 15; dockY: 305; boardX: UI.leftMargin + 412; boardY: UI.screenHeight - 125; dockW: 76; dockH: 45
        z: 2
    }
}
