#include "splashstate.hpp"
#include <iostream>
#include <sstream>
#include "definitions.hpp"

namespace SSM
{
    SplashState::SplashState( GameDataPtr gameData) : _gameData(gameData)
    {
    }

    void SplashState::Init()
    {
        this->_gameData->assets.LoadFont( "Splash State Background", SPLASH_SCENE_BACKGROUND_FILEPATH );
        _backgroundImage.setTexture( this->_gameData->assets.GetTexture("Splash State Background"));
    }

    void SplashState::HandleInput()
    {
        sf::Event event;
        while(this->_gameData->window.pollEvent(event))
        {
            if(sf::Event::Closed == event.type)
            {
                this->_gameData->window.close();
            }
        }
    }

    void SplashState::Update(float dt)
    {
        if(this->_clock.getElapsedTime().asSeconds() > SPLASH_STATE_SHOW_TIME)
        {
            //switch to main menu
            _gameData->machine.AddState(StatePtr(new MainMenuState(this->_gameData)));
        }
    }

    void SplashState::Draw(float dt)
    {
        this->_gameData->window.clear( sf::Color::White);
        this->_gameData->window.draw(this->_backgroundImage);
        this->_gameData->window.display();
    }
}