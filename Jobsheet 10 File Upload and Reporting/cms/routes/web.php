  
<?php

// Route::get('/hello', 'WelcomeController@hello');

Route::get('/', 'HomeController');
Route::get('/dasboard', 'DasboardController');

//Route::get('/dasboard', 'HomeController');
//About Page
Route::get('/about', 'AboutController');
Route::get('/about/edit/{id}', 'AboutController@edit');
Route::post('/updateabout/{id}', 'AboutController@update');
Route::get('/manageabout', 'AboutController@manage');

//Page Guide
Route::get('/guide', 'GuideController');

//Page Contact
Route::get('/contact', 'ContactController');
Route::post('/send', 'ContactController@send');
Route::get('/message/delete/{id}', 'ContactController@delete');
Route::get('/message', 'ContactController@manageMes')->name('manageMes');
Route::get('/cetakmsg_pdf', 'ContactController@cetakmsg_pdf');  


//Page Article
Route::get('/article/{id}', 'ArticleController');
Route::get('/cetak_pdf', 'ArticleController@cetak_pdf');  
Route::get('/manage', 'ArticleController@manage')->name('manage');
Route::get('/manage/add', 'ArticleController@add');
Route::post('/create', 'ArticleController@create');
Route::get('/manage/edit/{id}', 'ArticleController@edit');
Route::post('/update/{id}', 'ArticleController@update');
Route::get('/manage/delete/{id}', 'ArticleController@delete');

//Page Me
Route::get('/me', 'MeController');
Route::get('/me/edit/{id}', 'MeController@edit');
Route::post('/me/update/{id}', 'MeController@update');

//Page Purchase
Route::get('/purchase', 'BuyController');

//Page Users
Route::get('/manageuser', 'UserController')->name('manageUser');
Route::get('/manageuser/add', 'UserController@add');
Route::post('/createuser', 'UserController@create');
Route::get('/manageuser/edit/{id}', 'UserController@edit');
Route::post('/manageuser/update/{id}', 'UserController@update');
Route::get('/manageuser/delete/{id}', 'UserController@delete');

Auth::routes();

Route::get('/home', 'HomeController')->name('home');
