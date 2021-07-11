import joblib
mind = joblib.load('Marks.pkl")
result = mind.predict([[2]])
print(result)
