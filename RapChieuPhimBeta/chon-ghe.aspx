<%@ Page Title="" Language="C#" MasterPageFile="~/header__footer.Master" AutoEventWireup="true" CodeBehind="chon-ghe.aspx.cs" Inherits="RapChieuPhimBeta.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/chon-ghe.css" rel="stylesheet" />
    <link href="CSS/banner.css" rel="stylesheet" />
    <title>Chọn ghế</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <div class="content">
			<div class="fancybox--container">
            	<div class="fancybox-dieu-khoan-pop-up">
					<div id="dieukhoan-pop-up" style="width: 800px;">
						<div class="close">
	            			<i class="fas fa-times"></i>
	            		</div>
					    <div class="product-pop-up">
					        <div class="modal-header">
					            <h3>ĐIỀU KHOẢN THANH TOÁN</h3>
					        </div>
					        <div class="modal-body" style="max-height: 572px; overflow-y: auto;">
					            <p style="text-align: justify;"><span style="font-size:14px;">Chào mừng bạn đến với Hệ thống Bán Vé Online của Rạp Chiếu Phim BETA CINEPLEX!</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">Hiện tại các giá vé ưu đãi áp dụng cho học sinh, sinh viên, người cao tuổi, trẻ em chưa thể được áp dụng trên hệ thống bán vé online. Nếu muốn sử dụng các loại ưu đãi này, bạn vui lòng tới mua vé tại quầy BOX OFFICE tại các cụm rạp BETA CINEPLEX nhé!</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">Xin cảm ơn và chúc bạn có những giây phút xem phim tuyệt vời tại BETA CINEPLEX!</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">Sau đây là một số lưu ý trước khi thanh toán trực tuyến:</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">1. Thẻ phải được kích hoạt chức năng thanh toán trực tuyến, và có đủ hạn mức/ số dư để thanh toán. Bạn cần nhập chính xác thông tin thẻ (tên chủ thẻ, số thẻ, ngày hết hạn, số CVC, OTP,...)</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">2. Vé đã mua rồi không thể huỷ/đổi trả/hoàn tiền vì bất kỳ lý do gì. Chúng tôi chỉ thực hiện hoàn tiền trong trường hợp thẻ của bạn đã bị trừ tiền nhưng hệ thống của chúng tôi không ghi nhận việc đặt vé của bạn, và bạn không nhận được xác nhận đặt vé thành công.</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">3. Trong vòng 30 phút kể từ khi thanh toán thành công, chúng tôi sẽ gửi bạn mã xác nhận thông tin vé qua email của bạn. Nếu bạn cần hỗ trợ hay thắc mắc, khiếu nại về xác nhận mã vé thì vui lòng gửi email đến địa chỉ <strong>cskh@betacorp.vn</strong>&nbsp;hoặc liên hệ với <strong>Facebook Fanpage Beta Cineplex</strong>&nbsp;trong vòng 60 phút kể từ khi thanh toán vé thành công. Sau khoảng thời gian trên, chúng tôi không chấp nhận giải quyết bất kỳ khiếu nại nào.</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">4. Chúng tôi không chịu trách nhiệm trong trường hợp thông tin địa chỉ email, số điện thoại bạn nhập không chính xác dẫn đến không nhận được thư xác nhận của chúng tôi. Vui lòng kiểm tra kỹ các thông tin này trước khi thực hiện thanh toán. Chúng tôi không hỗ trợ xử lý và không chịu trách nhiệm trong trường hợp đã gửi thư xác nhận mã vé đến địa chỉ email của bạn nhưng vì một lý do nào đó mà bạn không thể đến xem phim (noshow).</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">5. Vui lòng kiểm tra thông tin xác nhận vé cẩn thận và ghi nhớ mã đặt vé. Khi đến nhận vé tại Quầy vé của Chúng tôi, bạn cũng cần mang theo giấy tờ tùy thân như CMND, thẻ sinh viên hoặc hộ chiếu.</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">6. Theo quy định của Cục Điện Ảnh, một số phim sẽ không dành cho khán giả dưới 13, hoặc 16, hoặc 18 tuổi. Khi đến lấy vé tại quầy vé, nhân viên có thể yêu cầu bạn xuất trình giấy tờ tuỳ thân để chứng minh độ tuổi quy định. Vui lòng lưu ý và cân nhắc chắc chắn trước khi mua vé.</span></p>
								<p style="text-align: justify;"><span style="font-size:14px;">7. Vì một số sự cố kỹ thuật bất khả kháng, suất chiếu có thể bị huỷ để đảm bảo an toàn tối đa cho khách hàng, Chúng tôi sẽ thực hiện hoàn trả số tiền giao dịch về tài khoản mà bạn đã thực hiện mua vé. Chúng tôi sẽ liên hệ với bạn qua các thông tin liên hệ trong mục Thông tin thành viên để thông báo và xác nhận.</span></p>
								<p><span style="font-size:12px;">Sau khi đã xác nhận, tùy theo từng loại tài khoản mà bạn sử dụng và tuỳ theo chính sách của các ngân hàng&nbsp;mà việc hoàn tiền sẽ có thời gian khác nhau:</span></p>
								<p><span style="font-size:12px;">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thẻ ATM: hoàn tiền tối đa trong 1 tuần làm việc.</span></p>
								<p><span style="font-size:12px;">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thẻ Visa Credit Card, Master Card, JCB Card: hoàn tiền tối đa trong vòng 1 tháng làm việc.</span></p>
								<p><span style="font-size:12px;">·&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Các thẻ của ngân hàng Vietcombank: hoàn tiền tối đa trong vòng 48 giờ làm việc.</span></p>
						        <div class="clearfix margin-bottom-10" style="margin-bottom: 10px;"></div>
						    </div>
					        <div class="modal-footer text-center">
					            <div class="note-commit">
					                <label class="container-checkbox" style="position: absolute; padding-left: 25px;" href="#">
					                    Tôi đồng ý với điều khoản sử dụng và mua vé cho người có độ tuổi phù hợp.
					                    <input type="checkbox" name="limit-age" checked="checked">
					                    <span class="checkmark"></span>
					                </label>
					            </div>
					            <div class="clearfix"></div>
					            <br>
					            <br>
					            <a href="#" class="btn-mua-ve btn-thanh-toan" style="font-weight: normal;">
	                                <span>
	                                    <i class="fas fa-ticket-alt"></i>
	                                    THANH TOÁN
	                                </span>
	                            </a>
					        </div>
						</div>
					</div>
				</div><!-- kết thúc fancybox-dieu-khoan-pop-up -->
            </div>

			<div class="main-panel">
				<div class="banner-l banner">
					<a href="#">
						<img src="image/banner-l.jpg" alt="">
					</a>
				</div>
				<div class="banner-r banner">
					<a href="#">
						<img src="image/banner-r.jpg" alt="">
					</a>
				</div>
				
				<!-- Bắt đầu container -->
				<div class="container">
					<div class="panel-show-seat">
						<div class="link-title">
		                    <h3>
		                        <a href="#">Trang chủ</a> &gt; 
		                        <a href="#">Đặt vé</a> &gt; 
		                        <span class="color1"><a href="#">Mắt Biếc</a></span>
		                    </h3>
		                </div>
		                <div class="blink" style="text-align: center; color: red; margin-bottom: 10px;background-color: rgb(254, 185, 82);">
		                    Theo quy định của cục điện ảnh, phim này không dành cho khán giả dưới 16  tuổi.
		                </div>
		                <div class="choose-seat-row">
		                	<div id="screen-form">
		                		<div class="note-seat-status">
		                			<div class="seat-status">
		                                <img width="35" height="35" src="image/seat-unselect-normal.png">
		                                <span class="note-seat-status-label">Ghế trống</span>
		                            </div>
		                            <div class="seat-status">
		                                <img width="35" height="35" src="image/seat-select-normal.png">
		                                <span class="note-seat-status-label">Ghế đang chọn</span>
		                            </div>
		                            <div class="seat-status">
		                                <img width="35" height="35" src="image/seat-process-normal.png">
		                                <span class="note-seat-status-label">Ghế đang được giữ</span>
		                            </div>
		                            <div class="seat-status">
		                                <img width="35" height="35" src="image/seat-buy-normal.png">
		                                <span class="note-seat-status-label">Ghế đã bán</span>
		                            </div>
		                            <div class="seat-status">
		                                <img width="35" height="35" src="image/seat-set-normal.png">
		                                <span class="note-seat-status-label">Ghế đặt trước</span>
		                            </div>
		                		</div>
		                		<div class="screen-seat">
		                			<div class="seat-diagram">
		                				<img src="image/ic-screen.png" alt="" class="img-responsive">
		                				<div class="check-show">
		                					<div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-normal" >A</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A12" data-seat-type="seat-normal">A12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A11" data-seat-type="seat-normal">A11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A10" data-seat-type="seat-normal">A10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A9" data-seat-type="seat-normal">A9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A8" data-seat-type="seat-normal">A8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A7" data-seat-type="seat-normal">A7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A6" data-seat-type="seat-normal">A6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A5" data-seat-type="seat-normal">A5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A4" data-seat-type="seat-normal">A4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A3" data-seat-type="seat-normal">A3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A2" data-seat-type="seat-normal">A2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="A1" data-seat-type="seat-normal">A1</div>
                                                <div class="seat-cell   seat-for-way seat-normal" >A</div>
                                            </div>

                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-normal">B</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B11" data-seat-type="seat-normal">B11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B10" data-seat-type="seat-normal">B10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B9" data-seat-type="seat-normal">B9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B8" data-seat-type="seat-normal">B8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B7" data-seat-type="seat-normal">B7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B6" data-seat-type="seat-normal">B6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B5" data-seat-type="seat-normal">B5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B4" data-seat-type="seat-normal">B4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B3" data-seat-type="seat-normal">B3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B2" data-seat-type="seat-normal">B2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="B1" data-seat-type="seat-normal">B1</div>
                                                <div class="seat-cell   seat-for-way seat-normal">B</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-normal">C</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C12" data-seat-type="seat-normal">C12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C11" data-seat-type="seat-normal">C11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C10" data-seat-type="seat-normal">C10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C9" data-seat-type="seat-normal">C9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C8" data-seat-type="seat-normal">C8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C7" data-seat-type="seat-normal">C7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C6" data-seat-type="seat-normal">C6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C5" data-seat-type="seat-normal">C5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C4" data-seat-type="seat-normal">C4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C3" data-seat-type="seat-normal">C3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C2" data-seat-type="seat-normal">C2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="C1" data-seat-type="seat-normal">C1</div>
                                                <div class="seat-cell   seat-for-way seat-normal">C</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-normal">D</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D11" data-seat-type="seat-normal">D11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D10" data-seat-type="seat-normal">D10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D9" data-seat-type="seat-normal">D9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D8" data-seat-type="seat-normal">D8</div>
                                                <div class="seat-cell seat-empty seat-used seat-normal" data-seat-price="45000" data-seat-name="D7" data-seat-type="seat-normal">D7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D6" data-seat-type="seat-normal">D6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D5" data-seat-type="seat-normal">D5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D4" data-seat-type="seat-normal">D4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D3" data-seat-type="seat-normal">D3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D2" data-seat-type="seat-normal">D2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-normal" data-seat-price="45000" data-seat-name="D1" data-seat-type="seat-normal">D1</div>
                                                <div class="seat-cell   seat-for-way seat-normal">D</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">E</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E10" data-seat-type="seat-vip">E10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E9" data-seat-type="seat-vip">E9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E8" data-seat-type="seat-vip">E8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E7" data-seat-type="seat-vip">E7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E6" data-seat-type="seat-vip">E6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E5" data-seat-type="seat-vip">E5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E4" data-seat-type="seat-vip">E4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E3" data-seat-type="seat-vip">E3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E2" data-seat-type="seat-vip">E2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="E1" data-seat-type="seat-vip">E1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">E</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">F</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F12" data-seat-type="seat-vip">F12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F11" data-seat-type="seat-vip">F11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F10" data-seat-type="seat-vip">F10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F9" data-seat-type="seat-vip">F9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F8" data-seat-type="seat-vip">F8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F7" data-seat-type="seat-vip">F7</div>
                                                <div class="seat-cell seat-empty seat-used seat-vip" data-seat-price="50000" data-seat-name="F6" data-seat-type="seat-vip">F6</div>
                                                <div class="seat-cell seat-empty seat-used seat-vip" data-seat-price="50000" data-seat-name="F5" data-seat-type="seat-vip">F5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F4" data-seat-type="seat-vip">F4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F3" data-seat-type="seat-vip">F3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F2" data-seat-type="seat-vip">F2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="F1" data-seat-type="seat-vip">F1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">F</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">G</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G12" data-seat-type="seat-vip">G12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G11" data-seat-type="seat-vip">G11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G10" data-seat-type="seat-vip">G10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G9" data-seat-type="seat-vip">G9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G8" data-seat-type="seat-vip">G8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G7" data-seat-type="seat-vip">G7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G6" data-seat-type="seat-vip">G6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G5" data-seat-type="seat-vip">G5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G4" data-seat-type="seat-vip">G4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G3" data-seat-type="seat-vip">G3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G2" data-seat-type="seat-vip">G2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="G1" data-seat-type="seat-vip">G1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">G</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">H</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H12" data-seat-type="seat-vip">H12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H11" data-seat-type="seat-vip">H11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H10" data-seat-type="seat-vip">H10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H9" data-seat-type="seat-vip">H9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H8" data-seat-type="seat-vip">H8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H7" data-seat-type="seat-vip">H7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H6" data-seat-type="seat-vip">H6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H5" data-seat-type="seat-vip">H5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H4" data-seat-type="seat-vip">H4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H3" data-seat-type="seat-vip">H3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H2" data-seat-type="seat-vip">H2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="H1" data-seat-type="seat-vip">H1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">H</div>
                                            </div>

                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">I</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I12" data-seat-type="seat-vip">I12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I11" data-seat-type="seat-vip">I11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I10" data-seat-type="seat-vip">I10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I9" data-seat-type="seat-vip">I9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I8" data-seat-type="seat-vip">I8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I7" data-seat-type="seat-vip">I7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I6" data-seat-type="seat-vip">I6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I5" data-seat-type="seat-vip">I5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I4" data-seat-type="seat-vip">I4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I3" data-seat-type="seat-vip">I3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I2" data-seat-type="seat-vip">I2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="I1" data-seat-type="seat-vip">I1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">I</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">J</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J12" data-seat-type="seat-vip">J12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J11" data-seat-type="seat-vip">J11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J10" data-seat-type="seat-vip">J10</div>
                                                <div class="seat-cell seat-empty seat-used seat-vip" data-seat-price="50000" data-seat-name="J9" data-seat-type="seat-vip">J9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J8" data-seat-type="seat-vip">J8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J7" data-seat-type="seat-vip">J7</div>
                                                <div class="seat-cell seat-empty seat-used seat-vip" data-seat-price="50000" data-seat-name="J6" data-seat-type="seat-vip">J6</div>
                                                <div class="seat-cell seat-empty seat-used seat-vip " data-seat-price="50000" data-seat-name="J5" data-seat-type="seat-vip">J5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J4" data-seat-type="seat-vip">J4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J3" data-seat-type="seat-vip">J3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J2" data-seat-type="seat-vip">J2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="J1" data-seat-type="seat-vip">J1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">J</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">K</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K12" data-seat-type="seat-vip">K12</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K11" data-seat-type="seat-vip">K11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K10" data-seat-type="seat-vip">K10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K9" data-seat-type="seat-vip">K9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K8" data-seat-type="seat-vip">K8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K7" data-seat-type="seat-vip">K7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K6" data-seat-type="seat-vip">K6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K5" data-seat-type="seat-vip">K5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K4" data-seat-type="seat-vip">K4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K3" data-seat-type="seat-vip">K3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K2" data-seat-type="seat-vip">K2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="K1" data-seat-type="seat-vip">K1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">K</div>
                                            </div>
                                            
                                            <div class="full-width">
                                                <div class="seat-cell   seat-for-way seat-vip">L</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L11" data-seat-type="seat-vip">L11</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L10" data-seat-type="seat-vip">L10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L9" data-seat-type="seat-vip">L9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L8" data-seat-type="seat-vip">L8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L7" data-seat-type="seat-vip">L7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L6" data-seat-type="seat-vip">L6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L5" data-seat-type="seat-vip">L5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L4" data-seat-type="seat-vip">L4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L3" data-seat-type="seat-vip">L3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L2" data-seat-type="seat-vip">L2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-vip" data-seat-price="50000" data-seat-name="L1" data-seat-type="seat-vip">L1</div>
                                                <div class="seat-cell   seat-for-way seat-vip">L</div>
                                            </div>

                                            <div class="full-width">
                                                
                                                <div class="seat-cell seat-for-way seat-broken seat-double">Lối vào</div>
                                                <div class="seat-cell seat-for-way seat-double">M</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double seat-double-hidden">M10</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double" data-seat-price="100000" data-seat-name="M10-M9" data-seat-type="seat-double">M10 - M9</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double seat-double-hidden">M8</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double" data-seat-price="100000" data-seat-name="M8-M7" data-seat-type="seat-double">M8 - M7</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double seat-double-hidden">M6</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double" data-seat-price="100000" data-seat-name="M6-M5" data-seat-type="seat-double">M6 - M5</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double seat-double-hidden">M4</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double" data-seat-price="100000" data-seat-name="M4-M3" data-seat-type="seat-double">M4 - M3</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double seat-double-hidden">M2</div>
                                                <div class="seat-cell seat-empty  seat-used seat-double" data-seat-price="100000" data-seat-name="M2-M1" data-seat-type="seat-double">M2 - M1</div>
                                                <div class="seat-cell   seat-for-way seat-double">M</div>
                                                <div class="seat-cell   seat-for-way seat-double">M</div>
                                                
                                            </div>
		                				</div>
		                			</div>
		                		</div>
		                	</div> <!-- kết thúc screen-form -->

		                	<div class="seat-type-panel">
		                		<div class="seat-type seat-type-standard">
	                                <div class="seat-img">
	                                    <img class="seat-type-image" style="width: 100%; max-width: 50px;" src="image/seat-unselect-normal.png">
	                                </div>
	                                <div class="type-name">
	                                    <span class="seat-type-name">Ghế thường</span>
	                                </div>
	                                <div class="seat-quantity">
	                                    <span class="seat-empty-quantity seat-normal-quantity"></span>
	                                </div>
	                            </div>
	                            <div class="seat-type seat-type-vip">
	                                <div class="seat-img">
	                                    <img class="seat-type-image" style="width: 100%; max-width: 50px;" src="image/seat-unselect-vip.png">
	                                </div>
	                                <div class="type-name">
	                                    <span class="seat-type-name">Ghế VIP</span>
	                                </div>
	                                <div class="seat-quantity">
	                                    <span class="seat-vip-quantity"></span>
	                                </div>
	                            </div>
	                            <div class="seat-type seat-type-double">
	                                <div class="seat-img">
	                                    <img class="seat-type-image" style="width: 100%; max-width: 50px;" src="image/seat-unselect-double.png">
	                                </div>
	                                <div class="type-name">
	                                    <span class="seat-type-name">Ghế đôi</span>
	                                </div>
	                                <div class="seat-quantity">
	                                    <span class="seat-double-quantity"></span>
	                                </div>
	                            </div>
                        		<div class="seat-type total-money">
	                                <div class="total-money-label">
	                                    Tổng tiền
	                                </div>
	                                <div class="total-money-value"></div>
	                            </div>
                        
		                        <div class="seat-type time-left">
	                                <div class="time-to-left-label">
	                                    Thời gian còn lại
	                                </div>
	                                <div class="time-to-left-value">10:00</div>
	                            </div>
		                	</div><!-- kết thúc seat-type-panel -->

		                </div><!-- kết thúc choose-seat-row -->

		                <div class="payment-seat-row">
		                	<div class="payment-form">
		                		<div class="payment-page-title" style="height: 35px; line-height: 35px;">
		                            <img style="height: 100%; float: left;" src="image/ic-inforpayment.png">
		                            <div class="page-title" id="scroll-top">THÔNG TIN THANH TOÁN</div>
		                        </div>
		                        <div class="payment-user-info font-lg" style="margin-top: 25px; width: 100%; margin-bottom: 0px;">
	                                <div class="user-info-item">
	                                    <span class="bold user-info-item-label">Họ Tên: </span><br>
	                                    <span class="user-info-item-value">Trần Đức Soạn </span>
	                                </div>
	                                <div class="user-info-item">
	                                    <span class="bold user-info-item-label">Số điện thoại: </span><br>
	                                    <span class="user-info-item-value">0335715608 </span>
	                                </div>
	                                <div class="user-info-item">
	                                    <span class="bold user-info-item-label">Email: </span><br>
	                                    <span class="user-info-item-value">DucSoan99@gmail.com </span>
	                                </div>
	                            </div>
	                            <br>
	                            <br>
	                            <div class="ticket-selected ticket-selected-quantity-detail" style="">
	                            	<div class="row">
	                            		<div class="item-seat-type">GHẾ THƯỜNG</div>
	                            		<div class="item-seat-quantity item-seat-normal-quantity" data-seat-quantity="1" data-seat-price="45000 vnđ ">1 x 45.000</div>
	                            		<div class="item-seat-money item-seat-normal-money">= 45.000 vnđ</div>
	                            	</div>
	                            	<hr style="margin-top: 15px;">
	                            	<div class="row seat-vip">
	                            		<div class="item-seat-type">GHẾ VIP</div>
	                            		<div class="item-seat-quantity item-seat-vip-quantity" data-seat-quantity="1" data-seat-price="50000 vnđ ">1 x 50.000</div>
	                            		<div class="item-seat-money item-seat-vip-money">= 50.000 vnđ</div>
	                            	</div>
	                            	<hr style="margin-top: 15px;">
	                            	<div class="row seat-double">
	                            		<div class="item-seat-type">GHẾ ĐÔI</div>
	                            		<div class="item-seat-quantity item-seat-double-quantity" data-seat-quantity="2" data-seat-price="50000 vnđ ">2 x 50.000</div>
	                            		<div class="item-seat-money item-seat-double-money">= 100.000 vnđ</div>
	                            	</div>
	                            	<hr style="margin-top: 15px;">
	                            </div>
	                            <div class="payment-page-title" style="height: 35px; line-height: 35px;">
		                            <img style="height: 100%; float: left;" src="image/ic-combo.png">
		                            <div class="page-title">COMBO ƯU ĐÃI</div>
		                        </div>
		                        <table class="table-combo-list">
		                            <thead>
		                                <tr>
		                                    <th class="text-center" style="width: 30%">
		                                        <h4>Tên Combo</h4>
		                                    </th>
		                                    <th class="text-center td-bg-1" style="width: 40%">
		                                        <h4>Mô tả</h4>
		                                    </th>
		                                    <th class="text-center" style="width: 15%">
		                                        <h4>Giá</h4>
		                                    </th>
		                                    <th class="text-center td-bg-1" style="width: 15%">
		                                        <h4>Số lượng</h4>
		                                    </th>
		                                </tr>
		                            </thead>
		                            <tbody>
		                            	<tr class="item-outer-pannel combo-1">
		                            		<td class="combo-title">BETA COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 60,000đ ** Combo gồm 1 bắp (L) &amp; 1 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">105.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-1"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-1"
		                            			></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-1" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            	<tr class="item-outer-pannel combo-2">
		                            		<td class="combo-title">BETA COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 60,000đ ** Combo gồm 1 bắp (L) &amp; 1 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">110.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-2"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-2"></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-2" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            	<tr class="item-outer-pannel combo-3">
		                            		<td class="combo-title">SWEET COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 80,000đ ** Combo gồm 1 bắp (L) &amp; 2 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">130.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-3"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-3"></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-3" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            	<tr class="item-outer-pannel combo-4">
		                            		<td class="combo-title">BETA COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 60,000đ ** Combo gồm 1 bắp (L) &amp; 1 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">110.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-4"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-4"></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-4" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            	<tr class="item-outer-pannel combo-5">
		                            		<td class="combo-title">SWEET COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 80,000đ ** Combo gồm 1 bắp (L) &amp; 2 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">130.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-5"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-5"></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-5" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            	<tr class="item-outer-pannel combo-6">
		                            		<td class="combo-title">SWEET COMBO 62OZ</td>
		                            		<td class="combo-item-des td-bg-1">
		                            			** 80,000đ ** Combo gồm 1 bắp (L) &amp; 2 nước có ga (L). Tiết kiệm đến 10,000đ. Hoàn thêm 10% vào tài khoản thành viên thân thiết &amp; 15% vào tài khoản thành viên VIP.
		                            		</td>
		                            		<td class="combo-item-price ">125.000 vnđ</td>
		                            		<td class="combo-action td-bg-1">
		                            			<span style="float: right;margin-right: 5px;" class="btn-minus" combo="combo-quantity-6"></span>
		                            			<span style="float: right;margin-right: 5px;" class="btn-plus" combo="combo-quantity-6"></span>
		                            			<span value="0" data-combo-quantity="0" class="combo-quantity combo-quantity-6" style="float: right;margin-right: 15px;">0</span>
		                            		</td>
		                            	</tr>
		                            </tbody>
		                        </table>
		                        <div class="payment-page-title" style="height: 35px; line-height: 35px;">
		                            <img style="height: 100%; float: left;" src="image/ic-payment.png">
		                            <div class="page-title">GIẢM GIÁ</div>
		                        </div>
		                        <div class="tab-35 beta--voucher">
		                            <div class="option-title">
		                            	<i id="voucher_icon" class="fa font-16 fa-arrow-circle-right"></i>
		                            	Beta Voucher 
		                            	<span style="font-style: italic; color: #1473B6;" class="input-voucher">(Nhấn vào đây để xem danh sách voucher của bạn)</span>
		                            </div>
		                            <div id="voucher" class="hiden">
		                                <div class="input">
		                                    <label class="item-title voucher-code-title">Mã Voucher </label>
		                                    <input type="text" class="voucher-code-input" id="voucher-code">
		                                </div>
		                                <div class="input">
		                                    <label class="item-title voucher-pin-title">Mã PIN </label>
		                                    <input type="text" class="voucher-pin-input" id="voucher-pin">
		                                </div>
		                                <div class="button">
		                                    <label class="item-title voucher-pin-title">&nbsp;</label>
		                                    <button style="width: 100%" type="button" class="btn-mua-ve">ĐĂNG KÝ</button>
		                                </div>
		                                <div class="info-detail">
		                                    <div class="item-outer bold">VOUCHER CỦA BẠN</div>
		                                    <div id="voucher-items"></div>
		                                    <table class="table-voucher-list" id="table-voucher-list">
		                                        <thead>
		                                            <tr>
		                                                <th class="text-center td-bg-1" style="width: 5%"></th>
		                                                <th class="text-center" style="width: 25%">
		                                                    <h4>Mã voucher</h4>
		                                                </th>
		                                                <th class="text-center td-bg-1" style="width: 55%">
		                                                    <h4>Nội dung voucher</h4>
		                                                </th>
		                                                <th class="text-center" style="width: 15%">
		                                                    <h4>Ngày hết hạn</h4>
		                                                </th>
		                                            </tr>
		                                        </thead>
		                                        <tbody></tbody>
		                                    </table>
		                                </div>
		                            </div>
		                        </div>
		                        <div class="tab-35 beta--point">
		                            <div class="option-title">
		                            	<i id="beta-point_icon" class="fa font-16 fa-arrow-circle-right"></i> 
		                            	Điểm Beta  
		                            	<span style="font-style: italic; color: #1473B6;" class="input-voucher">(Nhấn vào đây để xem điểm tích lũy của bạn)</span>
		                            </div>
		                            <div id="beta-point" class="hiden">
		                                <div class="point">
		                                    <label>Điểm hiện có</label><br>
		                                    <div class="point-value">33807</div>
		                                </div>
		                                <div class="point">
		                                    <label>Nhập điểm</label><br>
		                                    <input type="number" class="voucher-code-input" onkeyup="changeBetaPoint(this)">
		                                    <div class="point-note"></div>
		                                </div>
		                                <div class="point">
		                                    <label>Số tiền được giảm</label><br>
		                                    <div class="point-money">= 0 vnđ</div>
		                                </div>
		                                <div class="button">
		                                    <label>&nbsp;</label><br>
		                                    <button style="width: 100%;" type="button" class="btn-mua-ve">ĐỔI ĐIỂM</button>
		                                </div>
		                            </div>
		                        </div>
		                        <hr style="margin-top: 15px;">
		                        <div class="ticket-selected">
		                            <div class="row">
		                                <div class="item-seat-type"></div>
		                                <div class="item-seat-quantity">Tổng tiền: </div>
		                                <div class="item-seat-total-money total-money-name">195.000 vnđ</div>
		                            </div>
		                        </div>
		                        <div class="row">
		                            <div class="item-seat-quantity">
		                                 Số tiền được giảm: 
		                            </div>
		                            <div class="total-money-name">
		                                <div class="coupon-discount" style="color: red">0 vnđ</div>
		                            </div>
		                        </div>
		                        <div class="row">
		                            <div class="item-seat-quantity">
		                                 Số tiền cần thanh toán: 
		                            </div>
		                            <div class="total-money-name">
		                                <div class="payment-amount" style="color: red">195.000 vnđ</div>
		                            </div>
		                        </div>
		                        <div class="payment-page-title" style="height: 35px; line-height: 35px;">
		                            <img style="height: 100%; float: left;" src="image/ic-payment.png">
		                            <div class="page-title">PHƯƠNG THỨC THANH TOÁN</div>
		                            <a class="pull-right" href="#">Hướng dẫn thanh toán</a>
		                        </div>
		                        <div class="tab-35">
		                            <div class="option-title">Chọn thẻ thanh toán</div>
		                            <div class="col-md-6">
		                                <input type="radio" id="card1" name="radio-group-card" value="vietnam" checked="">
		                                <label for="card1">
		                                    <img style="width: 45px; float: left; margin-left: 5px; margin-right: 10px;" src="image/ic-card-vn.png">
		                                    <span style="line-height: 35px;">Thẻ nội địa</span>
		                                </label>
		                            </div>
		                            <div class="col-md-6">
		                                <input type="radio" id="card2" name="radio-group-card" value="global">
		                                <label for="card2">
		                                    <img style="width: 45px; float: left; margin-left: 5px; margin-right: 10px;" src="image/ic-card-gb.png">
		                                    <span style="line-height: 35px;">Thẻ quốc tế</span>
		                                </label>
		                            </div>
		                        </div>
	                        
		                	</div><!-- kết thúc payment-form -->
		                	<div class="seat-type-panel">
		                		<div class="seat-type seat-type-standard">
		                            <div class="note-before-next">
		                            	Vui lòng kiểm tra thông tin đầy đủ trước khi qua bước tiếp theo.
		                        	</div>
		                            <div class="note-refund">
		                            	<span style="color: red;">*</span>
		                            	Vé mua rồi không hoàn trả lại dưới mọi hình thức.
		                            </div>
		                        </div>
		                        <div class="seat-type time-left">
		                            <div class="time-to-left-label">
		                                Thời gian còn lại
		                            </div>
		                            <div class="time-to-left-value">10:00</div>
		                        </div>
		                	</div><!-- kết thúc seat-type-panel -->
		                </div><!-- kết thúc payment-seat-row -->
					</div><!-- kết thúc panel-show-seat -->

					<div class="panel-film-info">
						<div class="bg-white">
							<div class="top">
								<div class="pi-img-wrapper">
									<img src="image/anhphim3.jpg" alt="" class="img-responsive" style="width: 100%">
									<span style="position: absolute; top: 10px; left: 10px;">
                                    	<img src="image/c-16.png" class="img-responsive">
                                	</span>
								</div>
							</div>
							<div class="top">
	                            <h3 class="bold color1">Mắt Biếc</h3>
	                            <h4>2D Phụ đề</h4>
	                        </div>
	                        <div class="bottom">
	                        	<ul>
	                                <li>
                                        <div class="bottom-text">
                                            <i class="fa fa-tags"></i>&nbsp;Thể loại
                                        </div>
                                        <div class="bottom-text">
                                            <span class="bold">Tình cảm</span>
                                        </div>
	                                </li>
	                                <li>
                                        <div class="bottom-text">
                                            <i class="far fa-clock"></i>&nbsp;Thời lượng
                                        </div>
                                        <div class="bottom-text">
                                            <span class="bold">117  phút</span>
                                        </div>
	                                </li>
                            	</ul>
	                        </div>
	                        <div class="bottom">
	                            <hr class="border-dashed" style="margin-top: 5px; margin-bottom: 5px;">
	                            <ul>
	                                <li>
                                        <div class="bottom-text">
                                            <i class="fas fa-university"></i>&nbsp;Rạp chiếu
                                        </div>
                                        <div class="bottom-text">
                                            <span class="bold">Beta Mỹ Đình</span>
                                        </div>
	                                </li>
	                                <li>
                                        <div class="bottom-text">
                                            <i class="fa fa-calendar"></i>&nbsp;
                                            Ngày chiếu
                                        </div>
                                        <div class="bottom-text">
                                        	<span class="bold">25/12/2019</span>
                                        </div>
	                                </li>
	                                <li>
                                        <div class="bottom-text">
                                        	<i class="far fa-clock"></i>&nbsp;Giờ chiếu
                                        </div>
                                        <div class="bottom-text">
                                        	<span class="bold">10:40</span>
                                        </div>
	                                </li>
	                                <li>
                                        <div class="bottom-text">
                                        	<i class="fa fa-desktop"></i>&nbsp;Phòng chiếu
                                        </div>
                                        <div class="bottom-text">
                                        	<span class="bold">P5</span>
                                        </div>
	                                </li>
	                                <li>
                                        <div class="bottom-text">
                                        	<i class="fa fa-cubes"></i>&nbsp;Ghế ngồi
                                        </div>
                                        <div class="bottom-text">
                                        	<span class="seat-name-selected bold"></span>
                                        </div>
	                                </li>
	                            </ul>
	                            <div class="text-center padding-bottom-30">
	                            	<a href="#" class="btn-mua-ve btn-thanh-toan" style="font-weight: normal;">
		                                <span>
		                                    <i class="fas fa-ticket-alt"></i>
		                                    TIẾP TỤC
		                                </span>
		                            </a>
		                            <a href="#" class="btn-mua-ve btn-back" style="font-weight: normal;">
		                                <span>
		                                    <i class="fas fa-ticket-alt"></i>
		                                    QUAY LẠI
		                                </span>
		                            </a>
		                            <a href="#" class="btn-mua-ve dieu-khoan-pop-up" style="font-weight: normal;">
		                                <span>
		                                    <i class="fas fa-ticket-alt"></i>
		                                    TIẾP TỤC
		                                </span>
		                            </a>
	                            </div>
	                        </div>
						</div>
					</div><!-- kết thúc panel-film-info -->
				</div>
				<!-- Kết thúc container -->

			</div>

		</div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="javascript" runat="server">
    <script src="js/chon-ghe-banner.js"></script>
    <script src="js/chon-ghe.js"></script>
    <script src="js/pre_header_login.js"></script>
    <script src="js/close-fancybox-container.js"></script>
</asp:Content>
