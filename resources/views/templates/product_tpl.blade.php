@extends('index')
@section('content')
<?php $product_list = Cache::get('product_list'); ?>
<div class="main-content cd-main-content pages-index">
        @include('templates.layout.slider')

        <section class="breadcrumbs">
            <div class="container">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="{{url('')}}">Trang chủ</a></li>
                  <li class="breadcrumb-item"><a href="{{url('san-pham')}}"> Sản phẩm</a></li>
                  <li class="breadcrumb-item"><a href="#"> Sen đá</a></li>
                </ol>
            </div>
        </section>

        <section class="product-list">
            <div class="container">
                <ul class="nav nav-tabs" role="tablist">
                   @foreach($cate_pro as $cate) 
                  <li class="nav-item">
                    <a class="nav-link " data-toggle="tab" href="#senda" role="tab">{{$cate->name}}</a>
                  </li>
                  @endforeach
                  <!-- <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#xuongrong" role="tab">Xương rồng </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#caythuysinh" role="tab">Cây thủy sinh</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#caydeban" role="tab">Cây để bàn </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#caytreo" role="tab">Cây treo</a>
                  </li> -->
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                  <div class="tab-pane active show" id="senda" role="tabpanel">
                      <div class="row">
                        <div class="col-md-3 col-md-custom">
                            <div class="product-item text-center">
                                <a href="product-detail.html" class="products-img">
                                    <img src="images/pro-list-1.png" alt="" title="">
                                </a>
                                <a href="#" class="products-name">Sen hồng phấn</a>
                                <p class="price-wrap">$ 1,200.00</p>
                            </div>
                        </div>
                        
                    </div>
                  </div>
                  <div class="tab-pane" id="xuongrong" role="tabpanel">
                      <div class="row">
                        <div class="col-md-3 col-md-custom">
                            <div class="product-item text-center">
                                <a href="product-detail.html" class="products-img">
                                    <img src="images/pro-list-1.png" alt="" title="">
                                </a>
                                <a href="#" class="products-name">Sen hồng phấn</a>
                                <p class="price-wrap">$ 1,200.00</p>
                            </div>
                        </div>
                    </div>
                  </div>
                  <div class="tab-pane" id="caythuysinh" role="tabpanel">
                      <div class="row">
                        <div class="col-md-3 col-md-custom">
                            <div class="product-item text-center">
                                <a href="product-detail.html" class="products-img">
                                    <img src="images/pro-list-3.png" alt="" title="">
                                </a>
                                <a href="#" class="products-name">Sen hồng phấn</a>
                                <p class="price-wrap">$ 1,200.00</p>
                            </div>
                        </div>
                    </div>
                  </div>
                  <div class="tab-pane" id="caydeban" role="tabpanel">
                      <div class="row">
                        <div class="col-md-3 col-md-custom">
                            <div class="product-item text-center">
                                <a href="product-detail.html" class="products-img">
                                    <img src="images/pro-list-2.png" alt="" title="">
                                </a>
                                <a href="#" class="products-name">Sen hồng phấn</a>
                                <p class="price-wrap">$ 1,200.00</p>
                            </div>
                        </div>
                    </div>
                  </div>
                  <div class="tab-pane" id="caytreo" role="tabpanel">
                      <div class="row">
                        <div class="col-md-3 col-md-custom">
                            <div class="product-item text-center">
                                <a href="product-detail.html" class="products-img">
                                    <img src="images/pro-list-4.png" alt="" title="">
                                </a>
                                <a href="#" class="products-name">Sen hồng phấn</a>
                                <p class="price-wrap">$ 1,200.00</p>
                            </div>
                        </div>
                    </div>
                  </div>
                </div>
                @foreach($product as $p)
                <div class="col-md-3 col-md-custom">
                    <div class="product-item text-center">
                        <a href="{{url('san-pham/'.$p->alias.'.html')}}" class="products-img">
                            <img src="{{asset('upload/product/'.$p->photo)}}" alt="" title="">
                        </a>
                        <a href="#" class="products-name">{{$p->name}}</a>
                        <p class="price-wrap">$ {{$p->price}}</p>
                    </div>
                </div>
                @endforeach
                <div class="paginations">
                    <nav aria-label="Page navigation example">
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
                    </nav>
                </div>
                
                
            </div>
            
        </section>      
</div>

@endsection
