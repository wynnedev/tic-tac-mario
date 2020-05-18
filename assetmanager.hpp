/*
*   Wynne Nicholas 
*   Class: Asset Manager
*   Desc: Manages game assets
*/

#ifndef ASSETMANAGER_H
#define ASSETMANAGER_H

#include <map>
#include <SFML/Graphics.hpp>

namespace SSM{
    class AssetManager{
        public:
            AssetManager() {}  //class constructor
            ~AssetManager() {} //class destructor

            /**
             * @brief Loads textures into _textures map
             * 
             * @param name key for _texture map
             * @param file filename _texture map data
             */
            void LoadTexture( std::string name, std::string file);
            
            /**
             * @brief Get the Texture object from _textures map
             * 
             * @param name the key name 
             * @return sf::Texture& 
             */
            sf::Texture &GetTexture(std::string name);

            /**
             * @brief Load font into font map _fonts
             * 
             * @param name key name
             * @param file file name map data
             */
            void LoadFont( std::string name, std::string file);

            /**
             * @brief Get the Font object from map using key
             * 
             * @param name the name of the font object
             * @return sf::Font& 
             */
            sf::Font &GetFont(std::string name);

        private:
            /**
             * @brief _textures map data
             * 
             */
            std::map<std::string, sf::Texture> _textures;

            /**
             * @brief _fonts map data
             * 
             */
            std::map<std::string, sf::Font> _fonts;
    };
}
#endif