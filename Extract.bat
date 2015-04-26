exiftool -csv -r  -gpslatitude -gpslongitude ./images > ListOfImages.csv
more +1 "ListOfImages.csv" >"ListOfImages.csv.new"
move /y "ListOfImages.csv.new" "ListOfImages.csv"