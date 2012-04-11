import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "simple_puppy_board.png"

    Bit {
        source: "simple_puppy_ball.png"
        dockX: UI.leftMargin + 10; dockY:5; boardX: UI.leftMargin + 502; boardY: UI.screenHeight - 139; dockW: 80; dockH: 80
    }
    Bit {
        source: "simple_puppy_head.png"
        dockX: UI.leftMargin + 10; dockY:95; boardX: UI.leftMargin + 350; boardY: UI.screenHeight - 335; dockW: 80; dockH: 80
        z: 5
    }
    Bit {
        source: "simple_puppy_rear.png"
        dockX: UI.leftMargin + 20; dockY:195; boardX: UI.leftMargin + 107; boardY: UI.screenHeight - 298; dockW: 70; dockH: 80
        z: 3
    }
    Bit {
        source: "simple_puppy_front.png"
        dockX: UI.leftMargin + 20; dockY:275; boardX: UI.leftMargin + 304; boardY: UI.screenHeight - 298; dockW: 68; dockH: 80
        z: 3
    }

}
