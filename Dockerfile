FROM  agrigorev/zoomcamp-model:3.8.12-slim
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./index.py