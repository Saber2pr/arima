FROM freqtradeorg/freqtrade:stable

RUN conda install statsmodels matplotlib scipy numpy -y 
RUN pip3 install pmdarima