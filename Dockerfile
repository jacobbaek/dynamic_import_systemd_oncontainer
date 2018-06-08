FROM registry.access.redhat.com/rhel7-init

COPY import-environment.service /etc/systemd/system/import-environment.service

RUN ln -s /etc/systemd/system/import-environment.service /etc/systemd/system/default.target.wants/import-environment.service
