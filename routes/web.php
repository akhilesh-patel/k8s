<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Auth\LoginController;

// Default welcome page
Route::get('/', function () {
    return redirect('/register');
});

// Home page (displayed after login/registration)
Route::get('/home', function () {
    return view('home');
})->name('home');

// Registration routes
Route::get('/register', [RegisterController::class, 'showRegistrationForm'])->name('register.form');
Route::post('/register', [RegisterController::class, 'register'])->name('register');

// Login routes
Route::get('/login', [LoginController::class, 'showLoginForm'])->name('login.form');
Route::post('/login', [LoginController::class, 'login'])->name('login');

// Logout route
Route::post('/logout', [LoginController::class, 'logout'])->name('logout');


Route::get('/name', function () {
    return response()->json(['message' => 'API route working! Akhilesh Patel Brother of Hari Shankar Patel...Hello Hari Shankar Patel !123']);
});

