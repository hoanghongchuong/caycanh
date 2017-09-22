<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Bill;
class BillController extends Controller
{
    public function getList(){
    	$data = Bill::all();
    	foreach ($data as $bill) {

    		// dd($bill->detail);

    		$detail = json_decode($bill->detail);
    		// dd($detail);
    		foreach ($detail as $product) {
    			
    		}
    	}
    	return view('admin.bill.list', compact('data'));
    }

    
    public function getEdit(){
    	return view('admin.bill.edit');
    }
    public function post(){

    }

    public function getDelete($id){
    	$order = Bill::find($id);
    	$order->delete();
    	return redirect()->back();
    }
}
