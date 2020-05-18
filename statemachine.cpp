#include "statemachine.hpp"

namespace SSM{
    void StateMachine::AddState( StatePtr newState, bool isReplacing){
        this->_isAdding = true;
        this->_isReplacing =isReplacing;
        this->_newState = std::move(newState);
    }

    void StateMachine::RemoveState(){
        this->_isRemoving = true;
    }

    void StateMachine::ProcessStateChanges(){

        //change this to use enumeration and switch

        //process Removing State
        if( this->_isRemoving && !this->_states.empty() ){
            _states.pop();

            if( !this->_states.empty()){
                this->_states.top()->Resume();
            }

            this->_isReplacing = false;
        }

        //process Adding State
        if( this->_isAdding ){
            if( !this->_states.empty()){
                if(this->_isReplacing){
                    this->_states.pop();
                }

                else{
                    this->_states.top()->Pause();
                }
            }
            this->_states.push( std::move( this->_newState ));
            this->_states.top()->Init();
            this->_isAdding = false;
        } 
    }

    StatePtr &StateMachine::GetActiveState(){
        return this->_states.top();
    }
}