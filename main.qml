import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
ApplicationWindow
{
    readonly property int mainWindowWidth:1200
    readonly property int mainWindowHeight:900
    id:appmainwindow

    Material.accent: Material.Orange

    visible: true
    width: mainWindowWidth
    height: mainWindowHeight
    title: qsTr("Time Rec App")

    SwipeView
    {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex
        StanderOutputPage{}
        NewProductPage{}
        DailyInputPage{}
        DataInquiryPage{}

    }

    footer: TabBar
    {
        id: tabBar
        currentIndex: swipeView.currentIndex
        TabButton {text: qsTr("Stander output")}
        TabButton {text: qsTr("New product")}
        TabButton {text: qsTr("Daily input")}
        TabButton {text: qsTr("Data inquiry")}
        TabButton
        {
            text: qsTr("Setting");
            onClicked:{settingsPopup.open()}
        }
    }

    Popup
    {
        id: settingsPopup
        x: (appmainwindow.width - width) / 2
        y: appmainwindow.height / 6
        width:mainWindowWidth/2
        height: 900
        modal: true
        focus: true
        contentItem: ColumnLayout
        {
            id: settingsColumn
            spacing: 20
            Label
            {
                text: "Settings"
                font.bold: true
            }

            RowLayout
            {
                spacing: 10

                Label {
                    text: "DataBase IP:"
                }

                TextField
                {
                    Layout.fillWidth: true
                }
            }
            RowLayout
            {
                spacing: 10

                Label {
                    text: "DataBase Port:"
                }

                TextField
                {
                    Layout.fillWidth: true
                }
            }
            RowLayout
            {
                spacing: 10

                Label {
                    text: "language:"
                }

                ComboBox
                {
                    Layout.fillWidth: true
                    model: ["Enlish","Chinese"]
                    currentIndex: 0
                }
            }
            Button
            {
                id: okButton
                anchors.horizontalCenter: parent.horizontalCenter
                text: "Ok"
                onClicked:
                {
                    settingsPopup.close()
                }
            }
        }
    }
}
