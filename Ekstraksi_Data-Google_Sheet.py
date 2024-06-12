import gspread
from oauth2client.service_account import ServiceAccountCredentials

# Menggunakan kredensial untuk otentikasi
scope = ['https://spreadsheets.google.com/feeds', 'https://www.googleapis.com/auth/drive']
creds = ServiceAccountCredentials.from_json_keyfile_name('your-credentials.json', scope)
client = gspread.authorize(creds)

# Buka spreadsheet
sheet = client.open('TrainingHistory').sheet1

# Baca data
training_data = sheet.get_all_records()
