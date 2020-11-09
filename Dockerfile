FROM python:3.7

# バイナリレイヤ下での標準出力とエラー出力を抑制するらしい。
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
COPY . /app/
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt
