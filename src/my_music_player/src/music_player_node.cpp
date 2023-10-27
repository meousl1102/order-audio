#include "my_music_player/music_player.h"

int main() {
    MusicPlayer player;

    // Define the path to the song
    const char* path_to_song = "/home/robotics/Downloads/test_audio/test_audio.mp3";

    // Play the song provided in the path
    player.playSong(path_to_song);

    // Wait for a while (e.g., 5 seconds)
    SDL_Delay(5000);

    // Stop the song
    player.stopSong();

    return 0;
}
