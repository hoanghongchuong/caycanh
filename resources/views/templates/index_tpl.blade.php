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
                                <h2 class="pages-title">GIỚI THIỆU</h2>
                                <p class="des">Cây cảnh mini, cây cảnh để bàn đang là xu hướng được giới trẻ lựa chọn để trang trí cho góc học tập, bàn làm việc, bàn trang điểm, hay những quán cà phê, văn phòng làm việc,…Cây có giá trị thâm mỹ cao lại tiết kiệm không gian.</p>
                                <a href="about.html" class="btn btn-viewall">Xem thêm</a>
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
                            <a href="product-detail.html" class="products-img">
                                <img src="{{asset('upload/product/'.$item->photo)}}" alt="" title="">
                            </a>
                            <a href="#" class="products-name">{{$item->name}}</a>
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
                                <a href="#" class="btn btn-viewall">Xem thêm</a>
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
                            <img src="images/maso1.png" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="images/maso5.png" alt="" title="">
                        </a>
                    </div>

                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="images/maso3.png" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="images/maso4.png" alt="" title="">
                        </a>
                    </div>
                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="images/maso6.png" alt="" title="">
                        </a>
                    </div>

                    <div class="col-md-3 item">
                        <a href="" title="">
                            <img src="images/maso2.png" alt="" title="">
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </div>
@endsection
