FROM centos

RUN yum install python36 -y

pip install joblib -y

pip install scikit-learn -y

COPY marks.pk1 /

COPY marks.py /

CMD python3 /marks.py