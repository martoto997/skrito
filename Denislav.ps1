New-Item "C:\Colors.folder" -Type Directory
New-Item "C:\Colors.folder\red" -Type Directory
New-Item "C:\Colors.folder\blue" -Type Directory
New-Item "C:\Colors.folder\green" -Type Directory
cd C:\Colors.folder
new-item $(1..50 | %{"redFile$_.txt"}) 
new-item $(1..50 | %{"blueFile$_.txt"}) 
new-item $(1..50 | %{"greenFile$_.txt"}) 
Move-Item C:\Colors.folder\redFile*.txt C:\Colors.folder\red
Move-Item C:\Colors.folder\blueFile*.txt C:\Colors.folder\blue
Move-Item C:\Colors.folder\greenFile*.txt C:\Colors.folder\green
Rename-Item C:\Colors.folder\blue grey
Remove-Item C:\Colors.folder\green\greenFile*.txt
Remove-Item C:\Colors.folder\red\redFile1.txt
Remove-Item C:\Colors.folder\red\redFile3.txt
Remove-Item C:\Colors.folder\red\redFile5.txt
Remove-Item C:\Colors.folder\red\redFile7.txt
Remove-Item C:\Colors.folder\red\redFile9.txt
Remove-Item C:\Colors.folder\red\redFile11.txt
Remove-Item C:\Colors.folder\red\redFile13.txt
Remove-Item C:\Colors.folder\red\redFile15.txt
Remove-Item C:\Colors.folder\red\redFile17.txt
Remove-Item C:\Colors.folder\red\redFile19.txt
Remove-Item C:\Colors.folder\red\redFile21.txt
Remove-Item C:\Colors.folder\red\redFile23.txt
Remove-Item C:\Colors.folder\red\redFile25.txt
Remove-Item C:\Colors.folder\red\redFile27.txt
Remove-Item C:\Colors.folder\red\redFile29.txt
Remove-Item C:\Colors.folder\red\redFile31.txt
Remove-Item C:\Colors.folder\red\redFile33.txt
Remove-Item C:\Colors.folder\red\redFile35.txt
Remove-Item C:\Colors.folder\red\redFile37.txt
Remove-Item C:\Colors.folder\red\redFile39.txt
Remove-Item C:\Colors.folder\red\redFile41.txt
Remove-Item C:\Colors.folder\red\redFile43.txt
Remove-Item C:\Colors.folder\red\redFile45.txt
Remove-Item C:\Colors.folder\red\redFile47.txt
Remove-Item C:\Colors.folder\red\redFile49.txt
cd C:\Colors.folder\grey
Rename-Item blueFile1.txt greyFile1.txt
Rename-Item blueFile2.txt greyFile2.txt
Rename-Item blueFile3.txt greyFile3.txt
Rename-Item blueFile4.txt greyFile4.txt
Rename-Item blueFile5.txt greyFile5.txt
Rename-Item blueFile6.txt greyFile6.txt
Rename-Item blueFile7.txt greyFile7.txt
Rename-Item blueFile8.txt greyFile8.txt
Rename-Item blueFile9.txt greyFile9.txt
Rename-Item blueFile10.txt greyFile10.txt
Rename-Item blueFile11.txt greyFile11.txt
Rename-Item blueFile12.txt greyFile12.txt
Rename-Item blueFile13.txt greyFile13.txt
Rename-Item blueFile14.txt greyFile14.txt
Rename-Item blueFile15.txt greyFile15.txt
Rename-Item blueFile16.txt greyFile16.txt
Rename-Item blueFile17.txt greyFile17.txt
Rename-Item blueFile18.txt greyFile18.txt
Rename-Item blueFile19.txt greyFile19.txt
Rename-Item blueFile20.txt greyFile20.txt
Rename-Item blueFile21.txt greyFile21.txt
Rename-Item blueFile22.txt greyFile22.txt
Rename-Item blueFile23.txt greyFile23.txt
Rename-Item blueFile24.txt greyFile24.txt
Rename-Item blueFile25.txt greyFile25.txt
Rename-Item blueFile26.txt greyFile26.txt
Rename-Item blueFile27.txt greyFile27.txt
Rename-Item blueFile28.txt greyFile28.txt
Rename-Item blueFile29.txt greyFile29.txt
Rename-Item blueFile30.txt greyFile30.txt
Rename-Item blueFile31.txt greyFile31.txt
Rename-Item blueFile32.txt greyFile32.txt
Rename-Item blueFile33.txt greyFile33.txt
Rename-Item blueFile34.txt greyFile34.txt
Rename-Item blueFile35.txt greyFile35.txt
Rename-Item blueFile36.txt greyFile36.txt
Rename-Item blueFile37.txt greyFile37.txt
Rename-Item blueFile38.txt greyFile38.txt
Rename-Item blueFile39.txt greyFile39.txt
Rename-Item blueFile40.txt greyFile40.txt
Rename-Item blueFile41.txt greyFile41.txt
Rename-Item blueFile42.txt greyFile42.txt
Rename-Item blueFile43.txt greyFile43.txt
Rename-Item blueFile44.txt greyFile44.txt
Rename-Item blueFile45.txt greyFile45.txt
Rename-Item blueFile46.txt greyFile46.txt
Rename-Item blueFile47.txt greyFile47.txt
Rename-Item blueFile48.txt greyFile48.txt
Rename-Item blueFile49.txt greyFile49.txt
Rename-Item blueFile50.txt greyFile50.txt