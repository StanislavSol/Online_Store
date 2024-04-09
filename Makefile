dev:
	poetry run python manage.py runserver

migrate:
	poetry run python manage.py makemigrations && poetry run python manage.py migrate

shell:
	poetry run python manage.py shell_plus --ipython

load_fixtures:
	poetry run python manage.py loaddata
