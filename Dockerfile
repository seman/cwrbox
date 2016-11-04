FROM jujusolutions/charmbox:latest

RUN pip install cloud-weather-report
RUN git clone https://github.com/juju-solutions/cloud-weather-report.git
