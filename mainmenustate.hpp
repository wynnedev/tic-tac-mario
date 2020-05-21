#ifndef MAINMENUSTATE_H
#define MAINMENUSTATE_H

#include <SFML/Graphics.hpp>
#include "state.hpp"
#include "game.hpp"

namespace SSM{

    class MainMenuState : public State
    {
    public:
        MainMenuState(GameDataPtr data);
        /**
         * @brief Initialize Main Menu. Load main menu screen
         * 
         */
        void Init();
        void HandleInput();
        void Update(float dt);
        void Draw(float dt);

    private:
        GameDataPtr _data;
        sf::Sprite _marioBanner;
        sf::Sprite _background;
        sf::Sprite _playButton;
        sf::Sprite _playButtonOuter;
        sf::Sprite _title;
        sf::Sound _sound;
    };
}

#endif 