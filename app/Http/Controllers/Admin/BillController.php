<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Bill;
class BillController extends Controller
{
    public function getList(){
    	$data = Bill::all();
    	// dd($data);
    	return view('admin.bill.list', compact('data'));
    }
}
