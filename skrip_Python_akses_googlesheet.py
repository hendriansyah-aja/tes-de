from google.oauth2 import service_account
from googleapiclient.discovery import build

# Path ke file kredensial service account
SERVICE_ACCOUNT_FILE = 'path/to/credentials.json'
SCOPES = ['https://www.googleapis.com/auth/spreadsheets.readonly']

# ID spreadsheet dan range data
SPREADSHEET_ID = 'spreadsheet_id'
RANGE_NAME = 'Sheet1!A1:E'

credentials = service_account.Credentials.from_service_account_file(
    SERVICE_ACCOUNT_FILE, scopes=SCOPES)
service = build('sheets', 'v4', credentials=credentials)

# Memanggil Google Sheets API
sheet = service.spreadsheets()
result = sheet.values().get(spreadsheetId=SPREADSHEET_ID,
                            range=RANGE_NAME).execute()
values = result.get('values', [])

if not values:
    print('No data found.')
else:
    for row in values:
        print(row)
