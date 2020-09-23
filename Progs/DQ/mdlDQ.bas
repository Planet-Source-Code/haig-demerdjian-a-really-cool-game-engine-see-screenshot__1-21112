Attribute VB_Name = "modGame"
'The BitBlt function allows for fast and smooth drawing to the form
'and to picture boxes, but isn't great for animation

Public Declare Function BitBlt Lib "gdi32" (ByVal hDestDC As Long, ByVal animX As Long, ByVal animY As Long, ByVal nWidth As Long, ByVal nHeight As Long, ByVal hSrcDC As Long, ByVal xSrc As Long, ByVal ySrc As Long, ByVal dwRop As Long) As Long

'origionally I had a bunch of cool sound effects, but it REALLY slowed the game down.
'maybe I'll get 'em working in a later version.
'allows the playing of wav files
Public Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
'for the sound function
Public Const SND_SYNC = &H0         '  play synchronously (default)
Public Const SND_ASYNC = &H1         '  play asynchronously
Public Const SND_LOOP = &H8         '  loop the sound until next sndPlaySound


'for the bitblt function
Public Const SRCCOPY = &HCC0020   'Copies the source over the destination
Public Const SRCINVERT = &H660046 'Copies and inverts the source over the destination
Public Const SRCAND = &H8800C6    'Adds the source to the destination

Public walkable(0 To 164) As Integer
Public Texture(0 To 164) As Integer
Public TileLeft(0 To 164) As Integer
Public tileTOP(0 To 164) As Integer

Public Const fLEFT As Integer = 0    'left animation
Public Const fUP As Integer = 100    'up animation
Public Const fRIGHT As Integer = 200 'right animation
Public Const fDOWN As Integer = 300  'down animation

Public mapx As Integer
Public mapy As Integer
Public tLEFT(0 To 254) As Integer
Public tTOP(0 To 254) As Integer
Public tENEMY(0 To 254) As Integer
Public tENEMY_LEFT(0 To 254) As Integer
Public tENEMY_TOP(0 To 254) As Integer
Public tENEMY_DIRECTION(0 To 254)
Public tENEMY_frameX(0 To 254) As Integer
Public tENEMY_frameY(0 To 254) As Integer
Public walk(0 To 254) As Integer
Public framex As Integer
Public framey As Integer
Public playerx As Integer
Public playery As Integer
Public wSPEED As Integer
Public eSPEED As Integer
Public direction
Public dHIT
Public health As Integer
Public enemies As Integer
Public magic(0 To 100) As Integer
Public magic_left(0 To 100) As Integer
Public magic_top(0 To 100) As Integer
Sub wait(howlong)
' USAGE: wait #ofseconds; example wait 3 will wait 3 seconds
temptime = Timer
Do
DoEvents
Loop While Timer < temptime + howlong
End Sub

Public Sub newmap()
Randomize
X = 0
Y = 0
Open App.Path & "\x" & mapx & "y" & mapy & ".map" For Input As #1
For land = 0 To 224
Input #1, t, w
tLEFT(land) = X
tTOP(land) = Y
walk(land) = w
a = BitBlt(frmMain.picRefresh.hdc, X, Y, 40, 40, frmTiles.tile(t).hdc, 0, 0, SRCCOPY)
enemies = 0
If walk(land) = 1 Then enemies = Int(100 * Rnd)
If enemies = 1 Or enemies = 50 Then
tENEMY(land) = 1
tENEMY_LEFT(land) = tLEFT(land)
tENEMY_TOP(land) = tTOP(land)
direct = Int(4 * Rnd)
If direct = 0 Then tENEMY_DIRECTION(land) = "left"
If direct = 1 Then tENEMY_DIRECTION(land) = "up"
If direct = 2 Then tENEMY_DIRECTION(land) = "right"
If direct = 3 Then tENEMY_DIRECTION(land) = "down"
Else
tENEMY(land) = 0
tENEMY_LEFT(land) = -1
tENEMY_TOP(land) = -1
tENEMY_DIRECTION(land) = ""
End If
X = X + 40
If X >= 40 * 15 Then
X = 0
Y = Y + 40
End If
Next land
Close #1
frmMain.picRefresh.Refresh

a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picMain.Width, frmMain.picMain.Height, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
For t = 0 To 254
If tENEMY(t) = 1 Then a = BitBlt(frmMain.picMain.hdc, tENEMY_LEFT(t), tENEMY_TOP(t), 50, 50, frmTiles.picSoldier.hdc, 50, 0, SRCAND)
If tENEMY(t) = 1 Then a = BitBlt(frmMain.picMain.hdc, tENEMY_LEFT(t), tENEMY_TOP(t), 50, 50, frmTiles.picSoldier.hdc, 0, 0, SRCINVERT)
Next t
frmMain.picMain.Refresh
End Sub
Public Sub damien_hit_left()
dHIT = 1
framex = fRIGHT
framey = 0
For hit = 1 To 25
playerx = playerx - 3
For t = 0 To 254
If playerx + 11 - wSPEED >= tLEFT(t) And playerx + 11 - wSPEED <= tLEFT(t) + 40 And playery + 38 >= tTOP(t) And playery + 38 <= tTOP(t) + 40 And walk(t) = 0 Then playerx = playerx + 3
If playerx + 11 - wSPEED >= tLEFT(t) And playerx + 11 - wSPEED <= tLEFT(t) + 40 And playery + 50 >= tTOP(t) And playery + 50 <= tTOP(t) + 40 And walk(t) = 0 Then playerx = playerx + 3
Next t
a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picMain.Width, frmMain.picMain.Height, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex + 50, framey, SRCAND)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex, framey, SRCINVERT)
frmMain.picMain.Refresh
Next hit
health = health - 10
frmMain.picHealth.Cls
frmMain.picHealth.Line (0, 0)-(health, frmMain.picHealth.ScaleHeight), QBColor(9), BF
frmMain.lblHealth.Caption = "Health: " & health
dHIT = 0
End Sub

Public Sub damien_hit_right()
dHIT = 1
framex = fLEFT
framey = 0
For hit = 1 To 25
playerx = playerx + 3
For t = 0 To 254
If playerx + 38 + wSPEED >= tLEFT(t) And playerx + 38 + wSPEED <= tLEFT(t) + 40 And playery + 35 >= tTOP(t) And playery + 35 <= tTOP(t) + 40 And walk(t) = 0 Then playerx = playerx - 3
If playerx + 38 + wSPEED >= tLEFT(t) And playerx + 38 + wSPEED <= tLEFT(t) + 40 And playery + 50 >= tTOP(t) And playery + 50 <= tTOP(t) + 40 And walk(t) = 0 Then playerx = playerx - 3
Next t
a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picMain.Width, frmMain.picMain.Height, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex + 50, framey, SRCAND)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex, framey, SRCINVERT)
frmMain.picMain.Refresh
Next hit
health = health - 10
frmMain.picHealth.Cls
frmMain.picHealth.Line (0, 0)-(health, frmMain.picHealth.ScaleHeight), QBColor(9), BF
frmMain.lblHealth.Caption = "Health: " & health
dHIT = 0
End Sub

Public Sub damien_hit_up()
dHIT = 1
framex = fUP
framey = 0
For hit = 1 To 25
playery = playery - 3
For t = 0 To 254
If playerx + 11 >= tLEFT(t) And playerx + 11 <= tLEFT(t) + 40 And playery + 35 - wSPEED >= tTOP(t) And playery + 35 - wSPEED <= tTOP(t) + 40 And walk(t) = 0 Then playery = playery + 3
If playerx + 38 >= tLEFT(t) And playerx + 38 <= tLEFT(t) + 40 And playery + 35 - wSPEED >= tTOP(t) And playery + 35 - wSPEED <= tTOP(t) + 40 And walk(t) = 0 Then playery = playery + 3
Next t
a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picMain.Width, frmMain.picMain.Height, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex + 50, framey, SRCAND)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex, framey, SRCINVERT)
frmMain.picMain.Refresh
Next hit
health = health - 10
frmMain.picHealth.Cls
frmMain.picHealth.Line (0, 0)-(health, frmMain.picHealth.ScaleHeight), QBColor(9), BF
frmMain.lblHealth.Caption = "Health: " & health
dHIT = 0
End Sub

Public Sub damien_hit_down()
dHIT = 1
framex = fDOWN
framey = 0
For hit = 1 To 25
playery = playery + 3
For t = 0 To 254
If playerx + 11 >= tLEFT(t) And playerx + 11 <= tLEFT(t) + 40 And playery + 50 + wSPEED >= tTOP(t) And playery + 50 + wSPEED <= tTOP(t) + 40 And walk(t) = 0 Then playery = playery - 3
If playerx + 38 >= tLEFT(t) And playerx + 38 <= tLEFT(t) + 40 And playery + 50 + wSPEED >= tTOP(t) And playery + 50 + wSPEED <= tTOP(t) + 40 And walk(t) = 0 Then playery = playery - 3
Next t
a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picMain.Width, frmMain.picMain.Height, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex + 50, framey, SRCAND)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamienHit.hdc, framex, framey, SRCINVERT)
frmMain.picMain.Refresh
Next hit
health = health - 10
frmMain.picHealth.Cls
frmMain.picHealth.Line (0, 0)-(health, frmMain.picHealth.ScaleHeight), QBColor(9), BF
frmMain.lblHealth.Caption = "Health: " & health
dHIT = 0
End Sub

Public Sub cast_magic_up()
Dim m
For m = 0 To 100
If magic(m) = 0 Then
magic(m) = 1
Exit For
End If
Next m
magic_left(m) = playerx
magic_top(m) = playery
a = BitBlt(frmMain.picMain.hdc, 0, 0, frmMain.picRefresh.ScaleWidth, frmMain.picRefresh.ScaleHeight, frmMain.picRefresh.hdc, 0, 0, SRCCOPY)
Do While magic_top(m) > 0
wait (0.01)
magic_top(m) = magic_top(m) - 10
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamien.hdc, framex + 50, framey, SRCAND)
a = BitBlt(frmMain.picMain.hdc, playerx, playery, 50, 50, frmTiles.picDamien.hdc, framex, framey, SRCINVERT)
For t = 0 To 254
If tENEMY(t) = 1 Then
a = BitBlt(frmMain.picMain.hdc, tENEMY_LEFT(t), tENEMY_TOP(t), 50, 50, frmTiles.picSoldier.hdc, tENEMY_frameX(t) + 50, tENEMY_frameY(t), SRCAND)
a = BitBlt(frmMain.picMain.hdc, tENEMY_LEFT(t), tENEMY_TOP(t), 50, 50, frmTiles.picSoldier.hdc, tENEMY_frameX(t), tENEMY_frameY(t), SRCINVERT)
End If
Next t
a = BitBlt(frmMain.picMain.hdc, magic_left(m), magic_top(m), 40, 40, frmTiles.picFireball.hdc, 50, 0, SRCAND)
a = BitBlt(frmMain.picMain.hdc, magic_left(m), magic_top(m), 40, 40, frmTiles.picFireball.hdc, 0, 0, SRCINVERT)
Loop
frmMain.picMain.Refresh
End Sub
