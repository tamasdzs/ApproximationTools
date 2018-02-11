#ifndef __APPROXIMATOR_WITH_JACOBIAN_INCLUDED__
#define __APPROXIMATOR_WITH_JACOBIAN_INCLUDED__

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
