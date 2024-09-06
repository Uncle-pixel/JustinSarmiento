VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   10935
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   15960
   LinkTopic       =   "Form4"
   ScaleHeight     =   10935
   ScaleWidth      =   15960
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   9975
      Left            =   2520
      Picture         =   "FrmINV.frx":0000
      ScaleHeight     =   9915
      ScaleWidth      =   10755
      TabIndex        =   2
      Top             =   720
      Width           =   10815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Disable"
      Height          =   1335
      Left            =   13680
      TabIndex        =   1
      Top             =   7800
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Visible"
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   8520
      Width           =   1815
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Picture1.Visible = True
End Sub

Private Sub Command2_Click()
Picture1.Visible = False
End Sub
