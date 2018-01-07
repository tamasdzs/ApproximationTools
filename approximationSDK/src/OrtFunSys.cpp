#include "OrtFunSys.h"

OrtFunSys::OrtFunSys(int N) {
	rootNum = N;
	domain = new Eigen::MatrixXd;
	bigSys = new Eigen::MatrixXd;
	lambda = new Eigen::MatrixXd;
	
	*domain = Eigen::MatrixXd::Zero(1,N);
	*bigSys = Eigen::MatrixXd::Zero(N,N);
	*lambda = Eigen::MatrixXd::Zero(N,N);
}

OrtFunSys::~OrtFunSys() {
	delete domain;
	delete bigSys;
	delete lambda;
}

const Eigen::MatrixXd* OrtFunSys::get_ort_fun_roots() {	
	return domain;
}

const Eigen::MatrixXd* OrtFunSys::get_ort_fun_sys() {
	return bigSys;
}

const Eigen::MatrixXd* OrtFunSys::get_ort_fun_lamb() {
	return lambda;
}

