#include <sstream>
#include "mainmenustate.hpp"
#include "definitions.hpp"

#include <iostream>


namespace SSM
{
    MainMenuState::MainMenuState(GameDataPtr data) : _data(data)
    {

    }

    void MainMenuState::Init()
    {
        this->_data->assets.LoadTexture("Background", MAIN_MENU_BACKGROUND_FILEPATH);
        this->_data->assets.LoadTexture("Play Button", MAIN_MENU_PLAY_BUTTON );
        this->_data->assets.LoadTexture("Play Button Outer", MAIN_MENU_PLAY_BUTTON_OUTER);
        this->_data->assets.LoadTexture("Game Title", MAIN_MENU_TITLE_PATH);
        this->_data->assets.LoadTexture("Mario Banner", MAIN_MENU_MARIO);

        this->_background.setTexture( this->_data->assets.GetTexture("Background"));
        this->_playButton.setTexture( this->_data->assets.GetTexture("Play Button"));
        this->_playButtonOuter.setTexture( this->_data->assets.GetTexture( "Play Button Outer"));
        this->_title.setTexture( this->_data->assets.GetTexture("Game Title"));
        this->_marioBanner.setTexture( this->_data->assets.GetTexture("Mario Banner"));

        this->_marioBanner.setPosition( 0, _title.getGlobalBounds().height );
        this->_playButton.setPosition( SCREEN_WIDTH/2 - _playButton.getGlobalBounds().width/2 , SCREEN_HEIGHT/2 - _playButton.getGlobalBounds().height/2);
        this->_playButton.setPosition( (SCREEN_WIDTH/2 - _playButton.getGlobalBounds().width/2) + _marioBanner.getGlobalBounds().width/2, SCREEN_HEIGHT/2 - _playButton.getGlobalBounds().height/2);
        this->_playButtonOuter.setPosition( (SCREEN_WIDTH/2 - _playButtonOuter.getGlobalBounds().width/2) + _marioBanner.getGlobalBounds().width/2, SCREEN_HEIGHT/2 - _playButtonOuter.getGlobalBounds().height/2);
        this->_title.setPosition( SCREEN_WIDTH/2 - _title.getGlobalBounds().width/2, _title.getGlobalBounds().height * .1);
    }

    void MainMenuState::HandleInput()
    {
        sf::Event event;

        while(this->_data->window.pollEvent( event ) );
        {
            if( sf::Event::Closed == event.type)
            {
                this->_data->window.close();
            }

            if( this->_data->input.IsSpriteClicked(this->_playButton, sf::Mouse::Left, this->_data->window));
            {
                std::cout << "Go To Game Screen" << std::endl;
            }
        }
    }

    void MainMenuState::Update( float dt )
    {

    }

    void MainMenuState::Draw( float dt )
    {
        sf::RectangleShape background(sf::Vector2f(1920.0, 1080.0));
        this->_data->window.clear();
        this->_data->window.draw(background);
        this->_data->window.draw(_background);
        this->_data->window.draw(this->_marioBanner);
        this->_data->window.draw(this->_playButtonOuter);
        this->_data->window.draw(this->_playButton);
        this->_data->window.draw(this->_title);

        this->_data->window.display();
    }
}
