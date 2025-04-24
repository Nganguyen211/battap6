# battap6
Hệ cơ sở quản trị dữ liệu -Nga58KTP_K225480106050
Bài tập 6: Hệ quản trị CSDL
Chủ đề: Câu lệnh Select
Yêu cầu bài tập: 
Cho file sv_tnut.sql (1.6MB)
1. Hãy nêu các bước để import được dữ liệu trong sv_tnut.sql vào sql server của em
2. dữ liệu đầu vào là tên của sv; sđt; ngày, tháng, năm sinh của sinh viên (của sv đang làm bài tập này)
3. nhập sql để tìm xem có những sv nào trùng hoàn toàn ngày/tháng/năm với em?
4. nhập sql để tìm xem có những sv nào trùng ngày và tháng sinh với em?
5. nhập sql để tìm xem có những sv nào trùng tháng và năm sinh với em?
6. nhập sql để tìm xem có những sv nào trùng tên với em?
7. nhập sql để tìm xem có những sv nào trùng họ và tên đệm với em.
8. nhập sql để tìm xem có những sv nào có sđt sai khác chỉ 1 số so với sđt của em.
9. BẢNG SV CÓ HƠN 9000 ROWS, HÃY LIỆT KÊ TẤT CẢ CÁC SV NGÀNH KMT, SẮP XẾP THEO TÊN VÀ HỌ ĐỆM, KIỂU TIẾNG  VIỆT, GIẢI THÍCH.
10. HÃY NHẬP SQL ĐỂ LIỆT KÊ CÁC SV NỮ NGÀNH KMT CÓ TRONG BẢNG SV (TRÌNH BÀY QUÁ TRÌNH SUY NGHĨ VÀ GIẢI NHỮNG VỨNG MẮC)

DEADLINE: 23H59:59 NGÀY 25/4/2025

Ghi chú: Giải thích tại sao lại có SQL như vậy.


BÀI LÀM 
1
Tạo cơ sở sv_tnut dể mở file sv_tnut.sql
tiếp theo chọn File > Open > File > Chọn sv_tnut.sql.
Chạy toàn bộ script: Nhấn F5 hoặc nút "Execute".
2 Dữ liệu đầu bài của bản thân 
Nguyễn Thị Hằng Nga
sdt 0326026024
ngày tháng năm sinh 23/09/2003
3 nhập sql để tìm xem có những sv nào trùng hoàn toàn ngày 23/09/2003
![image](https://github.com/user-attachments/assets/d6608691-efbf-437f-b46d-5c3fbdec4942)
4 nhập sql để tìm xem có những sv nào trùng ngày và tháng sinh 23/09
![image](https://github.com/user-attachments/assets/69a54b63-0f21-4a18-affe-f596465b5ea5)
![image](https://github.com/user-attachments/assets/683f6b40-d589-4e4d-938c-bd1740c27e9c)

bao gồm 45 sv có cùng ngày tháng với em 
5nhập sql để tìm xem có những sv nào trùng tháng và năm sinh
![image](https://github.com/user-attachments/assets/5e5af0d5-3f70-4725-8b48-f2aff8e5ec37)
![image](https://github.com/user-attachments/assets/bfd50538-feb0-44de-9328-e941eea15215)

bao gốm 205 bạn sv có cùng tháng và năm sinh với em 
6 nhập sql để tìm xem có những sv nào trùng tên
![image](https://github.com/user-attachments/assets/eac86dcb-3309-4c1b-94ad-8a8f48d34dd9)
7  nhập sql để tìm xem có những sv nào trùng họ và tên đệm
![image](https://github.com/user-attachments/assets/4b779b89-70d2-4320-a14c-9f42b4068936)
8nhập sql để tìm xem có những sv nào có sđt sai khác chỉ 1 số so với sđt của em.
![image](https://github.com/user-attachments/assets/a351ad35-1d4d-4a99-9dfc-471fbba31101)
không có ai khác số đt em 1 số 
9BẢNG SV CÓ HƠN 9000 ROWS, HÃY LIỆT KÊ TẤT CẢ CÁC SV NGÀNH KMT, SẮP XẾP THEO TÊN VÀ HỌ ĐỆM, KIỂU TIẾNG  VIỆT, GIẢI THÍCH
![image](https://github.com/user-attachments/assets/8146d95c-c6a2-4795-9bfa-acd255928510)
![image](https://github.com/user-attachments/assets/f9123f5d-adc0-4233-91cd-555786f5c0f2)
gồm 250 sv 
giải thích :
lop LIKE N'%KMT%': lọc các sinh viên thuộc ngành KMT. Có thể bạn dùng tên lớp chứa từ "KMT".
ORDER BY ten, hodem: sắp xếp trước theo tên, sau đó theo họ đệm.
COLLATE Vietnamese_CI_AS: ép SQL Server sắp xếp theo bảng mã tiếng Việt chuẩn (phân biệt đúng thứ tự chữ có dấu như: a, á, à, ă, â, b, c,...)

10 HÃY NHẬP SQL ĐỂ LIỆT KÊ CÁC SV NỮ NGÀNH KMT CÓ TRONG BẢNG SV 
vì trong bảng không có trường giới tính nên chỉ có thể phỏng đoán theo một số tên phổ biến là nữ như Linh ,Nga ,Lan, Hương,Huệ ,Huyền,My ,Ly,Ngọc,Trang,Phương ,Hằng, Thảo,Mai, Lan,Hiền nếu có thêm trường giới tính thì sẽ dễ truy vấn hơn 
![image](https://github.com/user-attachments/assets/dd0fbe94-ceeb-40b8-a75f-5bfb8a555754)






