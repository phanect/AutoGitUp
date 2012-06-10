import QtQuick 1.1
import QtDesktop 0.1

Rectangle {
	width: 640
	height: 480

	Text {
		x: 55
		y: 116
		text: qsTr("Register your name and email to git at first")
		font.pixelSize: 12
	}

	TextField {
		id: txbox_username
		x: 131
		y: 143
		width: 180
		text: ""
		inputHint: 0
		// 既に登録されているユーザーの中から候補を表示する。補完入力された場合、email にも自動入力する。
		// 既に入力されている場合は tx_alert を表示し、"Your name is already used and s/he use different email address: jrillet@gmail.com" と表示する
	}

	Text {
		x: 55
		y: 149
		text: qsTr("User Name")
		font.pixelSize: 12
	}

	Text {
		id: tx_alert
		x: 131
		y: 187
		color: "#ff0000"
		text: qsTr("Found another user who use same email address named phanect")
		visible: false
		font.pixelSize: 12
	}

	TextField {
		id: txbox_email
		x: 131
		y: 213
		width: 180
		text: ""
		inputHint: 0
		// 既に登録されているユーザーの中から候補を表示する。補完入力された場合、username にも自動入力する。
		// 既に入力されている場合は tx_userfound を表示し、"Found another user who use same email address named phanect"	と表示する
	}

	Text {
		x: 55
		y: 219
		text: qsTr("Email")
		font.pixelSize: 12
	}
}
