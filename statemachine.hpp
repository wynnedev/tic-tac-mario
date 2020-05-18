#ifndef STATEMACHINE_H
#define STATEMACHINE_H

#include "state.hpp"
#include <memory>
#include <stack>

namespace SSM{
    typedef std::unique_ptr<State> StatePtr;

    class StateMachine{
        public:
        StateMachine(){std::cout << "StateMachine()" << std::endl; }
        ~StateMachine(){}
        void AddState( StatePtr newState, bool replaceState=true);
        void RemoveState( );
        void ProcessStateChanges( );

        StatePtr &GetActiveState();

        private:
        std::stack<StatePtr> _states;
        StatePtr _newState;
        bool _isRemoving;
        bool _isAdding;
        bool _isReplacing;
    };
}


#endif
