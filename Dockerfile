FROM freqtradeorg/freqtrade:stable

ENV PIP_NO_BUILD_ISOLATION=false

RUN pip install --upgrade pip \
    && pip install numpy cython statsmodels patsy \
    && pip install pmdarima