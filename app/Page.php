<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class Page extends Model
{
   protected $table="pages";

   public function get($id){
    
	return DB::table('pages')->where('id', '=', $id)->first();
	
	
   }
}
