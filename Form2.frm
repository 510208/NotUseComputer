VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "NotUsePC �պA�]�w"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  '�t�ιw�]��
   Begin VB.Frame Frame1 
      Caption         =   "�w���]�w(&S)"
      Height          =   1215
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   4335
      Begin VB.TextBox Text1 
         Height          =   270
         Left            =   1200
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   240
         Width           =   2055
      End
      Begin VB.Label Label2 
         Caption         =   "�n�J�K�X(&P)�G"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1455
      End
   End
   Begin VB.Label Label1 
      Caption         =   "NotUsePC �պA�]�w"
      BeginProperty Font 
         Name            =   "�L�n������"
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
      Alignment       =   1  '�a�k���
      Height          =   255
      Left            =   3240
      TabIndex        =   0
      Top             =   2760
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
lblVersion.Caption = "���� " & App.Major & "." & App.Minor & "." & App.Revision
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    Call Command1_Click
End If
End Sub
