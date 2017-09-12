<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*
Route::get('/', function () {
    return view('welcome');
});
*/
Route::get('/', 'HomeController@index');
Route::get('/about-us', 'HomeController@about');
Route::get('/services', 'HomeController@services');
Route::get('/contact-us', 'HomeController@contact');

Auth::routes();
Route::get('/logout', '\App\Http\Controllers\Auth\LoginController@logout')->middleware('auth');;
Route::get('/home', 'HomeController@home')->middleware('auth');;
Route::get('/links', 'BlogController@links')->middleware('auth');;
Route::post('/add-post', 'BlogController@addPost')->middleware('auth');;