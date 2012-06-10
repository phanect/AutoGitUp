import QtQuick 1.1
import QtDesktop 0.1

Rectangle {
	width: 640
	height: 480

	Text {
		id: text1
		x: 76
		y: 70
		text: qsTr("Do you want to configure remote git server?")
		font.pixelSize: 12
	}

	Button {
		id: button1
		x: 76
		y: 111
		width: 285
		height: 22
		text: "Configure remote server in following settings"
		onClicked: {
			// リポジトリを作成して push
		}
	}

 TextField {
	 id: textfield1
	 x: 187
	 y: 140
	 width: 269
	 height: 27
	 text: "git@example.com:username/reponame.git"
	 echoMode: 0
 }

 Text {
	 id: text2
	 x: 76
	 y: 146
	 text: qsTr("Git repository URL")
	 font.pixelSize: 12
 }

 Button {
	 id: button2
	 x: 76
	 y: 194
	 width: 139
	 height: 22
	 text: "Do not configure now"
	 onClicked: {
		 // TODO 何もしないでダイアログを閉じる
	 }
 }
}
