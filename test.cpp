#include <iostream>
#include "statemachine.hpp"
#include "state.hpp"
#include "assetmanager.hpp"
#include "game.hpp"
#include "definitions.hpp"

int main(){
    std::cout << "SFML State Machine Test Begin..." << std::endl;
    SSM::StateMachine stateMachine;
    SSM::AssetManager assetManager;
    SSM::Game(SCREEN_WIDTH, SCREEN_HEIGHT, "D6 Starter");

    std::cout << "SFML State Machine Test Complete!" << std::endl;
    return EXIT_SUCCESS;
}