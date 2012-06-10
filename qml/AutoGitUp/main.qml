import QtQuick 1.1
import QtDesktop 0.1

Rectangle {
	width: 460
    height: 360

	TextField {
		id: textfield1
		x: 123
		y: 21
		width: 180
		text: ""
	}

	Button {
		id: button1
		x: 309
		y: 24
		width: 63
		height: 22
		text: "Browse"
	}

	Text {
		id: text1
		x: 11
		y: 27
		text: qsTr("Projects Directory")
		font.pixelSize: 12
	}

	Text {
		id: text2
		x: 11
		y: 60
		text: qsTr("Only files under this directory is syncd")
		font.pixelSize: 12
	}

	Button {
		id: button2
		x: 236
		y: 318
		width: 100
		text: "OK"
	}

	Button {
		id: button3
		x: 344
		y: 318
		width: 100
		text: "Cancel"
	}

 CheckBox {
	 id: checkbox1
	 x: 38
	 y: 153
	 width: 252
	 height: 21
	 text: "Root directory of Repository is renamed"
	 checked: true
 }

 Text {
	 id: text3
	 x: 11
	 y: 130
	 text: qsTr("Confirm me when...")
	 font.pixelSize: 12
 }

 CheckBox {
	 id: checkbox2
	 x: 38
	 y: 174
	 width: 252
	 height: 21
	 text: "Reposiroty removed"
	 checked: false
 }
}
