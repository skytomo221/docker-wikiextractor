FROM python:3

# Extract Wikipedia dataset
RUN git clone https://github.com/attardi/wikiextractor

RUN cd /wikiextractor && \
    python setup.py install
