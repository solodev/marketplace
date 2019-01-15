<?php
namespace App\SampleApp;

use Slim\Views\Twig;
use Psr\Log\LoggerInterface;
use Slim\Http\Request;
use Slim\Http\Response;

class SampleApp
{
    private $view;
    private $router;

    public function __construct(Twig $view, $container)
    {
        $this->container = $container;
        $this->view = $view;
    }

    public function __invoke(Request $request, Response $response, $args)
    {
        $viewData = array(
            'location' => 'World'
        );
        // Get site settings template with the resulting entity
        $response = $this->view->render($response, "sample-template.html.twig", $viewData);
        return $response;
    }
}