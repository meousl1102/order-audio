#ifndef __MUSIC_PLAYER_H__
#define __MUSIC_PLAYER_H__

#include <SDL2/SDL.h>
#include <SDL2/SDL_mixer.h>

class MusicPlayer {
public:
    MusicPlayer();
    ~MusicPlayer();

    void playSong(const char* filePath);
    void stopSong();
};

#endif 
