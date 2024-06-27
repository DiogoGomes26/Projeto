import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777222
	objId: 16777222
	x: 0
	y: 0
	width: 1280
	height: 800
	IGuiAlarmView
	{
		id: q402653185
		objId: 402653185
		x: 1
		y: 57
		width: 1278
		height: 617
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff000000"
		qm_FillColor: "#ffcecfce"
		IGuiListCtrl
		{
			id: qu402653185
			objectName: "qu402653185"
			x: 0
			y: 0
			width: 1278
			height: 606
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 23
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffcecfce"
			qm_list.qm_tableSelectBackColor: "#ff0000ff"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff000000"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff000000"
			qm_scrollCtrl: qus402653185

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ff000000"
			qm_columnTypeList: [0, 0, 0, 0, 0, 0]
			totalColumnWidth: 1244
			qm_headerItem: qh402653185
			IGuiListHeader
			{
				id: qh402653185
				width: 1244
				qm_listItem: qu402653185
				qm_columnWidthList: [28, 76, 118, 106, 64, 852]
				color: "#ff9c9ace"
				qm_tableHeaderTextColor: "#ff000000"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 4
				qm_tableHeaderMarginRight: 2
				qm_tableHeaderMarginBottom: 2
				qm_tableHeaderMarginTop: 2
				qm_noOfColumns: 6
				qm_tableHeaderHeight: 23
				qm_leftImageID: 45
				qm_leftTileTop: 2
				qm_leftTileBottom: 2
				qm_leftTileRight: 2
				qm_leftTileLeft: 2
				qm_middleImageID: 46
				qm_middleTileTop: 2
				qm_middleTileBottom: 2
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 47
				qm_rightTileTop: 2
				qm_rightTileBottom: 2
				qm_rightTileRight: 2
				qm_rightTileLeft: 2
				radius: 0
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653185

			}
		}
	}
	IGuiButton
	{
		id: q486539325
		objId: 486539325
		x: 9
		y: 682
		width: 144
		height: 110
		qm_BorderCornerRadius: 20
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/26#2#4#128#0#0"
		qm_Border.top: 22
		qm_Border.bottom: 22
		qm_Border.right: 22
		qm_Border.left: 22
		qm_FillColor: "#ffdedbde"
		qm_TextColor: "#ff000000"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff0079ce"
	}
	IGuiTextField
	{
		id: q268435501
		objId: 268435501
		x: 475
		y: 2
		width: 330
		height: 47
		qm_Transparent : true 
		qm_TextColor: "#ff000000"
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
}
