import QtQuick 1.0
import "UI.js" as UI

Board {
    source: "pets_board.png"

    Bit {
        source: "pets_kitten.png"
        dockX: UI.leftMargin + 10; dockY:5; boardX: UI.leftMargin + 420; boardY: UI.screenHeight - 212; dockW: 67; dockH: 80
    }
    Bit {
        source: "pets_rabbit.png"
        dockX: UI.leftMargin + 10; dockY:95; boardX: UI.leftMargin + 141; boardY: UI.screenHeight - 216; dockW: 72; dockH: 80
    }
    Bit {
        source: "pets_puppy.png"
        dockX: UI.leftMargin + 5; dockY:195; boardX: UI.leftMargin + 354; boardY: UI.screenHeight - 352; dockW: 90; dockH: 64
    }
    Bit {
        source: "pets_butterfly.png"
        dockX: UI.leftMargin + 5; dockY:275; boardX: UI.leftMargin + 111; boardY: UI.screenHeight - 352; dockW: 90; dockH: 76
    }

}
