<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Link;


class BlogController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //$this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
	
    public function links(Request $request)
    {
        $this->middleware('auth');
		return view('links');
    }
	
	public function addPost(Request $request)
    {
        $this->middleware('auth');
		if ($request->isMethod('post')) 
		{		
			$link = new \App\Link;
			//$Link = new Link();
			$link->title = $request->title;
			$link->url = $request->url;
			$link->description = $request->input('description');
			$link->save();
			return redirect('/home');		
		}
    }
	
}
