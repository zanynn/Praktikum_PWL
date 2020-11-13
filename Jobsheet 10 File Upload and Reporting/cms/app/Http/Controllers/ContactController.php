<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Message;
use Illuminate\Support\Facades\Gate;
class ContactController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    public function __invoke(){
        return view('Contact');
    }
    //Manage Message
    public function manageMes(){
        $messages = Message::all();
        return view('ManageMessage',['messages' => $messages]);
        $this->middleware(function($request, $next){
            if(Gate::allows('manage-articles')) return $next($request);
            abort(403, 'Anda tidak memiliki cukup hak akses');
        });
    }
    public function send(Request $request){
        Message::create([
            'name' => $request->name,
            'email' => $request->email,
            'phone' => $request->phone,
            'message' => $request->message,
        ]);
        return redirect('/contact');
        
    }
    public function delete($id){
        $messages = Message::find($id);
        $messages->delete();
        return redirect('/message');
    }
    public function cetakmsg_pdf(){   
        $messages = Message::all();   
        $pdf = \PDF::loadview('Report_pdf-message',['message'=>$messages]);   
        return $pdf->stream(); 
    }
}
