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

# Thành phần trong code

## File music_player.h 

## File music_player.cpp chứa các function sử dụng để phát và dừng đoạn nhạc Trong đó:

-MusicPlayer::MusicPlayer(): Đây là hàm khởi tạo cho lớp MusicPlayer. Nó khởi tạo thư viện SDL và SDL2_mixer.
Cụ thể, nó gọi SDL_Init() để khởi tạo thư viện SDL cho âm thanh, và Mix_Init() để khởi tạo thư viện SDL2_mixer với hỗ trợ cho các file MP3.
Sau đó, nó mở thiết bị âm thanh bằng Mix_OpenAudio()

-void MusicPlayer::playSong(const char* filePath): Đây là một hàm thành viên của lớp MusicPlayer nhận đường dẫn tệp tin nhạc làm đối số. Nó chịu trách nhiệm cho việc phát một bài hát được chỉ định bởi đường dẫn tệp tin.
Mix_Music* music = Mix_LoadMUS(filePath);: Dòng này tải một tệp MP3 được chỉ định bởi filePath sử dụng hàm Mix_LoadMUS() của thư viện SDL2_mixer. Nó trả về một con trỏ đến âm nhạc đã tải, hoặc NULL nếu có lỗi.
Mix_PlayMusic(music, -1);: Nếu tệp nhạc được tải thành công, dòng này sẽ phát âm nhạc đã tải sử dụng Mix_PlayMusic(). Tham số -1 có nghĩa là âm nhạc sẽ phát mãi mãi. Nếu bạn chỉ muốn nó phát một lần, bạn có thể thay -1 bằng 0.

-MusicPlayer::~MusicPlayer(): Đây là hàm hủy cho lớp MusicPlayer. Nó được gọi khi một thể hiện của MusicPlayer đang bị hủy.
Trong trường hợp này, nó đóng thiết bị âm thanh bằng Mix_CloseAudio(), thoát khỏi SDL2_mixer với Mix_Quit(), và thoát khỏi SDL với SDL_Quit().

## File music_player_node.cpp tạo node phát nhạc với việc truyền đường dẫn bài hát và thời gian phát bài nhạc đấy

sửa path_to_song ="...." thành đường dẫn trực tiếp đến nơi chứa bài hát.

SDL_Delay(5000); hàm này định nghĩa thời gian phát bài nhạc ở đây 5000 = 5s

nếu sửa thời gian khác hãy catkin_make lại

# hướng dẫn sử dụng
Bước 1 : Download 2 thư viện sdl2 và sdl2_mixer

sudo apt-get update

sudo apt-get install libsdl2-dev libsdl2-mixer-dev

Bước 2 : Xoá 2 thư mục devel và build khi git clone về

catkin_make

Bước 3 : source devel/setup.bash

Bước 4 : rosrun my_music_player music_player_node 

