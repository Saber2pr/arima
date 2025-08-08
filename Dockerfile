FROM freqtradeorg/freqtrade:stable

RUN apt-get install python3-numpy

# numpy
RUN pip install numpy

RUN pip install pmdarima