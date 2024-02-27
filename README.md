# Thư viện tham khảo SDL2 và SDL2_mixer

## SDL2 (Simple DirectMedia Layer)
Mục tiêu: SDL2 cung cấp một API đơn giản và gọn nhẹ để tương tác với phần cứng hệ thống, nhằm giúp tạo ra các ứng dụng đa phương tiện độc lập với nền tảng (cross-platform).

Chức năng:

+ Quản lý cửa sổ và các bề mặt (hoạt ảnh, vẽ đồ họa).
+ Truy cập vào bàn phím, chuột và các sự kiện hệ thống.
+ Thao tác âm thanh cơ bản.
+ Hỗ trợ các công nghệ khác như OpenGL để vẽ đồ họa 3D.

Sử dụng:Phát triển ứng dụng trò chơi, đa phương tiện, các ứng dụng đồ họa đơn giản, v.v.

## SDL2_mixer

Mục tiêu: SDL2_mixer là một phần mở rộng của SDL2, được thiết kế đặc biệt để xử lý âm thanh.

Chức năng:

+ Phát và quản lý nhiều đường kênh âm thanh cùng lúc.
+ Hỗ trợ các định dạng âm thanh phổ biến như WAV, MP3, OGG, FLAC, v.v.
+ Cung cấp các chức năng xử lý âm thanh cơ bản như điều chỉnh âm lượng, cắt, dừng, v.v.
  
Sử dụng: Phát triển ứng dụng, trò chơi, và các ứng dụng đa phương tiện có yêu cầu âm thanh.

# hướng dẫn sử dụng

Bước 1 : Download 2 thư viện sdl2 và sdl2_mixer

sudo apt-get update

sudo apt-get install libsdl2-dev libsdl2-mixer-dev

Bước 2 : Xoá 2 thư mục devel và build khi git clone về

catkin_make

source devel/setup.bash

Bước 4 : khởi chạy code

rosrun my_music_player music_player_node 001.mp3 128

Với 001.mp3 là tên bài hát trong folder sound 

128 là 100% âm lượng 

