#ifndef __Function_System_Derivative_Included__
#define __Function_System_Derivative_Included__

#include "FunctionSystemBase.h"

namespace APPRSDK
{
    /*! \brief FunctionSystemDerivative is an abstract class for function system classes which support calculation of the derivatives.
    *
    *  The FunctionSystemDerivative abstract class has to be implemented by all concrete FunctionSystem
    *  classes which support calculation of derivatives. This is a decorator class to FunctionSystemBase
    *  All the methods are inhereted from IFunctionSystem, and these are complemented
    *  with protected data members FunctionSystemDerivative has the following template parameter
    *  T : type of the signal and function system used for the approximation.
    */

    template<typename T>
    class FunctionSystemDerivative: public FunctionSystemBase<T>
    {
        protected:
            eigen::Matric<T, Dynamic, Dynamic> _dFunctionSystem;
            
            virtual void setDFunctionSystem() = 0;

        public:
            FunctionSystemDerivative(unsigned int numberOfValues, unsigned int degree);
            ~FunctionSystemDerivative();
            
            eigen::Matrix<T, Dynamic, Dynamic> GetDFunctionSystem();
    };

    /*! \brief Constructor
    */
    template<typename T>
    FunctionSystemDerivative<T>::FunctionSystemDerivative(unsigned int numberOfValues, unsigned int degree) : FunctionSystemBase<T>(numberOfValues, degree)
    {
        _dFunctionSystem.resize(numberOfValues, degree);
    }

    /*! \brief Destructor
    */
    template<typename T>
    FunctionSystemDerivative<T>::~FunctionSystemDerivative()
    {

    }

    /*! \brief Getter for the tesor that holds the values
    *   to the function systems' derivatives.
    */
    template<typename T>
    eigen::Matrix<T, Dynamic, Dynamic> FunctionSystemDerivative<T>::GetDFunctionSystem()
    {
        return _dFunctionSystem;
    }
}

#endif