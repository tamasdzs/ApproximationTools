#ifndef __FUNCTION_SYSTEM_BASE_H_INCLUDED__
#define __FUNCTION_SYSTEM_BASE_H_INCLUDED__

#include "IFunctionSystem"

namespace APPRSDK
{
    /*! \brief FunctionSystemBase is an abstract class for function system classes.
    *
    *  The FunctionSystemBase abstract class has to be implemented by all concrete FunctionSystem
    *  classes. All the methods are inhereted from IFunctionSystem, and these are complemented
    *  with protected data members. Where possible, common method definitions are given in
    *  the accompanying FunctionSystemBase.cpp file. FunctionSystemBase retains the following template parameter
    *  T : type of the signal and function system used for the approximation.
    */
    template<typename T>
    class FunctionSystemBase : public IFunctionSystem<T>
    {
        protected:
            eigen::Matrix<T, Dynamic, Dynamic> _functionSystem;

        public:
            FunctionSystemBase(unsigned int numberOfValues, unsigned int degree);
            ~FunctionSystemBase();
    };

    /*! \brief Constructor
    */
    template<typename T>
    FunctionSystemBase<T>::FunctionSystemBase(unsigned int numberOfValues, unsigned int degree)
    {
        _functionSystem.resize(numberOfValues, degree);
    }

    /*! \brief Destructor
    */
    FunctionSystemBase<T>::~FunctionSystemBase()
    {

    }

    /*! \brief The FunctionSystemBase<T>::GetFunctionSystem() method returns the function system values.
    */
    template<typename T>
    eigen::Matrix<T, Dynamic, Dynamic> FunctionSystemBase<T>::GetFunctionSystem()
    {
        return _functionSystem;
    }
}

#endif