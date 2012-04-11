import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "redfish_board.png"

    Bit {
        source: "redfish_mid.png"
        dockX: UI.leftMargin + 10; dockY:5; boardX: UI.leftMargin + 252; boardY: UI.screenHeight - 265; dockW: 65; dockH: 65
    }
    Bit {
        source: "redfish_tail.png"
        dockX: UI.leftMargin + 10; dockY: 80; boardX: UI.leftMargin + 474; boardY: UI.screenHeight - 255; dockW: 65; dockH: 65
    }
    Bit {
        source: "redfish_head.png"
        dockX: UI.leftMargin + 10; dockY: 155; boardX: UI.leftMargin + 145; boardY: UI.screenHeight - 255; dockW: 65; dockH: 65
    }
    Bit {
        source: "redfish_tailsection.png"
        dockX: UI.leftMargin + 10; dockY: 230; boardX: UI.leftMargin + 362; boardY: UI.screenHeight - 265; dockW: 65; dockH: 65
    }
    Bit {
        source: "redfish_fin.png"
        dockX: UI.leftMargin + 2; dockY: 305; boardX: UI.leftMargin + 346; boardY: UI.screenHeight - 161; dockW: 100; dockH: 40
    }
}
