import joblib
model=joblib.load('marks.pk1')
model.predict([[6]])