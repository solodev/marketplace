<?php
// DIC configuration
$container = $app->getContainer();

// Register Twig Templates
$container['view'] = function ($container) {
  $view = new \Slim\Views\Twig(dirname(__FILE__) . '/../ui', [
    // 'cache' => '../../tmp/cache'
  ]);
  return $view;
};

//Solodev customiztion to environment so that app shows in iframe.
$container['environment'] = function () {
    $_SERVER['SCRIPT_NAME'] = $_SERVER['REQUEST_URI'];
    return new Slim\Http\Environment($_SERVER);
};

// Controller
$container[App\SampleApp\SampleApp::class] = function ($c) {
    return new App\SampleApp\SampleApp($c->get('view'), $c);
};
