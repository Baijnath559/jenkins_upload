FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install numpy
RUN pip3 install scikit-learn
COPY Marks.pkl /
COPY marks.py  /
CMD python3 marks.py
CMD ["nginx", "-g", "daemon off;"]
