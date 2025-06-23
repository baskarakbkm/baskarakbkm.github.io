<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'pages::index');
$routes->get('pages', 'pages::index');
$routes->get('pages/translator', 'pages::translator');
$routes->post('pages/translator', 'pages::translate');
$routes->get('pages/kamus', 'pages::kamus');
$routes->get('pages/about', 'pages::about');
$routes->get('pages/gamekata', 'pages::gamekata');
$routes->get('pages/artikeldaftar', 'pages::artikeldaftar');
$routes->get('pages/artikeldetail/(:any)', 'pages::artikeldetail/$1');

$routes->setAutoRoute(true);
