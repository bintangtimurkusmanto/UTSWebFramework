<?php

namespace Config;

// Create a new instance of our RouteCollection class.
$routes = Services::routes();

// Load the system's routing file first, so that the app and ENVIRONMENT
// can override as needed.
if (file_exists(SYSTEMPATH . 'Config/Routes.php'))
{
	require SYSTEMPATH . 'Config/Routes.php';
}

/**
 * --------------------------------------------------------------------
 * Router Setup
 * --------------------------------------------------------------------
 */
$routes->setDefaultNamespace('App\Controllers');
$routes->setDefaultController('Home');
$routes->setDefaultMethod('index');
$routes->setTranslateURIDashes(false);
$routes->set404Override();
$routes->setAutoRoute(true);

/*
 * --------------------------------------------------------------------
 * Route Definitions
 * --------------------------------------------------------------------
 */

// We get a performance increase by specifying the default
// route since we don't have to scan directories.
$routes->get('/', 'Home::index');
$routes->get('/profil/profil', 'Profil::profil');
$routes->get('/profil/visi', 'Profil::visi');
$routes->get('/profil/akreditasi', 'Profil::akreditasi');
$routes->get('/fasilitas/gedung', 'Fasilitas::gedung');
$routes->get('/fasilitas/laboratorium', 'Fasilitas::laboratorium');
$routes->get('/fasilitas/perpustakaan', 'Fasilitas::perpustakaan');
$routes->get('/fasilitas/studio', 'Fasilitas::studio');
$routes->get('/alur', 'Page::alur');
$routes->get('/prestasi', 'Page::prestasi');
$routes->get('/detail/(:segment)', 'Page::detail/$1');
$routes->get('/kontak','Page::kontak');
$routes->get('/fasilitas', 'Page::fasilitas');

/*
 * --------------------------------------------------------------------
 * Additional Routing
 * --------------------------------------------------------------------
 *
 * There will often be times that you need additional routing and you
 * need it to be able to override any defaults in this file. Environment
 * based routes is one such time. require() additional route files here
 * to make that happen.
 *
 * You will have access to the $routes object within that file without
 * needing to reload it.
 */
if (file_exists(APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php'))
{
	require APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php';
}
