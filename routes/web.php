<?php

use App\Http\Controllers\Home;
use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('insert',[Home::class,'index']);
Route::post('addrecord',[Home::class,'addrecord'])->name("AddData");

Route::get('fetch',[Home::class, 'fetch']);
Route::get("Edit/{id}",[Home::class,'edit'])->name("UpdateData");
