@extends('index')
@section('content')
<script type="text/javascript">

    function updatecart(id,kieu,qty){
        var qty = parseInt($('#qty'+id).val());
        if(kieu=='minus'){
            if(qty==1){
                alert('Bạn không thể chọn số lượng thấp hơn 1. Mời bạn chọn lại');
                qty=1
            }else{
                qty-=1;
            }
        }else if(kieu=='add'){
            qty+=1;
            
        }
        this.document.location.href = "updatecart/"+id+"/"+qty;
    }
</script>
<div class="cart-index-index">
    <div class="main-content">
            <section class="cart-container">
                <div class="container">
                    <h2 class="cart-title">Giỏ hàng</h2>
                     <form action="{{route('updateCart')}}" method="post">
                    <table class="table table-wrapper table-responsive text-center">
                        <thead>
                            <tr>
                                <th></th>
                                <th>STT</th>
                                <th>Mã sản phẩm</th>
                                <th>Tên sản phẩm</th>
                                <th>Số lượng</th>
                                <th>Giá</th>
                            </tr>
                        </thead>
                        <form action="{{route('updateCart')}}" method="post">
                            <input type="hidden" name="_token" value="{!! csrf_token() !!}">
                            <?php $tongtien=0; $stt =1 ?>
                            @foreach($product_cart as $key=>$item)
                            <?php
                                $tongtien+=$item->price*$item->qty;
                            ?>

                            <tbody>
                                <input type="hidden" name="product_id" value="{{ $item->rowId }}">
                                <tr>
                                    <td><a  id="{{$item->rowId}}" href="{{url('xoa-gio-hang/'.$item->rowId)}}">Xóa</a></td>
                                    <td>{{$stt}}</td>
                                    <td>{{$item->options->code}}</td>
                                    <td class="details-product">
                                        <div class="pro-details">
                                            <a href="product-detail.html" title=""><img src="images/cart-1.png" alt="" title=""></a>
                                            <h2><a href="product-detail.html" title="">{{$item->name}}</a></h2>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="action-number">
                                            <span class="fa fa-minus minus" aria-hidden="true"></span>
                                            <input type="number" value="{{$item->qty}}" id="{{ $item->rowId }}"  name="numb[{{$key}}]" class="qty">
                                            <span class="fa fa-plus add" aria-hidden="true"></span>
                                        </div>
                                    </td>
                                    <td class="sub-total"><span class="price-container price">$ {{ number_format($item->price) }}</span></td>
                                </tr>
                            </tbody>
                            <?php $stt++ ?>
                            @endforeach
                            
                       
                        
                        <tfoot>

                            <tr>
                                <th class="text-right" colspan="5">Tạm tính </th>

                                <td class="grand-total price">$ {{ number_format($tongtien)}}</td>
                            </tr>
                        </tfoot>
                        
                    </table>
                    <div class="pull-right"> <button type="submit" id="btn-update-cart">Cập nhật</button></div>
                    </form>
                </div>
            </section>
            <section class="payment">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="payment-content">
                                <h2 class="cart-title">Thông tin giao hàng</h2>
                                <p class="checkout-as-guest">
                                    <span>Đăng nhập</span>   /   Mua hàng không cần đăng nhập
                                </p>
                                <form class="form-info">
                                    <fieldset class="fieldset">
                                        <div class="field name">
                                            <input type="text" name="txtName" placeholder="Học và tên">
                                        </div>
                                        <div class="field email">
                                            <input type="text" name="txtEmail" placeholder="Email">
                                        </div>
                                         <div class="field phonenumber">
                                            <input type="text" name="txtPhone" placeholder="Số điện thoại">
                                        </div>
                                        <div class="field field-address">
                                            <input type="text" name="txtAddress" placeholder="Địa chỉ">
                                        </div>
                                        <div class="field country">
                                            <select>
                                                <option>Tỉnh/Thành phố</option>
                                            </select>
                                        </div>
                                        <div class="field town">
                                            <select>
                                                <option>Quận/Huyện</option>
                                            </select>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="payment-content">
                                <div class="discound-code">
                                    <div class="control">
                                        <input type="text" name="" placeholder="Mã giảm giá">
                                        <button class="btn btn-viewall">Sử dụng</button>
                                    </div>
                                </div>
                                <div class="cart-total">
                                    <table class="table">
                                        <tbody>
                                            <tr>
                                                <th>Tạm tính</th>
                                                <td><span class="price">$ {{number_format($tongtien)}}</span></td>
                                            </tr>
                                            <tr>
                                                <th>Phí vận chuyển</th>
                                                <td><span class="price">$ 0</span></td>
                                            </tr>
                                            <tr class="total">
                                                <th>Tổng cộng</th>
                                                <td><span class="price">$ {{number_format($tongtien)}}</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="action-toobar">
                        <div class="primary"><a class="back" href="#">
                            <i class="fa fa-refresh" aria-hidden="true"></i>
                            Quay lại
                        </a></div>
                        <div class="secondary float-right">
                            <button class="btn btn-viewall">THANH TOÁN</button>
                        </div>
                    </div>
                </div>
            </section>            
    </div>
</div>

@endsection
