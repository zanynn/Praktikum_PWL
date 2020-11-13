<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use PDF; 
use App\Bodykit;
use App\Message;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\Gate;
class ArticleController extends Controller
{
    public function __construct()
    {
        //$this->middleware('auth');
        
    }
    public function __invoke($id){
        $bodykits = Bodykit::where('id',$id)->first();
        return view('Article' , compact('bodykits'));
        $this->middleware(function($request, $next){
            if(Gate::allows('user-display')) return $next($request);
            abort(403, 'Anda tidak memiliki cukup hak akses');
        });
    }

    public function manage(){
        $this->middleware(function($request, $next){
            if(Gate::allows('manage-articles')) return $next($request);
            abort(403, 'Anda tidak memiliki cukup hak akses');
        });
        $bodykits = Bodykit::all();
        return view('Manage',['bodykits' => $bodykits]); 
    }

    public function add(){
        return view('AddProduct');

        $this->middleware(function($request, $next){
            if(Gate::allows('manage-articles')) return $next($request);
            abort(403, 'Anda tidak memiliki cukup hak akses');
        });
    }

    public function create(Request $request){
        if($request->file('image')){       
            $image = $request->file('image')->store('images','public');    
        }
        Bodykit::create([
            'title' => $request->title,
            'content' => $request->content,
            'imageurl' => $image,
        ]);
        return redirect('/manage');
    }

    public function edit($id){
        $bodykits = Bodykit::find($id);
        return view('EditProduct',['bodykit'=>$bodykits]);
        
        $this->middleware(function($request, $next){
            if(Gate::allows('manage-articles')) return $next($request);
            abort(403, 'Anda tidak memiliki cukup hak akses');
        });
    }

    public function update($id , Request $request){
        $bodykits = Bodykit::find($id);
        $bodykits->id = $request->id;
        $bodykits->title = $request->title;
        $bodykits->content = $request->content;

        if($bodykits->featured_image && 
        file_exists(storage_path('app/public/' . $bodykits->imageurl)))    
        {        
            \Storage::delete('public/'.$bodykits->imageurl);    
        } 
        $image = $request->file('image')->store('images', 'public'); 
        $bodykits->imageurl = $image;
        $bodykits->save();
        return redirect('/manage');
    }

    public function delete($id){
        $bodykits = Bodykit::find($id);
        $bodykits->delete();
        return redirect('/manage');
    }
    public function cetak_pdf(){   
        $bodykits = Bodykit::all();   
        $pdf = \PDF::loadview('Report_pdf',['bodykit'=>$bodykits]);   
        return $pdf->stream(); 
    }
}

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
    

