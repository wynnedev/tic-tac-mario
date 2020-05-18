#include "assetmanager.hpp"

namespace SSM{

    void AssetManager::LoadTexture(std::string name, std::string file){
        sf::Texture texture;

        if(texture.loadFromFile( file )){
            this->_textures[name]= texture;
        }
    }

    sf::Texture &AssetManager::GetTexture(std::string name){
        return this->_textures.at( name );
    }

    void AssetManager::LoadFont(std::string name, std::string file){
        sf::Texture texture;

        if(texture.loadFromFile( file )){
            this->_textures[name]= texture;
        }
    }

    sf::Font &AssetManager::GetFont(std::string name){
        return this->_fonts.at( name );
    }
}