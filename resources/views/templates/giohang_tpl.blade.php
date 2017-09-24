@extends('index')
@section('content')
<!-- <script type="text/javascript">

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
</script> -->
<div class="cart-index-index">
    <div class="main-content">
            <section class="cart-container">
                <div class="container">
                    <h2 class="cart-title">Giỏ hàng</h2>
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
                                    
                                    <tbody>
                                        <input type="hidden" name="product_id" value="{{ $item->rowId }}">
                                        <tr>
                                            <td><a  id="{{$item->rowId}}" href="{{url('xoa-gio-hang/'.$item->rowId)}}">Xóa</a></td>
                                            <td>{{$stt}}</td>
                                            <td>{{$item->options->code}}</td>
                                            <td class="details-product">
                                                <div class="pro-details">
                                                    <a href="product-detail.html" title=""><img src="{{asset('upload/product/'.$item->options->photo)}}" alt="" title=""></a>
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

                                            <td class="grand-total price">$ {{ number_format($total)}}</td>
                                        </tr>
                                    </tfoot> 
                            </table>
                                <div class="pull-right"> <button type="" id="btn-update-cart">Cập nhật</button></div>
                            </form>

                </div>
            </section>
            <section class="payment">
                <div class="container">
                    <form action="{{url('gui-don-hang')}}" class="form-info" method="post">
                        {!! csrf_field() !!}
                        <div class="row">
                            <div class="col-md-6">
                                <div class="payment-content">
                                    <h2 class="cart-title">Thông tin giao hàng</h2>
                                    <p class="checkout-as-guest">
                                        <span>Đăng nhập</span>   /   Mua hàng không cần đăng nhập
                                    </p>
                                   
                                        <fieldset class="fieldset">
                                            <div class="field name">
                                                <input type="text" name="full_name" required="required" placeholder="Học và tên">
                                            </div>
                                            <div class="field email">
                                                <input type="email" name="email" required="required" placeholder="Email">
                                            </div>
                                             <div class="field phonenumber">
                                                <input type="text" name="phone" required="required" placeholder="Số điện thoại">
                                            </div>
                                            <div class="field field-address">
                                                <input type="text" name="address" required="required" placeholder="Địa chỉ">
                                            </div>
                                            <div class="field country">
                                                <select name="province" id="province_id">
                                                    <option>Tỉnh/Thành phố</option>
                                                    @foreach($province as $pro)
                                                    <option value="{{$pro->id}}">{{$pro->province_name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="field town">
                                                <select name="district" id="district_id">
                                                    <option>Quận/huyện</option>
                                                   
                                                </select>
                                            </div>
                                        </fieldset>
                                    
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="payment-content">
                                    <!-- <div class="discound-code">
                                        <div class="control">
                                            <input type="text" name="card_code" placeholder="Mã giảm giá">
                                            <button type="button" class="btn btn-viewall btn-check-card">Sử dụng</button>
                                        </div>
                                    </div> -->
                                    <div class="cart-total">
                                        <table class="table">
                                            <tbody>
                                                <tr>
                                                    <th>Tạm tính</th>
                                                    <td><span class="price total-price">$ {{number_format($total)}}</span></td>
                                                </tr>
                                                <tr>
                                                    <th>Phí vận chuyển</th>
                                                    <td><span class="price">$ 0</span></td>
                                                </tr>
                                                <tr class="total">
                                                    <th>Tổng cộng</th>
                                                    <td name="total"><span class="price total-price" name="">$ {{number_format($total)}}</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="action-toobar">
                            <div class="primary">
                                <a class="back" href="{{ URL::previous() }}">
                                    <i class="fa fa-refresh" aria-hidden="true"></i>
                                    Quay lại
                                </a>
                            </div>
                            <div class="secondary float-right">
                                <button class="btn btn-viewall btn-thanhtoan" type="submit">THANH TOÁN</button>
                            </div>
                        </div>
                    </form>
                </div>
            </section>            
    </div>
</div>

<script>
    window.urlCheckCard = '{{ route("checkCard") }}';
    window.token = '{{ csrf_token() }}';
</script>

@endsection
@section('script')
    <script>
        $(document).ready(function(){
           
            $('#province_id').change(function(){
                var pro_id = $(this).val();
             
                $.get("ajax/province/"+pro_id, function(data){
                    // alert(data);
                    $('#district_id').html(data);
                });
            });
        });
    </script>
@endsection