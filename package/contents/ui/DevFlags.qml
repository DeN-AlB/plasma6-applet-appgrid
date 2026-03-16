import QtQuick

QtObject {
    // Master switch — individual flags are only active when this is true
    readonly property bool devMode: "false" === "true"

    // Add extra test categories to the category bar for overflow testing
    readonly property bool extraCategories: "false" === "true"

    // Add new dev flags here...
}
