@extends('index')
@section('content')

<?php
    $setting = Cache::get('setting');
    $dichvu = Cache::get('dichvu');
?>

<div class="main-content cd-main-content">
        @include('templates.layout.slider')
        <section class="about-info block-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        
                        <div class="about-block">
                            <div class="block-content text-center">
                                <h2 class="pages-title">{{$about->name}}</h2>
                                <p class="des">{!!$about->mota!!}</p>
                                <a href="{{url('gioi-thieu')}}" class="btn btn-viewall">Xem thêm</a>
                            </div>
                            <img src="{{asset('public/images/img-1.png')}}" alt="" title="">
                        </div>
                        
                    </div>
                    <div class="col-md-5 text-center">
                        <img src="{{asset('public/images/img-2.png')}}" alt="" title="">
                    </div>
                </div>
            </div>
        </section>
        <section class="new-arrival block-section">
            <h2 class="pages-title text-center title-box">
                <span>SẢN PHẨM MỚI</span>
            </h2>
            <div class="container">
                
                <div class="product-slider owl-carousel">
                    @foreach($news_product as $item)
                    <div class="product-items">
                        <div class="product-item text-center">
                            <a href="{{url('san-pham/'.$item->alias.'.html')}}" class="products-img">
                                <img src="{{asset('upload/product/'.$item->photo)}}" alt="" title="">
                            </a>
                            <a href="{{url('san-pham/'.$item->alias.'.html')}}" class="products-name">{{$item->name}}</a>
                            <p class="price-wrap">$ {{$item->price}}</p>
                        </div>
                    </div>
                    @endforeach
                </div>
            </div>
            
        </section>
        <section class="handbook-block block-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center handbook--img">
                        <img src="{{asset('upload/news/'.$hot_news->photo)}}" alt="" title="">
                    </div>
                    <div class="col-md-6">
                        
                        <div class="about-block">
                            <div class="block-content text-center">
                                <h2 class="pages-title">CẨM NANG</h2>
                                <p class="sub-title">{{$hot_news->name}}</p>
                                <p class="des">{{$hot_news->mota}}</p>
                                <a href="{{url('cam-nang/'.$hot_news->alias.'.html')}}" class="btn btn-viewall">Xem thêm</a>
                            </div>
                        </div>
                        
                    </div>
                    
                </div>
            </div>
        </section>
        <section class="banner-bottom">
            <div class="container-fluid">
                <div class="row masonry-container">
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso1.png')}}" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso5.png')}}" alt="" title="">
                        </a>
                    </div>

                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso3.png')}}" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso4.png')}}" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso6.png')}}" alt="" title="">
                        </a>
                    </div>

                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="{{asset('public/images/maso2.png')}}" alt="" title="">
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <!-- <div class="modal fade" id="modal-add-cart">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h3 class="modal-title">Thông báo</h3>
                </div>
                <div class="modal-body">
                    <div class="alert alert-default" id="alert-pro-name"></div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btnCart" data-dismiss="modal">Đóng</button>

                    <a href="{!! url('gio-hang') !!}">
                        <span class="btnCart">
                            <i class="fa fa-eye"></i> Xem giỏ hàng
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </div> -->
@endsection
