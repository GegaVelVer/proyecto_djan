set -o errexit

pip install -r ./django-porfolio/requirements.txt

python ./django-porfolio/manage.py collectstatic --no-input
python ./django-porfolio/manage.py migrate
