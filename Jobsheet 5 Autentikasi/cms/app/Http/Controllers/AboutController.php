<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\About;
use Illuminate\Support\Facades\Cache;
class AboutController extends Controller
{
    public function __invoke(){
        Cache::remember('about', 10, function(){
            return About::all();

    });
        $about = Cache::get('about');
        return view('About')->with(compact('about'));
    }
}
