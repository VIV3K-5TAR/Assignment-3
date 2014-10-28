SET db_name="student1"
SET collection_name="details1"
SET json_file_location="C:\Users\Venkat Nirmal\Documents\GitHub\Assignment-3\Students_Details.json"
mongoimport -d %db_name% -c %collection_name% %json_file_location% --jsonArray