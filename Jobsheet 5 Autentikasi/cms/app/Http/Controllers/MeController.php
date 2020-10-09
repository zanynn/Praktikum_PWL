<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Me;
use Illuminate\Support\Facades\Cache;

class MeController extends Controller
{
    public function __invoke(){
        Cache::remember('me', 10, function(){
            return Me::all();

    });
        $me = Cache::get('me');
        return view('Me')->with(compact('me'));
    }
}
