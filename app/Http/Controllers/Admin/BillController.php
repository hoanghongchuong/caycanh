<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Bill;
class BillController extends Controller
{
    public function getList(){
    	$data = Bill::all();
    	// foreach ($data as $bill) {

    	// 	$detail = json_decode($bill->detail);
    		
    	// 	foreach ($detail as $product) {
    			
    	// 	}
    	// }
    	return view('admin.bill.list', compact('data'));
    }

    
    public function getEdit($id){
        $data = Bill::where('id',$id)->first();
             
            $detail = json_decode($data->detail);
            // dd($detail);
       
    	return view('admin.bill.edit',compact('data','detail'));
    }
    public function post(){

    }

    public function getDelete($id){
    	$order = Bill::find($id);
    	$order->delete();
    	return redirect()->back();
    }
}
