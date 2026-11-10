# Script: tong_hop.ps1 hoặc tong_hop.sh
# Tac gia: TRAN XUAN NHAT
# Ngay tao: 5/11/2026
Write-Host "Dang tao bao cao..."

"=== BAO CAO GREENFIELD FC ===" > .\logs\tong_hop.txt
Get-Content .\logs\access.log | Select-String "status=404" >> .\logs\tong_hop.txt
Get-Content .\logs\access.log | Select-String "status=500" | Measure-Object >> .\logs\tong_hop.txt

Write-Host "otoke!"