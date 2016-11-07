FROM jujusolutions/charmbox:devel

RUN pip install cloud-weather-report
RUN git clone https://github.com/juju-solutions/cloud-weather-report.git /home/ubuntu/cloud-weather-report
