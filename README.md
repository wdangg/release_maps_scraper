# 🗺️ Lấy dữ liệu tự động từ Google Maps

## 📥 Cách tải về
Nhấn **Code** và chọn **Download ZIP**  
![Tải về ZIP](./img/howtodownload.png "Tải về ZIP")

# ▶️ Hướng dẫn chạy

## ⚠️ Lưu ý
- **Kết nối mạng:** Nên dùng **mạng LAN** để bảo đảm kết nối internet ổn định và tốc độ cao nhất.  
- **Xóa dữ liệu cũ:** Trước khi chạy một nhóm key mới, hãy xóa:
  - Các file `.xlsx` trong thư mục hiện tại  
  - Các file `.csv` trong thư mục `output/`  
  → tránh việc kết quả cũ bị gộp lại.  
- **Quy trình chạy:**  
  - Sửa nội dung trong `input.txt`  (1-2 key)
  - Chạy `launch.bat`  
  - Sửa key khác trong `input.txt`  (1-2 key)
  - Chạy lại `launch.bat`  
  → Lặp lại cho đến khi đủ số lượng key mong muốn.  
- **Phạm vi key:** Nên chọn key có phạm vi nhỏ để kết quả sát hơn.  
  - Ví dụ: `"sân bóng ở hà nội"` thay vì `"sân bóng ở Việt Nam"`.  
- **Số lượng key:** Chỉ nên chạy **1–2 key mỗi lần**.  
  - Nếu chạy quá nhiều key cùng lúc dễ gây treo máy hoặc tràn RAM.  
  - Google Maps có thể render lại, dẫn đến thiếu hoặc gián đoạn dữ liệu.  
  - Nên khoanh vùng tìm kiếm (tỉnh, huyện) để chạy mượt mà và giảm rủi ro mất data.  
- **Giới hạn kết quả:** Theo quan sát, Google Maps nếu key quá chung (ví dụ: `"sân bóng ở Việt Nam"`) thì số kết quả trả về thường **không vượt quá 150**.  
  → Tìm theo phạm vi nhỏ sẽ hiệu quả hơn.

---

## 📌 Các bước thực hiện
1. **Sửa key search** trong file `input.txt`.  
2. **Chạy `launch.bat` với quyền ADMIN.**  

---

## 📊 Kết quả
- File tổng hợp dữ liệu mặc định sẽ có tên: **`merged_output.xlsx`**
