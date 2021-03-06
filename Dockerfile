FROM tensorflow/tensorflow
 
RUN apt update 
RUN apt install -y libfuse-dev

RUN pip install boto3
RUN pip install mlflow
RUN pip install infinstor
RUN pip install infinstor_mlflow_plugin
RUN pip install parallels_plugin
RUN pip list
