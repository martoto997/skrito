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
dir | rename-item -NewName {$_.name -replace "blueFile","greyFile"}
