//
// Created by Gautam Sharma on 7/9/24.
//

#ifndef MICROGRADPP_ACTIVATION_HPP
#define MICROGRADPP_ACTIVATION_HPP

// std libs
#include <unordered_map>
#include <functional>

// micrograd libs
#include "Value.hpp"


namespace microgradpp{
    enum ActivationType{
        RELU,
        TANH,
        SIGMOID
    };
    class Activation{

        static std::shared_ptr<Value> Relu(const std::shared_ptr<Value>& val){
            return val->relu();
        }
        static std::shared_ptr<Value> TanH(const std::shared_ptr<Value>& val){
            return val->tanh();
        }
        static std::shared_ptr<Value> Sigmoid(const std::shared_ptr<Value>& val){
            return val->sigmoid();
        }

    public:
        static inline std::unordered_map<ActivationType, std::function<std::shared_ptr<Value>(const std::shared_ptr<Value>&)>> mActivationFcn = {
                {ActivationType::RELU, Relu},
                {ActivationType::TANH, TanH},
                {ActivationType::SIGMOID, Sigmoid}
        };

    };
}

#endif //MICROGRADPP_ACTIVATION_HPP