FROM tensorflow/tensorflow
 
RUN pip install \
  numpy \
  matplotlib \
  jupyterlab \
  nodejs \
  npm \
  pandas
 
CMD jupyter-lab --ip=0.0.0.0 --no-browser --allow-root
