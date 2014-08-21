PHP Ansible Vagrant
===================

[![Build Status](https://travis-ci.org/urakozz/php-vagrant-ansible.svg?branch=master)](https://travis-ci.org/urakozz/php-vagrant-ansible)

Build of Ubuntu 12.04 with PHP 5.5.15 from .deb packages
--------------------------------------------------------

All .deb packages are there: [https://github.com/urakozz/php-precise-debs](https://github.com/urakozz/php-precise-debs)

## Installation

1. Download and install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and [Ansible](http://docs.ansible.com/intro_installation.html)
2. Clone this repository `git clone https://github.com/urakozz/php-vagrant-ansible.git`
3. Move to its directory `cd php-vagrant-ansible`
4. You can modify ip/hostname in `Vagrantfile` and mysql settings in `ansible/playbook.yml`
5. Run `vagrant up`

## Misc

#### Includes
  - PHP 5.5.15
  - php-fpm
  - Composer
  - Nginx
  - MySQL 5.5
  - MongoDB 2.6
  - Memcached

 
####PHP Extensions
  - php5-common
  - php5-json
  - php5-cli
  - php5-cgi
  - php5-dev
  - php5-fpm
  - php5-curl
  - php5-intl
  - php5-mysql
  - php5-readline
  - php5-gd
  - php5-memcached
  - php5-gearman
  - php5-redis
  - php5-mongo
  - php-pear



