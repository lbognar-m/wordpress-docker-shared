FROM wordpress

RUN apt-get update
RUN apt-get -y install \
    mc \
    net-tools \
    git \
    iputils-ping \
    curl \
    wget

RUN curl -s https://getcomposer.org/installer | php \
	&& mv composer.phar /usr/local/bin/composer

RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar \
    && chmod +x wp-cli.phar \
    && mv wp-cli.phar /usr/local/bin/wp \
    && chmod +x /usr/local/bin/wp \
	&& echo 'alias wp="wp --allow-root"' >>  ~/.bashrc \
	&& wp cli info