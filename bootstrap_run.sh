echo "Creating Tables....."
python create_tables.py
echo "Populating Tables with data....."
python populate_packages.py
echo "Running server...."
python runserver.py

