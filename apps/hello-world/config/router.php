<?php
// Routes configuration
// GET index route
$app->get('/', App\SampleApp\SampleApp::class)->setName('home');