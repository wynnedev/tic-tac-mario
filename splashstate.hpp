#ifndef SPLASHSTATE_H
#define SPLASHSTATE_H

#include "state.hpp"
#include "game.hpp"
#include <SFML/Graphics.hpp>
#include "mainmenustate.hpp"


namespace SSM
{
    class SplashState : public State
    {
    public:
        SplashState( GameDataPtr gameData);
        void Init();
        void HandleInput();
        void Update( float dt );
        void Draw( float dt );
        //void Pause() {printf("Idle::Pause()");}         
        //void Resume() {printf("Idle::Resume()");}

    private:
        GameDataPtr _gameData;
        sf::Clock _clock;
        sf::Sprite _backgroundImage;
    };
}

#endif