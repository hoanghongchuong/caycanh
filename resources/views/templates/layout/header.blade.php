<?php
    $setting = Cache::get('setting');
    $menu_top = Cache::get('menu_top');
    $dichvu = Cache::get('dichvu');
?>
<header>
    <div class="container">
        <div class="logo text-center">
            <a id="cd-menu-trigger" href="#0" class="visible-mobile"><span class="cd-menu-icon"></span></a>
            <a href="{{url('')}}" title=""><img src="{!! asset('upload/hinhanh/'.$setting->photo) !!}" alt="" title=""></a>
        </div>
        <div class="header-content visible-desktop">
            <div class="navigation">
                <ul class="list-inline">
                  <li class="list-inline-item @if(!empty($com) && $com=='index') active @endif"><a href="{{url('')}}" class="" title="Trang chủ">Trang chủ </a></li>
                  <li class="list-inline-item @if(!empty($com) && $com=='gioi-thieu') active @endif"><a href="{{url('gioi-thieu')}}" title="Giới thiệu">Giới thiệu</a></li>
                  <li class="list-inline-item "><a href="{{url('san-pham')}}" title="Shop">Shop</a></li>
                  <li class="list-inline-item @if(!empty($com) && $com=='tin-tuc') active @endif"><a href=" {{url('cam-nang')}}" title="Cẩm nang">Cẩm nang</a></li>
                  <li class="list-inline-item @if(!empty($com) && $com=='lien-he') active @endif"><a href="{{url('lien-he')}}" title="Liên hệ">Liên hệ</a></li>                            
                </ul>
            </div>
            <div class="field-search">
                <div class="control">
                    <form method="get" action="{{route('search')}}">
                        <input type="text" name="txtSearch"  class="input-abs" placeholder="Tìm kiếm...">
                        
                    </form>
                    <button class="action-search">
                            <span><i class="fa fa-search" aria-hidden="true"></i></span>
                        </button>
                </div>
            </div>
            <div class="minicart">
                <a class="action show-cart" href="{{url('gio-hang')}}">
                    <span class="icon-cart"><i class="fa fa-shopping-cart" aria-hidden="true"></i></span>
                    <span class="number-cart">{{\Cart::count()}}</span>
                </a>
            </div>
        </div>
    </div>
</header>