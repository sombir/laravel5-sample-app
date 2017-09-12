<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Page;
use App\Link;
use DB;

class HomeController extends Controller
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
	//home 
    public function index()
    {
        $posts = DB::table('links')->get();
		return view('index')->with('posts', $posts);
    }
	
	public function home()
    {
        $this->middleware('auth');
		return view('home');
    }
	
	//about
	public function about()
    {
        $page = new Page();
		$data = $page->get(1);
		return view('about')->with('data', $data);
    }
	//services
	public function services()
    {
        $page = new Page();
		$data = $page->get(2);
		return view('services')->with('data', $data);
    }
	//contact
	public function contact()
    {
        $page = new Page();
		$data = $page->get(3);
		return view('contact')->with('data', $data);
    }
}
