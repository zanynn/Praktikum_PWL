<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use Illuminate\Support\Facades\Gate;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    public function __invoke(){
        $users = User::all();
        return view('ManageUser',['users' => $users]);
    }
    public function add(){
        return view('AddUser');
    }
    public function create(Request $request){
        User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password),
            'roles' => $request->roles,
        ]);
        return redirect('/manageuser');
        
    }
    public function delete($id){
        $users = User::find($id);
        $users->delete();
        return redirect('/manageuser');
    }
    public function edit($id){
        $users = User::find($id);
        return view('EditUser',['user'=>$users]);
    }

    public function update($id , Request $request){
        $users = User::find($id);
        $users->id = $request->id;
        $users->name = $request->name;
        $users->email = $request->email;
        $users->password = Hash::make($request->password);
        $users->roles = $request->roles;

        $users->save();
        return redirect('/manageuser');
    }
}
