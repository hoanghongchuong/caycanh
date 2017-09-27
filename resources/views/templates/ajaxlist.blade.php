@extends('index')
@section('content')

<style>
	.list-cate-product li{
		display: inline-block;
		margin-right: 10px;
		margin-top: 30px;
		margin-left: 50px;
		margin-bottom: 50px;
	}
	.product-by-cate{
		margin-bottom: 50px;
	}
	.product-by-cate img{
		width: 200px;
		height: 200px;
	}
</style>
		<div id="result1">TEXT</div>
        <div id="result2">JSON</div>
        <div id="result3">XML</div>
        <br/>
        <input type="button" name="clickme" id="text-click" value="Get List By Text"/>
        <input type="button" name="clickme" id="json-click" value="Get List By Json"/>
        <input type="button" name="clickme" id="xml-click" value="Get List By XML"/>
		<ul class="list-cate-product">
			@foreach($cate as $cate_pro)
			<li><a href="javascript:;" data-catid="{{$cate_pro->id}}">{{$cate_pro->name}}</a></li>
			@endforeach
		</ul>
		<div class="product-by-cate">
			
		</div>
<script>
    window.urlAjaxList = '{{ route("ajaxlist") }}';
    window.token = '{{ csrf_token() }}';

    // Ajax soluong
	$("#text-click").click(function(){
        $.ajax({
        	url: '{{ route("ajaxListProduct") }}',
        	type: 'get',
        	data: {

        	},
        	success:function(data){
        		$("#result1").html(data);
        	}
        })       
    });


    $(".list-cate-product li a").click(function(){
       var cateId = $(this).attr('data-catid');
       // alert(cateId);
       $.ajax({
       		url: 'product/'+cateId,
       		type: 'GET',
       		dataType: 'html',
       		data: {
       			cateProduct : cateId,
       		},
       		success:function(data){
       			$(".product-by-cate").html(data);
       			// console.log(data);
       		}
       });     
    });

</script>
@endsection