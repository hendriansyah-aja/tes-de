# Data and Query Task (Basic)

## Table Creation Scripts
- `create_tables.sql`: Script to create `Employee` and `PositionHistory` tables.

## Insert Data Scripts
- `insert_untuk_Tabel_Employee.sql`: Script to insert sample data into `Employee` and `PositionHistory` tables.

## Query to Display Employee Data
- `query_select_semua_data.sql`: Script to display all employee data with their current position information.

# Desain Alur ETL (Extract, Transform, Load)

## Persiapan Data Employee
- Database: Azure SQL Server
- Tabel: Employee
- data dapat diperoleh dari query create dan hasil query insert di atas

## Persiapan Data Riwayat Pelatihan di Google Sheets
- Data berupa google sheet

## Ekstrak data dari data sources ke datawarehouse (menggunakan azure) 
### From Azure
- Menggunakan Azure Data Factory (ADF) untuk mengekstrak data langsung dari Azure SQL Server
- 'konfig_koneksi_azure_to_database' : skript Buat Linked Service untuk Azure SQL dan konfigurasikan koneksi ke database
- 'sources_data_Azure_SQL.json' : skript Buat dataset untuk sumber data Azure SQL
### From  Google Worksheet:
- 'skrip_python_akses_googlesheet.py' : skrip Python untuk mengakses data dari Google Sheets

## Transform Data ke data Staging
 - 'Staging_Tabel_Data_Employee.sql' : Staging Tabel untuk Data Employee
 - 'Staging_Tabel_Data_Riwayat_Pelatihan.sql' :Staging Tabel untuk Data Riwayat Pelatihan
 - Data yang telah diekstrak ke staging tables akan dibersihkan dan diubah jika diperlukan

## Memuat Data ke tabel ke Data Warehouse
 : Tabel Final untuk Data Employee
 : Tabel Final untuk Data Riwayat Pelatihan
