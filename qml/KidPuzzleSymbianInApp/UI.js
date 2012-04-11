.pragma library

var bits = 0

function init() {
    bits = 0
}

function addBit() {
    bits++
}

function bitDone() {
    bits--
}

function finished() {
    if (bits === 0) {
        return true
    } else {
        return false
    }
}

//Common
var screenWidth = 640;
var screenHeight = 360;
var leftMargin = 0; //how  big margin for 800x480 game? On 854 screen it is 54, for Symbian 40

//main grid
var gridCellWidth = 280;
var gridCellHeight = 160;
var delegateWidth = 256;
var delegateHeigh = 144;

//Game page
var pickerBarWidth = 128;
var threshold = 100;
var bubbleUpdateInterval = 20;
var nrBaloons = 15;
var seedTime = 10000;
var baloonColors = ["baloon_red.png", "baloon_green.png", "baloon_yellow.png", "baloon_blue.png"];
var nrColors = 4;
var boardWidth = 640;
