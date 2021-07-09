import joblib
model=joblib.load('marks.pk1')
print(model.predict([[6]]))