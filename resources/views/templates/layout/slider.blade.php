<?php
	$slider = DB::table('slider')->select()->where('status',1)->where('com','gioi-thieu')->orderBy('created_at','desc')->get();
?>
@if(isset($slider))
<!-- 
	<section class="banner homepage-banner">
	    <div class="owl-carousel owl-theme banner-slider">
	        @foreach($slider as $item)
		        <a href="{{ $item->link }}" title="{{ $item->name }}"><img src="{{ asset('upload/hinhanh/'.$item->photo) }}" alt=""></a>
		    @endforeach
	        
	    </div>
	</section> -->
	<section class="banner-head">
        <!-- <img src="images/bn-1.png" alt="" title=""> -->
        @foreach($slider as $item)
         <a href="javascript:;" title="{{ $item->name }}"><img src="{{ asset('upload/hinhanh/'.$item->photo) }}" alt=""></a>
		@endforeach
    </section>
@endif