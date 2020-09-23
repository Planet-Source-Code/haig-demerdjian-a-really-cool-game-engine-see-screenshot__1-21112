VERSION 5.00
Begin VB.Form frmEditor 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5445
   ClientLeft      =   1560
   ClientTop       =   1545
   ClientWidth     =   6585
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5445
   ScaleWidth      =   6585
   WindowState     =   2  'Maximized
   Begin VB.Frame frmSnow 
      Caption         =   "Dirt/Road"
      Height          =   5775
      Left            =   0
      TabIndex        =   55
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   50
         Left            =   1320
         Picture         =   "frmEditor.frx":0000
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   74
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   49
         Left            =   1320
         Picture         =   "frmEditor.frx":1302
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   56
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   48
         Left            =   720
         Picture         =   "frmEditor.frx":2604
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   57
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   47
         Left            =   120
         Picture         =   "frmEditor.frx":3906
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   58
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   46
         Left            =   1320
         Picture         =   "frmEditor.frx":4C08
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   59
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   45
         Left            =   720
         Picture         =   "frmEditor.frx":5F0A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   60
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   44
         Left            =   120
         Picture         =   "frmEditor.frx":720C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   61
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   43
         Left            =   720
         Picture         =   "frmEditor.frx":850E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   62
         Top             =   3840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   42
         Left            =   120
         Picture         =   "frmEditor.frx":9810
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   64
         Top             =   3840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   41
         Left            =   720
         Picture         =   "frmEditor.frx":AB12
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   63
         Top             =   3240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   40
         Left            =   120
         Picture         =   "frmEditor.frx":BE14
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   65
         Top             =   3240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   39
         Left            =   720
         Picture         =   "frmEditor.frx":D116
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   66
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   38
         Left            =   120
         Picture         =   "frmEditor.frx":E418
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   67
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   37
         Left            =   720
         Picture         =   "frmEditor.frx":F71A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   68
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   36
         Left            =   120
         Picture         =   "frmEditor.frx":10A1C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   69
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   35
         Left            =   720
         Picture         =   "frmEditor.frx":11D1E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   70
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   34
         Left            =   120
         Picture         =   "frmEditor.frx":13020
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   71
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   33
         Left            =   720
         Picture         =   "frmEditor.frx":14322
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   72
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   32
         Left            =   120
         Picture         =   "frmEditor.frx":15624
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   73
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   31
         Left            =   720
         Picture         =   "frmEditor.frx":16926
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   75
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   30
         Left            =   120
         Picture         =   "frmEditor.frx":17C28
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   76
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.FileListBox mademaps 
      Height          =   1065
      Left            =   960
      Pattern         =   "*.map"
      TabIndex        =   54
      Top             =   0
      Width           =   1575
   End
   Begin VB.CheckBox chkRandom 
      Caption         =   "Random"
      Enabled         =   0   'False
      Height          =   255
      Left            =   1440
      TabIndex        =   53
      Top             =   8280
      Width           =   975
   End
   Begin VB.Frame frmWater 
      Caption         =   "Water/Shore"
      Height          =   3375
      Left            =   0
      TabIndex        =   39
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   63
         Left            =   720
         Picture         =   "frmEditor.frx":18F2A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   52
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   62
         Left            =   120
         Picture         =   "frmEditor.frx":1A22C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   51
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   61
         Left            =   720
         Picture         =   "frmEditor.frx":1B52E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   50
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   60
         Left            =   120
         Picture         =   "frmEditor.frx":1C830
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   49
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   59
         Left            =   1320
         Picture         =   "frmEditor.frx":1DB32
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   48
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   58
         Left            =   720
         Picture         =   "frmEditor.frx":1EE34
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   47
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   57
         Left            =   120
         Picture         =   "frmEditor.frx":20136
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   46
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   56
         Left            =   1320
         Picture         =   "frmEditor.frx":21438
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   45
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   55
         Left            =   720
         Picture         =   "frmEditor.frx":2273A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   44
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   54
         Left            =   120
         Picture         =   "frmEditor.frx":23A3C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   43
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   53
         Left            =   1320
         Picture         =   "frmEditor.frx":24D3E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   42
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   52
         Left            =   720
         Picture         =   "frmEditor.frx":26040
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   41
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   51
         Left            =   120
         Picture         =   "frmEditor.frx":27342
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   40
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.CommandButton cmdRandom 
      Caption         =   "Random"
      Enabled         =   0   'False
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   7560
      Width           =   1215
   End
   Begin VB.ComboBox tiletype 
      Height          =   315
      Left            =   0
      TabIndex        =   27
      Text            =   "Tile Type"
      ToolTipText     =   "Select tile type here"
      Top             =   1080
      Width           =   1695
   End
   Begin VB.PictureBox picBlank 
      Height          =   615
      Left            =   960
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   10
      Top             =   240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.CommandButton cmdLoad 
      Caption         =   "Load Map"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   8280
      Width           =   1215
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "Save Map"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   7920
      Width           =   1215
   End
   Begin VB.Frame frmGrass 
      Caption         =   "Grass"
      Height          =   2175
      Left            =   0
      TabIndex        =   0
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   8
         Left            =   1320
         Picture         =   "frmEditor.frx":28644
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   38
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   7
         Left            =   720
         Picture         =   "frmEditor.frx":29946
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   37
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   6
         Left            =   120
         Picture         =   "frmEditor.frx":2AC48
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   36
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   5
         Left            =   1320
         Picture         =   "frmEditor.frx":2BF4A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   35
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   4
         Left            =   720
         Picture         =   "frmEditor.frx":2D24C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   2
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   3
         Left            =   120
         Picture         =   "frmEditor.frx":2E54E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   5
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   2
         Left            =   1320
         Picture         =   "frmEditor.frx":2F850
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   4
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   1
         Left            =   720
         Picture         =   "frmEditor.frx":30B52
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   3
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   0
         Left            =   120
         Picture         =   "frmEditor.frx":31E54
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   1
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Selected"
      Height          =   975
      Left            =   0
      TabIndex        =   6
      Top             =   0
      Width           =   855
      Begin VB.PictureBox selected 
         Height          =   615
         Left            =   120
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   7
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame frmDirt 
      Caption         =   "Dirt/Road"
      Height          =   5775
      Left            =   0
      TabIndex        =   11
      Top             =   1440
      Visible         =   0   'False
      Width           =   2055
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   28
         Left            =   1320
         Picture         =   "frmEditor.frx":33156
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   29
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   27
         Left            =   720
         Picture         =   "frmEditor.frx":34458
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   31
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   26
         Left            =   120
         Picture         =   "frmEditor.frx":3575A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   30
         Top             =   5040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   25
         Left            =   1320
         Picture         =   "frmEditor.frx":36A5C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   33
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   24
         Left            =   720
         Picture         =   "frmEditor.frx":37D5E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   28
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   23
         Left            =   120
         Picture         =   "frmEditor.frx":39060
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   32
         Top             =   4440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   22
         Left            =   720
         Picture         =   "frmEditor.frx":3A362
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   26
         Top             =   3840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   20
         Left            =   720
         Picture         =   "frmEditor.frx":3B664
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   25
         Top             =   3240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   21
         Left            =   120
         Picture         =   "frmEditor.frx":3C966
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   24
         Top             =   3840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   19
         Left            =   120
         Picture         =   "frmEditor.frx":3DC68
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   23
         Top             =   3240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   18
         Left            =   720
         Picture         =   "frmEditor.frx":3EF6A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   22
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   17
         Left            =   120
         Picture         =   "frmEditor.frx":4026C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   20
         Top             =   2640
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   16
         Left            =   720
         Picture         =   "frmEditor.frx":4156E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   21
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   15
         Left            =   120
         Picture         =   "frmEditor.frx":42870
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   19
         Top             =   2040
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   14
         Left            =   720
         Picture         =   "frmEditor.frx":43B72
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   17
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   13
         Left            =   120
         Picture         =   "frmEditor.frx":44E74
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   14
         Top             =   1440
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   12
         Left            =   720
         Picture         =   "frmEditor.frx":46176
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   15
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   11
         Left            =   120
         Picture         =   "frmEditor.frx":47478
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   12
         Top             =   840
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   29
         Left            =   1320
         Picture         =   "frmEditor.frx":4877A
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   18
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   10
         Left            =   720
         Picture         =   "frmEditor.frx":49A7C
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   16
         Top             =   240
         Width           =   615
      End
      Begin VB.PictureBox tile 
         Height          =   615
         Index           =   9
         Left            =   120
         Picture         =   "frmEditor.frx":4AD7E
         ScaleHeight     =   555
         ScaleWidth      =   555
         TabIndex        =   13
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Image imgTile 
      Appearance      =   0  'Flat
      Height          =   600
      Index           =   0
      Left            =   3000
      Tag             =   "N"
      Top             =   0
      Width           =   600
   End
