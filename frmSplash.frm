VERSION 5.00
Begin VB.Form frmSplash 
   Appearance      =   0  '����
   BackColor       =   &H80000005&
   BorderStyle     =   3  '���u�T�w��ܤ��
   ClientHeight    =   3780
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   5865
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3780
   ScaleWidth      =   5865
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '�ù�����
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   120
      Top             =   120
   End
   Begin VB.Label lblLicenseTo 
      Alignment       =   1  '�a�k���
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      Caption         =   "���v��"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   0
      Width           =   5295
   End
   Begin VB.Label lblProductName 
      Appearance      =   0  '����
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      Caption         =   "NotUseComputer"
      BeginProperty Font 
         Name            =   "�s�ө���"
         Size            =   27.75
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   555
      Left            =   1800
      TabIndex        =   4
      Top             =   720
      Width           =   3870
   End
   Begin VB.Label lblPlatform 
      Alignment       =   1  '�a�k���
      Appearance      =   0  '����
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      Caption         =   "Microsoft Windows"
      BeginProperty Font 
         Name            =   "�s�ө���"
         Size            =   15.75
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   315
      Left            =   3000
      TabIndex        =   3
      Top             =   2040
      Width           =   2655
   End
   Begin VB.Label lblVersion 
      Alignment       =   1  '�a�k���
      Appearance      =   0  '����
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "�s�ө���"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   240
      Left            =   5160
      TabIndex        =   2
      Top             =   2460
      Width           =   525
   End
   Begin VB.Label lblWarning 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      Caption         =   "ĵ�i"
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   480
      TabIndex        =   1
      Top             =   3420
      Width           =   5295
   End
   Begin VB.Label lblCompany 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      Caption         =   "510208"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   3360
      TabIndex        =   0
      Top             =   3120
      Width           =   2415
   End
   Begin VB.Image Image1 
      Appearance      =   0  '����
      Height          =   960
      Left            =   360
      Picture         =   "frmSplash.frx":000C
      Top             =   840
      Width           =   960
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
    Unload Me
End Sub

Private Sub Form_Load()
    lblVersion.Caption = "���� " & App.Major & "." & App.Minor & "." & App.Revision
    lblProductName.Caption = App.Title
End Sub

Private Sub Frame1_Click()
    Unload Me
End Sub

Private Sub Timer1_Timer()
    Unload Me
    Form2.Show
    
End Sub
