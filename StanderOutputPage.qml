import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
Pane
{
    property alias devicetype: devicetype    
    id:mainRec

    ColumnLayout
    {
        id: columnLayout1        
        anchors.fill: parent
        anchors.margins: margin
        anchors.top: parent
        anchors.topMargin: 1
        spacing: 5
        GroupBox
        {
            width: parent.width
            Layout.fillWidth: true
            Layout.fillHeight: true
            anchors.horizontalCenter: parent.horizontalCenter
            RowLayout
            {
                id:layout
                anchors.fill: parent
                spacing: 10
                Label
                {
                    font.family: "Arial"
                    font.pixelSize: 15
                    font.bold: true
                    anchors.verticalCenter: parent.verticalCenter
                    text: qsTr("Device type:")
                }
                TextField
                {
                    id:devicetype
                    font.family: "Arial"
                    Layout.fillWidth: true
                }
                Label
                {
                    font.family: "Arial"
                    font.pixelSize: 15
                    font.bold: true
                    anchors.verticalCenter: parent.verticalCenter
                    text: qsTr("Cycle number:")
                }
                TextField
                {
                    id:cyclenum
                    font.family: "Arial"
                    Layout.fillWidth: true
                }
                Label
                {
                    font.family: "Arial"
                    font.bold: true
                    font.pixelSize: 15
                    anchors.verticalCenter: parent.verticalCenter
                    text: qsTr("Cycle time:")
                }
                TextField
                {
                    id:cycletime
                    font.family: "Arial"
                    Layout.fillWidth: true
                }

                Label
                {
                    font.family: "Arial"
                    font.pixelSize: 15
                    font.bold: true
                    anchors.verticalCenter: parent.verticalCenter
                    text: qsTr("Standard time:")
                }
                TextField
                {
                    id:standardtime
                    font.family: "Arial"
                    Layout.fillWidth: true
                }

            }
        }

        GroupBox
        {
            title: qsTr("Proccess")
            width: parent.width
            Layout.fillWidth: true
            Layout.fillHeight: true
            anchors.horizontalCenter: parent.horizontalCenter
            GridLayout
            {
                id: gridLayout
                rows: 11
                flow: GridLayout.TopToBottom
                anchors.fill: parent
                Layout.fillHeight: true
                Label{text:qsTr("NO.");Layout.fillHeight: true}
                Label{text:qsTr("1");Layout.fillHeight: true}
                Label{text:qsTr("2");Layout.fillHeight: true}
                Label{text:qsTr("3");Layout.fillHeight: true}
                Label{text:qsTr("4");Layout.fillHeight: true}
                Label{text:qsTr("5");Layout.fillHeight: true}
                Label{text:qsTr("6");Layout.fillHeight: true}
                Label{text:qsTr("7");Layout.fillHeight: true}
                Label{text:qsTr("8");Layout.fillHeight: true}
                Label{text:qsTr("9");Layout.fillHeight: true}
                Label{text:qsTr("10");Layout.fillHeight: true}

                Label{text:qsTr("Description");Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}

                Label{text:qsTr("Duration time");Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}

                Label{text:qsTr("Tooling");Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}
                TextField{Layout.fillHeight: true}

                Label{text:qsTr("Step enable");Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
                CheckBox{Layout.fillHeight: true}
            }
        }

        Row
        {
            anchors.right: columnLayout1.right
            spacing: 10
            Button
            {
                text:qsTr("Query")
                highlighted: true
            }
            Button
            {
                text:qsTr("Add")
                highlighted: true
            }
        }

        GroupBox
        {
            width: parent.width
            Layout.fillWidth: true
            Layout.fillHeight: true
            anchors.horizontalCenter: parent.horizontalCenter
            Row
            {
                spacing: 10
                Label
                {
                    text:qsTr("Date:")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                Label
                {
                    text:qsTr("Plan work Hour")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                Label
                {
                    text:qsTr("Plan OT Hour")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                Button
                {
                    text:qsTr("Save")
                    highlighted: true
                }
            }
        }

        GroupBox
        {
            title: qsTr("Plan product num")
            width: parent.width
            Layout.fillWidth: true
            Layout.fillHeight: true
            anchors.horizontalCenter: parent.horizontalCenter
            GridLayout
            {
                id: gridLayout1
                rows: 2
                flow: GridLayout.LeftToRight
                anchors.fill: parent
                Label
                {
                    text:qsTr("ShipDate:")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                Label
                {
                    text:qsTr("Part Number")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                Label
                {
                    text:qsTr("Plan Qty")
                    anchors.verticalCenter: parent.verticalCenter
                }
                TextField
                {

                }
                GroupBox
                {
                    id:tse
                    Layout.fillWidth: true
                    title:qsTr("Continue production?")
                    RowLayout
                    {
                        anchors.fill: parent
                        Layout.fillWidth: true
                        //Label{anchors.verticalCenter: parent.verticalCenter; text:qsTr("Continue production?"); Layout.fillWidth: true}
                        RadioButton{text:qsTr("Yes"); Layout.fillWidth: true;checked: true}
                        RadioButton{text:qsTr("No"); Layout.fillWidth: true}
                        ComboBox
                        {
                            Layout.fillWidth: true
                            model: ["material", "quality", "new product","plan change","before schedule"]
                        }
                        Button
                        {
                            text:qsTr("OK")
                            highlighted: true
                        }
                    }
                }
            }
        }
    }
}
