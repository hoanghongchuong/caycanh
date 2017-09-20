@extends('index')
@section('content')
<?php
    $setting = Cache::get('setting');
?>

        <div class="main-content cd-main-content">
                @include('templates.layout.slider')

                <section class="breadcrumbs">
                    <div class="container">
                        <ol class="breadcrumb">
                          <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                          <li class="breadcrumb-item"><a href="#">Cẩm nang</a></li>
                        </ol>
                    </div>
                </section>

                <section class="handbook-list">
                    <div class="container">
                        <div class="row">
                        @foreach($tintuc as $item)    
                            <div class="col-md-6 handbook--main">
                                <div class="handbook-item text-center">
                                    <a href="{{url('tin-tuc/'.$item->alias.'.html')}}" title="">
                                        <img src="{{asset('upload/news/'.$item->photo)}}" alt="" title="">
                                    </a>
                                    <h3 class="hanbook-title">
                                        <a href="{{url('tin-tuc/'.$item->alias.'.html')}}" title="">{{$item->name}}</a>
                                    </h3>
                                    
                                </div>
                            </div>
                        @endforeach    
                        </div>
                        <!-- <div class="phantrang"> </div> -->
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
                            {!! $tintuc->links() !!}
                        </div>
                        
                    </div>
                    
                </section>
              
        </div>
@endsection
