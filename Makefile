#docker-compose run --rm -u "$(id -u):$(id -g)" backend composer create-project --prefer-dist laravel/laravel tmp "9.*"
#docker-compose run --rm -u root backend sh -c "mv -n tmp/.* ./ && mv tmp/* ./ && rm -Rf tmp"
