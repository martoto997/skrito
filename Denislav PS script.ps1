New-Item "C:\Colors.folder" -Type Directory; New-Item "C:\Colors.folder\red" -Type Directory; New-Item "C:\Colors.folder\blue" -Type Directory; New-Item "C:\Colors.folder\green" -Type Directory
cd C:\Colors.folder
new-item $(1..50 | %{"redFile$_.txt"}); new-item $(1..50 | %{"blueFile$_.txt"}); new-item $(1..50 | %{"greenFile$_.txt"}) 
Move-Item C:\Colors.folder\redFile*.txt C:\Colors.folder\red; Move-Item C:\Colors.folder\blueFile*.txt C:\Colors.folder\blue; Move-Item C:\Colors.folder\greenFile*.txt C:\Colors.folder\green
Rename-Item C:\Colors.folder\blue grey
Remove-Item C:\Colors.folder\green\greenFile*.txt
cd C:\Colors.folder\red
Remove-Item *[13579].txt
cd C:\Colors.folder\grey
dir | rename-item -NewName {$_.name -replace "blueFile","greyFile"}
