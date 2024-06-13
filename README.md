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
- dalam visualisasi report saya hanya menggunakan google data studio untuk menampilkan historical data training, karena untuk power BI dan tableau saya tidak memiliki akses ke sana
- seharusnya untuk sourcesnya menggunakanSQL server yang dapat di set di pengaturan source ditableau, namun karena saya tidak memiliki akses maka saya menggunakan worksheet saja
- 'Query_SQL_for_report.sql' = query untuk menampilkan tabel historical training data(digunakan jika menggunakan power bi,dan sourcesnya dari sql, jdi untuk diplay saat ini tidak menggunakan data ini)
- nanti saya akan menampilkan pilihan filter range tanggal,employer id, Traning name, sehingga user bisa memilih filter sesuai data yang dibutuhkan
- - saya juga bisa membuat dasboard itu terupdate secara otomatis, seusai jadwal update yang diinginkan, seperti perjam,perhari.
link https://lookerstudio.google.com/reporting/f57c9c39-cf2c-4830-b4c9-4886b1ae713b

noted : karena saya biasanya menggunakan power BI dan kurang terbiasa menggunakan google datastudio jadi hasilnya menurut saya masih standar
  
# Design Report Total employee completed training each month, and Total training each month
- dalam visualisasi report saya menggunakan tableau untuk menampilkan historical data training
- untuk sources menggunakanSQL server yang dapat di set di pengaturan source di tableau, namun karena saya tidak memiliki akses maka saya menggunakan worksheet saja
- 'Query_SQL_pwr_report_Employee.sql' : query untuk menampilkan total employer(digunakan jika menggunakan power bi,dan sourcesnya dari sql, jdi untuk diplay saat ini tidak menggunakan data ini)
- 'Query_SQL_pwr_BI_report_Training.sql' : query untuk menampilkan total training(digunakan jika menggunakan power bi,dan sourcesnya dari sql, jdi untuk diplay saat ini tidak menggunakan data ini)
- nanti saya akan menampilkan pilihan filter range tanggal,employer id, Traning name, sehingga user bisa memilih filter sesuai data yang dibutuhkan
- saya juga bisa membuat dasboard itu terupdate secara otomatis, seusai jadwal update yang diinginkan, seperti perjam,perhari.
  Link : 
