import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Pane
{    
    ColumnLayout
    {
        anchors.fill: parent
        RowLayout
        {
            spacing: 10
            GroupBox
            {
                Layout.fillWidth: true
                Layout.fillHeight: true
                title: qsTr("information of prodution's position")
                ColumnLayout
                {
                    spacing: 20
                    anchors.horizontalCenter: parent
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        ComboBox {model: ["0","1","2","3","4","5"]}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        ComboBox{ComboBox {model: ["0","1","2","3","4","5"]}}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        ComboBox{ComboBox {model: ["0","1","2","3","4","5"]}}
                    }
                    Button
                    {
                        anchors.horizontalCenter: parent.horizontalCenter
                        text:qsTr("Add")
                    }
                }
            }
            GroupBox
            {
                title: qsTr("information of workcell's position")
                Layout.fillWidth: true
                Layout.fillHeight: true
                anchors.horizontalCenter: parent
                ColumnLayout
                {
                    spacing: 20
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter; text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        TextField{}
                    }

                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        ComboBox{ComboBox {model: ["0","1","2","3","4","5"]}}
                    }
                    Row
                    {
                        spacing: 10
                        Label{anchors.verticalCenter: parent.verticalCenter;text:qsTr("Pn")}
                        ComboBox{ComboBox {model: ["0","1","2","3","4","5"]}}
                    }
                    Button
                    {
                        spacing: 10
                        anchors.horizontalCenter: parent.horizontalCenter
                        text:qsTr("Add")
                    }
                }
            }
        }
    }
}
