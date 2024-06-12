# Data and Query Task (Basic)

## Table Creation Scripts
- `create_tables.sql`: Script to create `Employee` and `PositionHistory` tables.

## Insert Data Scripts
- `insert_untuk_Tabel_Employee.sql`: Script to insert sample data into `Employee` and `PositionHistory` tables.

## Query to Display Employee Data
- `query_select_semua_data.sql`: Script to display all employee data with their current position information.

# Desain Alur ETL (Extract, Transform, Load) : 
data sources satu dari azure, satu dari GCP, dan data warehouse menggunakan azure
## 'ETL_flow' : Desain Alur Kerja ETL Menggunakan Azure Data Factory (JSON)
## 'Ekstraksi_Data_Azure.SQL' Ekstraksi Data dari Azure SQL Server (SQL) 
## 'Ekstraksi_Data_Google_Sheets.py : Ekstraksi Data dari Google Sheets (Python)
## 'Transformasi_Data.sql' : Menggabungkan data karyawan dan riwayat pelatihan
## 'Transformasi_Data.py' : menggabungkan data dari dua sumber menggunakan pandas
## 'Memuat_Data.sql' : Memuat Data ke Data Warehouse SQL azure 

# Design Report historical training Data
- dalam visualisasi report saya menggunakan power bi untuk menampilkan historical data training
- untuk sources menggunakanSQL server yang dapat di set di pengaturan source di power bi
- 'Query_SQL_for_pwr_BI.sql' = query untuk menampilkan tabel historical training data

  
# Design Report Total employee completed training each month, and Total training each month
- dalam visualisasi report saya menggunakan power bi untuk menampilkan historical data training
- untuk sources menggunakanSQL server yang dapat di set di pengaturan source di power bi
- 'Query_SQL_pwr_BI_Total_Employee' : query untuk menampilkan total employer
- 'Query_SQL_pwr_BI_Total Training' : query untuk menampilkan total training

noted untuk dasboard/report
- nanti saya akan menampilkan pilihan filter range tanggal,employer id, Traning name, sehingga user bisa memilih filter sesuai data yang dibutuhkan
-  karena saya tidak punya akses ke azure, jdi untuk sources nya saya ganti menjadi google sheet. tapi jika menggunakan azzure saya bisa melakukan konfigurasinya
- saya juga bisa membuat dasboard itu terupdate secara otomatis, seusai jadwal update yang diinginkan, seperti perjam,perhari. 
