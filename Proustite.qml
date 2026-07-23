pragma Singleton
import QtQuick
import Quickshell

// Proustite
// the shared Minka palette, named for the "ruby silver" mineral: pure
// red when freshly broken, tarnished black by exposure to light.
// successor to the Eternal Darkness theme it grew from. High-contrast black
// and red, purple strictly as a tertiary accent. Every Minka app's
// services/Theme.qml is a thin facade over this singleton: edit colors here,
// once. App-specific tokens (bar metrics, chart palettes, scrims) stay in
// the per-app facades.
Singleton {
    // grounds
    readonly property color ground: "#0a0709"
    readonly property color surface: "#161013"
    readonly property color surfaceRaised: "#1e161a"
    readonly property color line: "#2e2228"

    // content
    readonly property color text: "#ece5e7"
    readonly property color textMuted: "#a3959b"
    readonly property color textFaint: "#6e6167"

    // accents — one red; the old MinkaMon "glow" (#ff4a5e) and the old
    // #e0263c both merged into it (Sophie's call, 23/7).
    readonly property color red: "#ff0000"
    readonly property color redDim: "#8f1e2d"
    readonly property color purple: "#a488c9"
    readonly property color purpleDim: "#4c3a63"

    // instrument accents (eDEX-flavoured: MinkaMon, MinkaShot)
    readonly property color gaugeDim: "#3a1219"
    readonly property color okGreen: "#7dc98c"
    readonly property color warnAmber: "#e0a026"

    readonly property string fontFamily: "Noto Sans"
    readonly property string monoFamily: "monospace"
    readonly property int fontSize: 13
}
