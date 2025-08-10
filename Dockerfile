FROM freqtradeorg/freqtrade:2024.5

RUN pip install --upgrade pip \
    && pip install numpy cython statsmodels patsy \
    && pip install "pmdarima==1.8.5"
