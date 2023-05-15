# Build the poject
echo "Bulid the project..."
python3.9 -m pip install -r requirements.txt

echo "Make Migration..."
python3.9 manage.py makemigrations --noinput
python3.9 manage.py migrate --noinput

echo "collect static..."
python3.9 manage.py collectstatic --noinput --clear


# pip install -r requirements.txt
# python3.9 manage.py collectstatic