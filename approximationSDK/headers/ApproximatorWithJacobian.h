#ifndef __APPROXIMATORWITHJACOBIAN_INCLUDED__
#define __APPROXIMATORWITHJACOBIAN_INCLUDED__

#include "Approximator.h"
#include <Eigen/Dense>

namespace APPRSDK
{
template <typename T>
class ApproximatorWithJacobian : public Approximator
{
	protected:

	public:
	ApproximatorWithJacobian();
	virtual ~ApproximatorWithJacobian();

	Eigen::MatrixXd getJacobian();
};

}
#endif
