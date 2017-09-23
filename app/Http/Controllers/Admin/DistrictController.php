<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\District;
use App\Province;
class DistrictController extends Controller
{
    public function index(){
    	$data = District::all();
    	return view('admin.district.index',compact('data'));
    }
    public function getCreate(){
    	
    	return view('admin.district.add');
    }
    public function postCreate(Request $req){

    }
    public function getEdit($id){
    	$district = District::find('id',$id);
    	return view('amdin.distric.edit');
    }
    public function postEdit(Request $req, $id){

    }
}
