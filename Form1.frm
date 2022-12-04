VERSION 5.00
Begin VB.Form lock 
   Appearance      =   0  '平面
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  '沒有框線
   Caption         =   "Form1"
   ClientHeight    =   13860
   ClientLeft      =   -615
   ClientTop       =   -210
   ClientWidth     =   23670
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   13860
   ScaleWidth      =   23670
   ShowInTaskbar   =   0   'False
   WindowState     =   2  '最大化
   Begin VB.TextBox Text1 
      Appearance      =   0  '平面
      BeginProperty Font 
         Name            =   "微軟正黑體"
         Size            =   18
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      IMEMode         =   3  '暫止
      Left            =   12360
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   8040
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  '平面
      BackColor       =   &H8000000B&
      Caption         =   "解鎖電腦(&O)"
      Height          =   495
      Left            =   15960
      TabIndex        =   0
      Top             =   8040
      Width           =   3015
   End
   Begin VB.Label Label1 
      Alignment       =   1  '靠右對齊
      Appearance      =   0  '平面
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   22320
      TabIndex        =   5
      Top             =   13440
      Width           =   1215
   End
   Begin VB.Label lblVersion 
      Alignment       =   1  '靠右對齊
      Height          =   255
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label3 
      Appearance      =   0  '平面
      BackColor       =   &H80000005&
      BorderStyle     =   1  '單線固定
      ForeColor       =   &H80000008&
      Height          =   1215
      Left            =   8520
      TabIndex        =   3
      Top             =   8640
      Width           =   10455
   End
   Begin VB.Label Label2 
      Appearance      =   0  '平面
      BackColor       =   &H80000005&
      BackStyle       =   0  '透明
      Caption         =   "輸入密碼(&P)："
      BeginProperty Font 
         Name            =   "微軟正黑體"
         Size            =   18
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   8520
      TabIndex        =   2
      Top             =   8040
      Width           =   3735
   End
End
Attribute VB_Name = "lock"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Text1.Text = "510208" Then
    MsgBox "密碼正確，按下確定以解鎖", 64
    End
Else
    MsgBox "密碼錯誤", 16
    Label3.Caption = Form2.Text2.Text
    Label3.Visible = True
End If
End Sub

Private Sub Form_Load()
Label3.Visible = False
lblVersion.Caption = "版本 " & App.Major & "." & App.Minor & "." & App.Revision
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    Call Command1_Click
End If
End Sub
