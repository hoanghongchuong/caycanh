<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\District;
class DistrictController extends Controller
{
    public function index(){
    	$data = District::all();
    	return view('admin.district.index',compact('data'));
    }
}
