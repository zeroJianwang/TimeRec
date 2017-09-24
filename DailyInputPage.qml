import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Pane
{
    ColumnLayout
    {
        anchors.fill: parent
        Layout.fillHeight: true
        Row
        {
            anchors.right: parent.right
            anchors.top: parent.top
            spacing: 20
            GroupBox
            {
                Row
                {
                    spacing: 20
                    RadioButton
                    {
                        text:qsTr("NT")
                        ToolTip.visible: pressed
                        ToolTip.text: qsTr("Normal work time is 8 hours")
                        checked: true
                    }
                    RadioButton
                    {
                        text:qsTr("OT")
                        ToolTip.visible: pressed
                        ToolTip.text: qsTr("Over work time is 3 hours")
                    }
                }
            }

            Button{anchors.verticalCenter: parent.verticalCenter; text:qsTr("On duty");highlighted: true}
            Button{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Off duty");highlighted: true}
        }

        RowLayout
        {
            spacing: 20
            GroupBox
            {
                Layout.fillWidth: true
                Layout.fillHeight: true
                ColumnLayout
                {
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter; text:qsTr("PN")}
                        TextField{}
                        Button{text:qsTr("WW")}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("U-Cell")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Serial")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Cycle time")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Cycle output")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Date")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Date Periol")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Real time")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Prod Qty")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("ID")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        CheckBox{text:qsTr("Rework or Accessary")}
                        Button{text:qsTr("Add")}
                    }
                }
            }
            GroupBox
            {
                title: qsTr("Matrial & Equipment failed time output")
                Layout.fillWidth: true
                Layout.fillHeight: true
                ColumnLayout
                {
                    anchors.fill: parent
                    RowLayout
                    {
                        spacing: 50
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("No.")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Step")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Standard Time")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Stop Time")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Fail Reason.")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Fail Qty")}
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("Fail Step.")}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("1.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("2.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("3.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("4.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("5.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("6.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("7.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("8.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("9.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("10.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("11.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("12.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("13.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                    RowLayout
                    {
                        spacing: 5
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Label{Layout.fillWidth: true;Layout.fillHeight: true;text:qsTr("14.")}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        ComboBox{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                        TextField{Layout.fillWidth: true;Layout.fillHeight: true;}
                    }
                }
            }
        }

        GroupBox
        {
            title: qsTr("prodction status")
            Layout.fillWidth: true
            RowLayout
            {
                Layout.fillWidth: true
                GroupBox
                {
                    title: qsTr("last periol status")
                    Layout.fillWidth: true
                    RowLayout
                    {
                        spacing: 10
                        Layout.fillWidth: true
                        Label{text:qsTr("produt sum")}
                        TextField{}
                        Label{text:qsTr("good sum")}
                        TextField{}
                        Label{text:qsTr("bad sum")}
                        TextField{}
                    }
                }

                GroupBox
                {
                    title: qsTr("all status")
                    Layout.fillWidth: true
                    RowLayout
                    {
                        spacing: 10
                        Layout.fillWidth: true
                        Label{text:qsTr("Total Qty")}
                        TextField{}
                        Label{text:qsTr("good Qty")}
                        TextField{}
                        Label{text:qsTr("bad Qty")}
                        TextField{}
                    }
                }
            }
        }

        GroupBox
        {
            title: qsTr("plan message")
        }
    }
}
