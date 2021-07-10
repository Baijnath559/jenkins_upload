FROM centos
RUN yum install python36 -y
RUN pip install joblib
RUN pip install scikit-learn
COPY Marks.pkl /
COPY marks.py  /
CMD python3 marks.py
CMD ["nginx", "-g", "daemon off;"]
