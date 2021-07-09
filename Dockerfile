FROM centos

RUN yum install python36 -y

RUN pip3 install joblib -y

RUN pip3 install scikit-learn -y

COPY marks.pk1 /

COPY marks.py /

CMD python3 /marks.py