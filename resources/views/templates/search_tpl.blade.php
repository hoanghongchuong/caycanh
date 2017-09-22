@extends('index')
@section('content')
<?php $product_list = Cache::get('product_list'); ?>
<div class="main-content cd-main-content pages-index">
        @include('templates.layout.slider')

        <section class="breadcrumbs">
            <div class="container">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="{{url('')}}">Trang chủ</a></li>
                  <li class="breadcrumb-item"><a> Tìm kiếm từ khóa : {{$search}}</a></li>
                 
                </ol>
            </div>
        </section>

        <section class="product-list">
            <div class="container">
              
              <div class="row tab-content">

                @foreach($product as $item)
                  <div class="col-md-3 col-md-custom">
                      <div class="product-item text-center">
                          <a href="{{url('san-pham/'.$item->alias.'.html')}}" class="products-img">
                              <img src="{{asset('upload/product/'.$item->photo)}}" alt="" title="">
                          </a>
                          <a href="#" class="products-name">{{$item->name}}</a>
                          <p class="price-wrap">$ {{ number_format($item->price) }}</p>
                      </div>
                  </div>
                @endforeach  
              </div>
                
                
                <div class="paginations">
                    <!-- <nav aria-label="Page navigation example">
                      <ul class="pagination justify-content-center">
                        <li class="page-item ">
                          <a class="page-link previous" href="#" tabindex="-1"><</a>
                        </li>
                        <li class="page-item"><a class="page-link active" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item ">
                          <a class="page-link next" href="#">></a>
                        </li>
                      </ul>
                    </nav> -->
                    
                </div>
                
                
            </div>
            
        </section>      
</div>

@endsection

