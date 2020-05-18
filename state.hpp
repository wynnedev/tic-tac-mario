#ifndef STATE_H
#define STATE_H

#include <iostream>

namespace SSM{
    /**
     * @brief Pure virtual class to model states for state machine
     * 
     */
    class State{
        public:
        
        /**
         * @brief Initialize state
         * 
         */
        virtual void Init() = 0;  

        /**
         * @brief Function to handle inputs
         * 
         */
        virtual void HandleInput() = 0;

        /**
         * @brief Updates the state of the object
         * 
         * @param dt = distance time
         */
        virtual void Update(float dt) = 0;             

        /**
         * @brief place items that need to be drawn to the screen here
         * 
         * @param dt = distance time
         */
        virtual void Draw(float dt) = 0;  

        /**
         * @brief What to do when the game is paused
         * 
         */
        virtual void Pause(){};        

        /**
         * @brief What to do when resuming from pause
         * 
         */
        virtual void Resume(){};

        /**
         * @brief Destroy the State object
         * 
         */
        virtual ~State(){};
};

    class IdleState : public State{
        public:
        IdleState(){}
        void Init() {printf("Idle::Init()");}                        // initialize variables
        void HandleInput() {printf("Idle::HandleInput()");};         // handle inputs
        void Update(float dt) {printf("Idle::Update()");};                   // update variables
        void Draw(float dt) {printf("Idle::Draw()");};               // draw to screen
        //void Pause() {printf("Idle::Pause()");}         
        //void Resume() {printf("Idle::Resume()");}
    };
}



#endif 