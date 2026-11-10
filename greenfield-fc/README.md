# GreenField FC – Quản lý đội bóng

Ứng dụng **quản lý đội bóng** là giải pháp toàn diện giúp ban huấn luyện và cầu thủ kết nối dễ dàng. Hệ thống hỗ trợ theo dõi phong độ, lịch trình và tối ưu hóa vận hành cho _câu lạc bộ_. Phiên bản này đã chuyển từ ~~bản nháp~~ sang chạy chính thức. Có thể thay đổi cấu hình hệ thống tại tệp `config.json`.

## Hướng dẫn cài đặt

Mở terminal tại thư mục gốc và thực hiện theo các bước sau để thiết lập dự án:

1. Tải mã nguồn về máy tính cá nhân.
2. Khởi tạo môi trường chạy ứng dụng:
   - Chạy lệnh `npm install` để cài đặt thư viện.
   - Sao chép tệp cấu hình mẫu sang tệp chính thức.
3. Chạy lệnh `npm start` để khởi động máy chủ local.

### Yêu cầu hệ thống

Dưới đây là các công cụ và thành phần cần thiết để vận hành dự án:

- Trình chạy mã nguồn JavaScript:
  - Node.js phiên bản 18+
  - Trình quản lý gói `npm` hoặc `yarn`
- Cơ sở dữ liệu lưu trữ thông tin.
- Trình duyệt web hiện đại (Chrome, Edge hoặc Firefox).

## Khởi chạy ứng dụng

Sau khi cài đặt xong, khởi động dự án bằng lệnh `npm start`.

## Web

![Green field fc logo](web/images/greenfield-logo.png)
[file:///C:/Users/Admin/Downloads/Starter_Kit_GreenField_FC/starter-kit/greenfield-fc/web/index.html]()

## Bảng

| Thư mục | nội dung                      |
| ------- | ----------------------------- |
| docs    | tài liệu bàn giao             |
| data    | Danh sách cầu thủ và trận đấu |
| logs    | Log website                   |

## code block

```poweshell
ls -recurse -force
```

## Task list

- [] Sắp xếp thư mục dự án
- [x] Đưa dự án lên GitHub

## Lưu ý:

> Không tải file .env lên GitHub. Nhớ kiểm tra .gitinore