End
Attribute VB_Name = "frmEditor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdLoad_Click()
mapnumber = InputBox("Enter the map number in X and Y coorinate form. E.G. 'x1y0' would be the map directly left of the first map.")
If mapnumber = "" Then Exit Sub
For t = 0 To 224
imgTile(t).Picture = picBlank.Picture
Next t
Open App.Path & "\" & mapnumber & ".map" For Input As #1
For t = 0 To 224
Input #1, texture, walk
If IsNumeric(texture) = True Then
imgTile(t).Picture = tile(texture).Picture
imgTile(t).Tag = texture
End If
Next t
Close #1
End Sub

Private Sub cmdRandom_Click()
Randomize
If tiletype.Text = "Grass" Then
If MsgBox("CAUTION: This will erase all work you have done so far on this map! Press OK to continue.", vbYesNo) = vbYes Then
For t = 0 To 224
t2 = Int(9 * Rnd)
imgTile(t).Picture = tile(t2).Picture
imgTile(t).Tag = tile(t2).Tag
Next t
End If
End If
If tiletype.Text = "Water" Then
If MsgBox("CAUTION: This will erase all work you have done so far on this map! Press OK to continue.", vbYesNo) = vbYes Then
For t = 0 To 224
imgTile(t).Picture = tile(34).Picture
imgTile(t).Tag = tile(34).Tag
Next t
End If
End If
End Sub

Private Sub cmdSave_Click()
mapnumber = InputBox("Enter the map number in X and Y coorinate form. E.G. 'x1y0' would be the map directly left of the first map.")
Open App.Path & "\" & mapnumber & ".map" For Output As #1
For t = 0 To 224
block = imgTile(t).Tag
If imgTile(t).Tag >= 51 Then
walk = 0
Else
walk = 1
End If
Print #1, block & "," & walk
Next t
Close #1
mademaps.Refresh
MsgBox "Map saved."
End Sub
Private Sub Form_DblClick()
End
End Sub

Private Sub Form_Load()
tiletype.AddItem "Grass"
tiletype.AddItem "Dirt"
tiletype.AddItem "Snow"
tiletype.AddItem "Water"
For t = 0 To 63
tile(t).Tag = t
Next t
mademaps.Path = App.Path
End Sub


Private Sub Form_Resize()
imgTile(0).Move frmEditor.ScaleWidth - imgTile(0).Width * 15, 0
For t = 1 To 15 * 15 - 1
Load imgTile(t)
imgTile(t).Visible = True
If t Mod 15 <> 0 Then
imgTile(t).Move imgTile(t - 1).Left + imgTile(t - 1).Width, imgTile(t - 1).Top
Else
imgTile(t).Move imgTile(0).Left, imgTile(t - 1).Top + imgTile(t - 1).Height
End If
Next t
For t = 0 To 15
Line (imgTile(t).Left, 0)-(imgTile(t).Left, frmEditor.ScaleHeight), QBColor(8)
Next t
For t = 0 To 225 Step 10
Line (imgTile(0).Left, imgTile(t).Top)-(frmEditor.ScaleWidth, imgTile(t).Top), QBColor(8)
Next t
End Sub

Private Sub imgTile_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
Randomize
imgTile(Index).Picture = selected.Picture
imgTile(Index).Tag = selected.Tag
If tiletype = "Grass" And chkRandom.Value = 1 Then
t = Int(9 * Rnd)
selected.Picture = tile(t).Picture
selected.Tag = tile(t).Tag
End If
End Sub


Private Sub mademaps_DblClick()
For t = 0 To 224
imgTile(t).Picture = picBlank.Picture
Next t
Open App.Path & "\" & mademaps.filename For Input As #1
For t = 0 To 224
Input #1, texture, walk
If IsNumeric(texture) = True Then
imgTile(t).Picture = tile(texture).Picture
imgTile(t).Tag = texture
End If
Next t
Close #1
End Sub


Private Sub tile_Click(Index As Integer)
selected.Picture = tile(Index).Picture
selected.Tag = tile(Index).Tag
End Sub


Private Sub tiletype_Click()
If tiletype.Text = "Grass" Then
frmGrass.Visible = True
frmDirt.Visible = False
frmSnow.Visible = False
frmWater.Visible = False
cmdRandom.Enabled = True
chkRandom.Enabled = True
cmdRandom.Caption = "Random"
End If
If tiletype.Text = "Dirt" Then
frmGrass.Visible = False
frmDirt.Visible = True
frmSnow.Visible = False
frmWater.Visible = False
cmdRandom.Enabled = False
chkRandom.Enabled = False
End If
If tiletype.Text = "Snow" Then
frmGrass.Visible = False
frmDirt.Visible = False
frmSnow.Visible = True
frmWater.Visible = False
cmdRandom.Enabled = False
chkRandom.Enabled = False
End If
If tiletype.Text = "Water" Then
frmGrass.Visible = False
frmDirt.Visible = False
frmSnow.Visible = False
frmWater.Visible = True
cmdRandom.Enabled = True
chkRandom.Enabled = False
cmdRandom.Caption = "Fill"
End If
End Sub
