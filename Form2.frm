VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "NotUsePC 組態設定"
   ClientHeight    =   6420
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10410
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   6420
   ScaleWidth      =   10410
   StartUpPosition =   2  '螢幕中央
   Begin VB.CommandButton Command4 
      Appearance      =   0  '平面
      Caption         =   "關於(&I)"
      Height          =   375
      Left            =   5520
      TabIndex        =   13
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Appearance      =   0  '平面
      Cancel          =   -1  'True
      Caption         =   "退出(&O)"
      Height          =   375
      Left            =   7800
      TabIndex        =   11
      Top             =   5880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Appearance      =   0  '平面
      Caption         =   "觀看企鵝哥YT(&Y)"
      Height          =   375
      Left            =   5520
      TabIndex        =   10
      Top             =   960
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  '平面
      Height          =   735
      Left            =   2040
      MultiLine       =   -1  'True
      ScrollBars      =   2  '垂直捲軸
      TabIndex        =   6
      Text            =   "Form2.frx":91DF
      Top             =   1440
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  '平面
      Height          =   270
      IMEMode         =   3  '暫止
      Left            =   1920
      MaxLength       =   20
      PasswordChar    =   "*"
      TabIndex        =   3
      Text            =   "510208"
      Top             =   1080
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  '平面
      Caption         =   "執行(&R)"
      Height          =   375
      Left            =   9120
      TabIndex        =   2
      Top             =   5880
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  '透明
      Caption         =   "其他(&A)"
      Height          =   255
      Left            =   5640
      TabIndex        =   12
      Top             =   1680
      Width           =   975
   End
   Begin VB.Line Line9 
      X1              =   5400
      X2              =   5520
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label6 
      BackStyle       =   0  '透明
      Caption         =   "雜項設定(&Z)"
      Height          =   255
      Left            =   5640
      TabIndex        =   9
      Top             =   720
      Width           =   975
   End
   Begin VB.Line Line7 
      X1              =   9960
      X2              =   7320
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line6 
      X1              =   5400
      X2              =   5520
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label5 
      BackStyle       =   0  '透明
      Caption         =   "安全設定(&S)"
      Height          =   255
      Left            =   960
      TabIndex        =   8
      Top             =   720
      Width           =   975
   End
   Begin VB.Line Line5 
      X1              =   720
      X2              =   840
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line4 
      X1              =   5280
      X2              =   2640
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line3 
      X1              =   5280
      X2              =   5280
      Y1              =   2520
      Y2              =   840
   End
   Begin VB.Line Line2 
      X1              =   720
      X2              =   5280
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line1 
      X1              =   720
      X2              =   720
      Y1              =   840
      Y2              =   2520
   End
   Begin VB.Label Label4 
      Alignment       =   1  '靠右對齊
      BackStyle       =   0  '透明
      Caption         =   "0~20字英數"
      Height          =   255
      Left            =   3840
      TabIndex        =   7
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  '透明
      Caption         =   "密碼提示(&L)："
      Height          =   255
      Left            =   840
      TabIndex        =   5
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  '透明
      Caption         =   "登入密碼(&P)："
      Height          =   255
      Left            =   840
      TabIndex        =   4
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  '透明
      Caption         =   "NotUsePC 組態設定"
      BeginProperty Font 
         Name            =   "微軟正黑體"
         Size            =   14.25
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   2895
   End
   Begin VB.Label lblVersion 
      Alignment       =   1  '靠右對齊
      BackStyle       =   0  '透明
      Height          =   255
      Left            =   9120
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C0E0FF&
      FillStyle       =   0  '實心
      Height          =   855
      Left            =   5400
      Top             =   600
      Width           =   4575
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H00FFC0C0&
      FillStyle       =   0  '實心
      Height          =   1935
      Left            =   720
      Top             =   600
      Width           =   4575
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  '實心
      Height          =   975
      Left            =   5400
      Top             =   1560
      Width           =   2055
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Check2_Click()
If Me.Value = 1 Then
    
End Sub

Private Sub Command2_Click()
Shell "cmd.exe /c start " & "https://www.youtube.com/@penguinbrother_xux"
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Command4_Click()
frmAbout.Show
End Sub

Private Sub Form_Load()
lblVersion.Caption = "版本 " & App.Major & "." & App.Minor & "." & App.Revision
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    Call Command1_Click
End If
End Sub

