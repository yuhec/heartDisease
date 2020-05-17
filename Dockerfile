FROM tensorflow/tensorflow:1.15.0-py3-jupyter
RUN mkdir /data
RUN apt-get update 
RUN apt-get install -y libsm6 libxext6 libxrender-dev

RUN pip install --upgrade pip

RUN pip install pandas numpy seaborn opencv-python scikit-learn

RUN pip install tqdm

RUN pip install keras
