VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  '����
   BackColor       =   &H00C0C0FF&
   BorderStyle     =   0  '�S���ؽu
   Caption         =   "Form1"
   ClientHeight    =   13860
   ClientLeft      =   -615
   ClientTop       =   -210
   ClientWidth     =   23670
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   13860
   ScaleWidth      =   23670
   ShowInTaskbar   =   0   'False
   WindowState     =   2  '�̤j��
   Begin VB.TextBox Text1 
      Appearance      =   0  '����
      BeginProperty Font 
         Name            =   "�L�n������"
         Size            =   18
         Charset         =   136
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      IMEMode         =   3  '�Ȥ�
      Left            =   3960
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   1800
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  '����
      BackColor       =   &H8000000B&
      Caption         =   "����q��(&O)"
      Height          =   495
      Left            =   7560
      TabIndex        =   0
      Top             =   1800
      Width           =   3015
   End
   Begin VB.Label Label3 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2400
      Width           =   4575
   End
   Begin VB.Image Image1 
      Appearance      =   0  '����
      Height          =   5400
      Left            =   10560
      Picture         =   "Form1.frx":0000
      Top             =   0
      Width           =   5400
   End
   Begin VB.Label Label2 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      Caption         =   "��J�K�X(&P)�G"
      BeginProperty Font 
         Name            =   "�L�n������"
         Size            =   18
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   3735
   End
   Begin VB.Label Label1 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      BackStyle       =   0  '�z��
      Caption         =   "��J�K�X�H���ꦹ�q���I"
      BeginProperty Font 
         Name            =   "�L�n������"
         Size            =   36
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   9855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim testchisu As Long

Private Sub Command1_Click()
If Text1.Text = "510208" Then
    MsgBox "�K�X���T�A���U�T�w�H����", 64
    End
Else
    MsgBox "�K�X���~", 16
    Label3.Caption = "�K�X���ܡG���W"
End If
End Sub

Private Sub Form_Load()
testchisu = 3
End Sub

