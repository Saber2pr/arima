FROM freqtradeorg/freqtrade:stable

RUN pip install --upgrade pip \
    && pip install numpy cython statsmodels patsy \
    && pip install pmdarima