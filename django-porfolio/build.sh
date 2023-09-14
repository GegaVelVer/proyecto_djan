set -o errexit

pip install -r ./django-porfolio/requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate
