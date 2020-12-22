<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
//use Illuminate\Support\Facades\Redirect;
use Brian2694\Toastr\Facades\Toastr;

class Home extends Controller
{
    public function index(){
        return view('create');
    }

    public function addrecord(Request $addata){
        $insert = DB::table('tbl_record')->insert([
            "username"=>$addata->name,
            "fname"=>$addata->fname,
            "created_at"=>now(),
            "update_at"=>now()
        ]);

        if ($insert) {
            Toastr::success('You Record added successfully :)','Success');
            return Redirect()->back();

        }
    }
    public function fetch(){
        $fetch = DB::table('tbl_record')->get();
        return view("fetch",["fetchmydata"=>$fetch]);
    }

    public function edit($id){
        $fetchrow = DB::table('tbl_record')->find($id);
        return view("edit",["GetRow"=>$fetchrow]);
    }

}
