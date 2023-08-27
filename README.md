# Prado PHP Framework - Basic appliction project

PRADO is a component-based and event-driven programming framework for developing Web applications in PHP.
PRADO stands for PHP Rapid Application Development Object-oriented.

This repo contains a basic application project for Prado4.

The best way to install the Prado4 basic application is [through composer](http://getcomposer.org).
If you don't use composer yet, first install it:
```sh
# download composer.phar
curl -s http://getcomposer.org/installer | php
# install it globally on the system
mv composer.phar /usr/local/bin/composer
```

Then, create the application structure using composer:
```sh
composer create-project pradosoft/prado-app app
```

The application will be installed in the "app" directory.

### Built-in PHP Test Web Server

The built-in PHP Test Web Server can be used to immediately start developing and testing a PRADO web application.
The web server is started with command (assuming the above application in the directory "app"):
```sh
cd app/protected
./vendor/bin/prado-cli http
```

The application is then accessible on the machine's browser at `http://127.0.0.1:8080/`.  The built-in web server is enabled when the application is in "Debug" mode or is enabled in the application configuration parameters.

## PRADO Composer Extensions

PRADO 4.2 supports Composer extensions to plug in new functionality directly into a PRADO application; such as new web controls, API integration, authorization, new services, analytics, custom behaviors, and CLI commands.  3rd party extensions can be found at [Packagist - Prado4-Extensions](https://packagist.org/?query=prado4&type=prado4-extension).

The example PRADO Composer extension has its own manifest, Module, web page, and error messages.  It can be included in the application with the following command:
```sh
composer require --prefer-dist pradosoft/prado-composer-extension "*"
```

Once downloaded and installed in composer, an extension is activated by adding the Composer Extension Name as a new module ID in the application configuration file application.xml or application.php. To include the example extension "pradosoft/prado-composer-extension", the PRADO configuration would include this module xml:
```xml
<modules>
  ...
  <module id="pradosoft/prado-composer-extension" PropertyA='value1' />
</modules>
```

When using a Composer Extension as a module id, the class for the module is embedded in the Composer Extension Manifest and does not need to be specified.