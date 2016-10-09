<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="inc/header.jsp" %>
<!-- Form elements -->    
<div class="grid_12">

	<div class="module">
		 <h2><span>Thêm Vắc Xin</span></h2>
			
		 <div class="module-body">
			<form action="" enctype="multipart/form-data">
				<p>
					<label>Tên tin</label>
					<input type="text" name="tentin" value="" class="input-medium" />
				</p>
				<p>
					<label>Danh mục tin</label>
					<select  name="danhmuc" class="input-short">
						<option value="1">Option 1</option>
						<option value="2">Option 2</option>
						<option value="3">Option 3</option>
						<option value="4">Option 4</option>
					</select>
				</p>
				<p>
					<label>Hình ảnh</label>
					<input type="file"  name="hinhanh" value="" />
				</p>
				<p>
					<label>Mô tả</label>
					<textarea name="mota" value="" rows="7" cols="90" class="input-medium"></textarea>
				</p>
				<p>
					<label>Chi tiết</label>
					<textarea  name="chitiet" value="" rows="7" cols="90" class="input-long"></textarea>
				</p>
				<fieldset>
					<input class="submit-green" name="them" type="submit" value="ThÃªm" /> 
					<input class="submit-gray" name="reset" type="reset" value="Nháº­p láº¡i" />
				</fieldset>
			</form>
		 </div> <!-- End .module-body -->

	</div>  <!-- End .module -->
	<div style="clear:both;"></div>
</div> <!-- End .grid_12 -->
<%@include file="inc/footer.jsp" %> 