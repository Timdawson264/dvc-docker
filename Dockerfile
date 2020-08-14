FROM centos:7

RUN curl -sL https://dvc.org/rpm/dvc.repo > /etc/yum.repos.d/dvc.repo \
	&& yum install -y dvc git \
	&& yum clean all

