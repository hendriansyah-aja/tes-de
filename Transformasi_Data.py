import pandas as pd

#  menggabungkan data dari dua sumber menggunakan pandas
merged_data = pd.merge(employee_data, training_data, on='EmployeeId', how='inner')
