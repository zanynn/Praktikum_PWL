<?php 

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use GuzzleHttp\Client;
use GuzzleHttp\Exception\RequestException;

class NewsController extends Controller {
    public function getData() {
        $client=new Client();
        $request=$client->get('https://newsapi.org/v2/top-headlines?country=us&apiKey=c5e058ff3d0d4a9380e0e714496a8610');
        $response=$request->getBody();
        $result=json_decode($response);
        return view('Home', ['artikel'=>$result->articles]);
    }
    public function searchData(Request $request){
        $client = new Client();
        $query = $request->keyword;
        $req = $client->get('https://newsapi.org/v2/top-headlines?country=us&apiKey=c5e058ff3d0d4a9380e0e714496a8610&q='.$query);
        $response = $req->getBody();
        $result = json_decode($response);
        return view('Home',['artikel'=>$result->articles]);
    }
}
