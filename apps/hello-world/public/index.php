<?php
define("PATH_ROOT", __DIR__ . '/');
// Loading composer
require PATH_ROOT . '../vendor/autoload.php';

// Instantiate the app
$settings = require PATH_ROOT . '../config/settings.php';
$app = new \Slim\App($settings);
// Set up dependencies
require PATH_ROOT . '../config/dependencies.php';
// Register middleware
require PATH_ROOT . '../config/middleware.php';
// Register routes
require PATH_ROOT . '../config/router.php';

// Running the app
$response = $app->run(true);
$response = $response->withoutHeader("Content-Length"); //Remove the Content-Length
$app->respond($response);