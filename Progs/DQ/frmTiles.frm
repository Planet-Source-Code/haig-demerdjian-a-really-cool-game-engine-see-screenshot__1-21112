VERSION 5.00
Begin VB.Form frmTiles 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5715
   ClientLeft      =   1560
   ClientTop       =   1545
   ClientWidth     =   6585
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   5715
   ScaleWidth      =   6585
   Begin VB.PictureBox picFireball 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   735
      Left            =   120
      Picture         =   "frmTiles.frx":0000
      ScaleHeight     =   49
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   97
      TabIndex        =   67
      Top             =   7080
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox picDamienHit 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   855
      Left            =   120
      Picture         =   "frmTiles.frx":25C2
      ScaleHeight     =   57
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   409
      TabIndex        =   66
      Top             =   6240
      Visible         =   0   'False
      Width           =   6135
   End
   Begin VB.PictureBox picSoldier 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   6015
      Left            =   6240
      Picture         =   "frmTiles.frx":11064
      ScaleHeight     =   401
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   105
      TabIndex        =   65
      Top             =   120
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.PictureBox picDamien 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   6015
      Left            =   120
      Picture         =   "frmTiles.frx":2E566
      ScaleHeight     =   401
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   401
      TabIndex        =   64
      Top             =   120
      Visible         =   0   'False
      Width           =   6015
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   49
      Left            =   5160
      Picture         =   "frmTiles.frx":A38A8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   44
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   48
      Left            =   4560
      Picture         =   "frmTiles.frx":A4BAA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   45
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   47
      Left            =   3960
      Picture         =   "frmTiles.frx":A5EAC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   46
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   46
      Left            =   5160
      Picture         =   "frmTiles.frx":A71AE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   47
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   45
      Left            =   4560
      Picture         =   "frmTiles.frx":A84B0
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   48
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   44
      Left            =   3960
      Picture         =   "frmTiles.frx":A97B2
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   49
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   43
      Left            =   4560
      Picture         =   "frmTiles.frx":AAAB4
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   50
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   42
      Left            =   3960
      Picture         =   "frmTiles.frx":ABDB6
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   51
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   41
      Left            =   4560
      Picture         =   "frmTiles.frx":AD0B8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   52
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   40
      Left            =   3960
      Picture         =   "frmTiles.frx":AE3BA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   53
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   39
      Left            =   4560
      Picture         =   "frmTiles.frx":AF6BC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   54
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   38
      Left            =   3960
      Picture         =   "frmTiles.frx":B09BE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   55
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   37
      Left            =   4560
      Picture         =   "frmTiles.frx":B1CC0
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   56
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   36
      Left            =   3960
      Picture         =   "frmTiles.frx":B2FC2
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   57
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   35
      Left            =   4560
      Picture         =   "frmTiles.frx":B42C4
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   58
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   34
      Left            =   3960
      Picture         =   "frmTiles.frx":B55C6
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   59
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   33
      Left            =   4560
      Picture         =   "frmTiles.frx":B68C8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   60
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   32
      Left            =   3960
      Picture         =   "frmTiles.frx":B7BCA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   61
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   50
      Left            =   5160
      Picture         =   "frmTiles.frx":B8ECC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   43
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   31
      Left            =   4560
      Picture         =   "frmTiles.frx":BA1CE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   62
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   30
      Left            =   3960
      Picture         =   "frmTiles.frx":BB4D0
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   63
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   63
      Left            =   6480
      Picture         =   "frmTiles.frx":BC7D2
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   42
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   62
      Left            =   5880
      Picture         =   "frmTiles.frx":BDAD4
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   41
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   61
      Left            =   6480
      Picture         =   "frmTiles.frx":BEDD6
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   40
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   60
      Left            =   5880
      Picture         =   "frmTiles.frx":C00D8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   39
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   59
      Left            =   7080
      Picture         =   "frmTiles.frx":C13DA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   38
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   58
      Left            =   6480
      Picture         =   "frmTiles.frx":C26DC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   37
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   57
      Left            =   5880
      Picture         =   "frmTiles.frx":C39DE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   36
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   56
      Left            =   7080
      Picture         =   "frmTiles.frx":C4CE0
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   35
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   55
      Left            =   6480
      Picture         =   "frmTiles.frx":C5FE2
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   34
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   54
      Left            =   5880
      Picture         =   "frmTiles.frx":C72E4
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   33
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   53
      Left            =   7080
      Picture         =   "frmTiles.frx":C85E6
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   32
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   52
      Left            =   6480
      Picture         =   "frmTiles.frx":C98E8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   31
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   51
      Left            =   5880
      Picture         =   "frmTiles.frx":CABEA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   30
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   29
      Left            =   3240
      Picture         =   "frmTiles.frx":CBEEC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   29
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   28
      Left            =   3240
      Picture         =   "frmTiles.frx":CD1EE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   28
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   27
      Left            =   2640
      Picture         =   "frmTiles.frx":CE4F0
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   27
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   26
      Left            =   2040
      Picture         =   "frmTiles.frx":CF7F2
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   26
      Top             =   4920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   25
      Left            =   3240
      Picture         =   "frmTiles.frx":D0AF4
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   25
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   24
      Left            =   2640
      Picture         =   "frmTiles.frx":D1DF6
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   24
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   23
      Left            =   2040
      Picture         =   "frmTiles.frx":D30F8
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   23
      Top             =   4320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   22
      Left            =   2640
      Picture         =   "frmTiles.frx":D43FA
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   22
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   21
      Left            =   2040
      Picture         =   "frmTiles.frx":D56FC
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   21
      Top             =   3720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   20
      Left            =   2640
      Picture         =   "frmTiles.frx":D69FE
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   20
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   19
      Left            =   2040
      Picture         =   "frmTiles.frx":D7D00
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   19
      Top             =   3120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   18
      Left            =   2640
      Picture         =   "frmTiles.frx":D9002
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   18
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   17
      Left            =   2040
      Picture         =   "frmTiles.frx":DA304
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   17
      Top             =   2520
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   16
      Left            =   2640
      Picture         =   "frmTiles.frx":DB606
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   16
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   15
      Left            =   2040
      Picture         =   "frmTiles.frx":DC908
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   15
      Top             =   1920
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   14
      Left            =   2640
      Picture         =   "frmTiles.frx":DDC0A
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   14
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   13
      Left            =   2040
      Picture         =   "frmTiles.frx":DEF0C
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   13
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   12
      Left            =   2640
      Picture         =   "frmTiles.frx":E020E
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   12
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   11
      Left            =   2040
      Picture         =   "frmTiles.frx":E1510
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   11
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   10
      Left            =   2640
      Picture         =   "frmTiles.frx":E2812
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   9
      Left            =   2040
      Picture         =   "frmTiles.frx":E3B14
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   9
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   8
      Left            =   1320
      Picture         =   "frmTiles.frx":E4E16
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   8
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   7
      Left            =   720
      Picture         =   "frmTiles.frx":E6118
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   7
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   6
      Left            =   120
      Picture         =   "frmTiles.frx":E741A
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   6
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   5
      Left            =   1320
      Picture         =   "frmTiles.frx":E871C
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   5
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   4
      Left            =   720
      Picture         =   "frmTiles.frx":E9A1E
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   4
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   3
      Left            =   120
      Picture         =   "frmTiles.frx":EAD20
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   3
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   2
      Left            =   1320
      Picture         =   "frmTiles.frx":EC022
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   2
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   1
      Left            =   720
      Picture         =   "frmTiles.frx":ED324
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   1
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox tile 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Index           =   0
      Left            =   120
      Picture         =   "frmTiles.frx":EE626
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   0
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
End
Attribute VB_Name = "frmTiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
