@echo off

docker-compose exec --user www-data wordpress wp core install --url=localhost --title=AutomaticWP --admin_user=admin --admin_password=admin --admin_email=info@example.com --allow-root