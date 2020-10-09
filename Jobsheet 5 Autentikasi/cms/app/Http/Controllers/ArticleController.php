<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Bodykit;
use Illuminate\Support\Facades\Cache;
class ArticleController extends Controller
{
    //public function index($id){
    //    $bodykits = Bodykit::find($id);
    //    return view('Article')->with(compact('id'));

    //}
    //public function index($id){
     //   $bodykits = Cache::remember("bodykits:$id", 60, function () use ($id) {
    //        return Article::findOrFail($id);
    //    });
    //    return view('Article')
    //        ->with('bodykits', $bodykits);
    //}

    //public function index($id){
    //    
    //    $id = Bodykit::all();
    //    return view('Article',['bodykits'=>$id]);
    //}
    public function __invoke($id){
        $bodykits = Bodykit::where('id',$id)->first();
        return view('Article' , compact('bodykits'));
    }
}
