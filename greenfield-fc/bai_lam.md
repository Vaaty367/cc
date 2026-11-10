# Bài làm – GreenField FC

Họ và tên: Trần Xuân Nhật  
Lớp: CNTT3

## 4.2 Thao tác CLI

Lệnh đã chạy:

pwd
ls -Force
mv .\ghi_chu_ban_giao.txt .\docs\
mkdir backup
cp .\data\danh_sach_cau_thu.xlsx .\backup\
rm .\temp_002.tmp
cd .\logs\
ls -force
cd ..
ls -force -Recurse

Kết quả liệt kê toàn bộ dự án (bao gồm file ẩn):
Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc

Mode LastWriteTime Length Name

---

d-r--- 11/5/2026 1:31 PM backup
d-r--- 11/5/2026 1:31 PM data
d-r--- 11/5/2026 1:27 PM docs
d-r--- 11/5/2026 1:22 PM evidence
d-r--- 11/5/2026 1:24 PM logs
d-r--- 11/5/2026 1:19 PM web
-a---- 11/5/2026 1:19 PM 92 .env
-a---- 11/5/2026 1:34 PM 836 bai_lam.md
-a---- 11/5/2026 1:19 PM 43407 Danh Sach Cau Thu.xlsx.inspect.ndjson

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\backup

Mode LastWriteTime Length Name

---

-a---- 11/5/2026 1:19 PM 8624 danh_sach_cau_thu.xlsx

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\data

Mode LastWriteTime Length Name

---

-a---- 11/5/2026 1:19 PM 8624 danh_sach_cau_thu.xlsx

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\docs

Mode LastWriteTime Length Name

---

-a---- 11/5/2026 1:19 PM 554 ghi_chu_ban_giao.txt

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\logs

Mode LastWriteTime Length Name

---

-a---- 11/5/2026 1:19 PM 560 access.log

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\web

Mode LastWriteTime Length Name

---

d-r--- 11/5/2026 1:19 PM images
-a---- 11/5/2026 1:19 PM 750 app.js
-a---- 11/5/2026 1:19 PM 680 index.html
-a---- 11/5/2026 1:19 PM 401 style.css

    Directory: C:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\web\images

Mode LastWriteTime Length Name

---

-a---- 11/5/2026 1:19 PM 2115 greenfield-logo.png
-a---- 11/5/2026 1:19 PM 413 greenfield-logo.svg

## 4.3 Lọc log

**a) Lệnh lọc status=500:**
Get-Content .\logs\access.log | Select-String "status=500" > .\logs\loi_500.txt

Hai dòng đầu của loi_500.txt:

2026-10-28 18:03:25 GET /api/players status=500
2026-10-28 18:05:12 GET /api/players status=500

**b) Lệnh đếm status=404 và kết quả:**
(Get-Content .\logs\access.log | Select-String "status=404").count
4

## 4.4 Script báo cáo

Lệnh chạy script:
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\tong_hop.ps1

Nội dung logs/tong_hop.txt:
=== BAO CAO GREENFIELD FC ===

2026-10-28 18:03:22 GET /images/logo-sai.png status=404
2026-10-28 18:07:44 GET /fixtures status=404
2026-10-28 18:13:52 GET /favicon.ico status=404
2026-10-28 18:32:18 GET /api/players status=404

Count : 3
Average :
Sum :
Maximum :
Minimum :
Property :

## 4.6 Kiểm tra website và báo cáo lỗi

| Tab     | Tên file/thông báo                                                                                | Cách khắc phục             |
| ------- | ------------------------------------------------------------------------------------------------- | -------------------------- |
| Network | c:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\evidence\Console.png | images/greenfield-logo.png |
| Console | c:\Users\Admin\Downloads\Starter_Kit_GreenField_FC\starter-kit\greenfield-fc\evidence\Network.png |                            |

**Context:**

**Expected:**

**Actual:**

**Log:**

Câu tìm kiếm Google:

## Ghi chú Excel

Công thức/khó khăn đã gặp:
