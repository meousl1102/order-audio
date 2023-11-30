#include "my_music_player/music_player.h"

int main() {
    MusicPlayer player;

    // Define the path to the song
    const char* path_to_song = "/home/robotics/Desktop/order-audio/src/my_music_player/sound/test_audio.mp3";

    // Play the song provided in the path
    player.playSong(path_to_song);

    // Set the volume for music
    player.setMusicVolume(128);
    // 0 = mute, 64 = 50%, 128 = 100%

    // Wait for a while (e.g., 5 seconds = 5000)
    SDL_Delay(10000);

    // Stop the song
    player.stopSong();

    return 0;
}
