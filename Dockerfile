FROM python:3
#RUN apt-get update && apt-get install -y

RUN pip install lifxlan pip python-osc

RUN git clone https://github.com/attwad/python-osc.git
RUN git clone https://github.com/mclarkk/lifxlan.git
# https://github.com/tanzilli/pyOSC.git 
CMD bash
