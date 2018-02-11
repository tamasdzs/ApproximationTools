#ifndef __Orthogonal_Polynomial_Base_Included__
#define __Orthogonal_Polynomial_Base_Included__

#include "FunctionSystemDerivative.h"

namespace APPRSDK
{
    /*! \brief The OthogonalPolynomialBase class is an abstract class which decorates
    *   the IFunctionSystem interface. 
    *
    *   The class should act as a parent to all classical orthogonal 
    *   polynomial function systems. The class implements all known common functionality
    *   and states.
    */
    template<typename T>
    class OrthogonalPolynomialBase : public FunctionSystemDerivative<T>
    {
        protected:
            eigen::Matrix<T, 1, Dynamic> _domain;
            eigen::Matrix<T, Dynamic, Dynamic> _lambda;

            //Calculate some nth polynomial's roots using the Gautschi method
            void setRoots();
            //Calculate the Cristoffel-Darboux numbers
            void setCristoffelDarboux();
            //Recursion formula unique to each polynomial system
            virtual void setOrtPolynomials() = 0;

        public:
            OrthogonalPolynomialBase(unsigned int numberOfValues, unsigned int degrees);
            ~OrthogonalPolynomialBase();

            eigen::Matrix<T, 1, Dynamic> GetDomain();
            eigen::Matrix<T, Dynamic, Dynamic> GetLambda();
            virtual void GenerateWithCostumDomain(eigen::Matrix<T, 1, Dynamic> domain, unsigned int deg) = 0;
    };

    /*! \brief Constructor
    */
    template<typename T>
    OrthogonalPolynomialBase<T>::OrthogonalPolynomialBase(unsigned int numberOfValues, usnigned int degree): FunctionSystemDerivative<T>::FunctionSystemDerivative(numberOfValues, degree)
    {
        _domain.resize(1, numberOfValues);
        _lambda.resize(degree, numberOfValues);
    }

    /*! \brief Destructor
    */
    template <typename T>
    OrthogonalPolynomialBase<T>::~OrthogonalPolynomialBase()
    {

    }

    

}

#endif