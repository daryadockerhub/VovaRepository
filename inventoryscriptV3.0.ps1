wmic product get name,version > 'C:\Users\programs.txt'
echo "==============Computer Info========" >> 'C:\Users\programs.txt'
Get-ComputerInfo >> 'C:\Users\programs.txt'
echo "==============IP========= adress" >> 'C:\Users\programs.txt'
ipconfig >> 'C:\Users\programs.txt'
echo "========Disk Info" >> 'C:\Users\programs.txt'
Get-PhysicalDisk >> 'C:\Users\programs.txt'
Get-WmiObject -Class Win32_LogicalDisk