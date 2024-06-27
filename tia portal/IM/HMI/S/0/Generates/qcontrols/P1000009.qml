import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777225
	objId: 16777225
	x: 0
	y: 0
	width: 1280
	height: 800
	IGuiSymbolicIOField
	{
		id: q335544321
		objId: 335544321
		x: 876
		y: 129
		width: 197
		height: 120
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/77#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff000000"
		qm_Anchors.bottomMargin: 4
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 38
		qm_Anchors.topMargin: 4
		qm_FocusWidth: 0
		qm_FocusColor: "#ff000000"
		qm_GraphicImageId : 6 
		qm_IsDownButtonVisible: true
		qm_SymIOType: 1
		qm_NoOfVisibleRows:3
		qm_HotAreaWidth:34
		qm_SymIOSelBackFillColor: "#ff000000"
		qm_SymIOAltBackFillColor: "#ffe7e7ef"
		qm_SymIOSelForeColor:"#ffffffff"
		qm_NoOfSymIoTextListItems:0
		qm_hasScrollIndicator: false
	}
	IGuiAlarmView
	{
		id: q402653186
		objId: 402653186
		x: 249
		y: 64
		width: 600
		height: 300
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff000000"
		qm_FillColor: "#ffcecfce"
		IGuiListCtrl
		{
			id: qu402653186
			objectName: "qu402653186"
			x: 0
			y: 0
			width: 600
			height: 284
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
			qm_scrollCtrl: qus402653186

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ff000000"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 566
			qm_headerItem: qh402653186
			IGuiListHeader
			{
				id: qh402653186
				width: 566
				qm_listItem: qu402653186
				qm_columnWidthList: [28, 76, 118, 106, 238]
				color: "#ff9c9ace"
				qm_tableHeaderTextColor: "#ff000000"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 4
				qm_tableHeaderMarginRight: 2
				qm_tableHeaderMarginBottom: 2
				qm_tableHeaderMarginTop: 2
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 23
				qm_leftImageID: 46
				qm_leftTileTop: 2
				qm_leftTileBottom: 2
				qm_leftTileRight: 2
				qm_leftTileLeft: 2
				qm_middleImageID: 47
				qm_middleTileTop: 2
				qm_middleTileBottom: 2
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 48
				qm_rightTileTop: 2
				qm_rightTileBottom: 2
				qm_rightTileRight: 2
				qm_rightTileLeft: 2
				radius: 0
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653186

			}
		}
	}
}
