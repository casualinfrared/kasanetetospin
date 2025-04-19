import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import org.kde.kirigami as Kirigami
import org.kde.kcmutils as KCM
import QtQuick.Dialogs as QtDialogs

Kirigami.FormLayout {
    id: page

    property alias cfg_speed: speed.value

    Slider {
        id: speed

        Layout.preferredWidth: 15 * Kirigami.Units.gridUnit
        from: 0
        to: 2
        stepSize: 0.2
        Kirigami.FormData.label: i18n("Speed")
    }
}
