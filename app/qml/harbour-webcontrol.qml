import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

import org.nubecula.harbour.webcontrol 1.0

ApplicationWindow
{
    initialPage: Component { StartPage { } }
    cover: Qt.resolvedUrl("cover/CoverPage.qml")
    allowedOrientations: defaultAllowedOrientations

    Component.onCompleted: WebControl.initialize()
}
