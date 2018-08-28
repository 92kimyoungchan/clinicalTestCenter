<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="UTF-8">
<head>
<title>Hanshin Example</title>
<link rel="stylesheet" href="/resources/css/bootstrap.css">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/buttons/1.5.2/css/buttons.dataTables.min.css">
<link rel="stylesheet" href="/resources/css/style.css">
<link rel="stylesheet" href="/resources/css/responsive.css">

</head>
<body>
	<%@ include file="include/header.jsp"%>
	
	<div class="container">
		<div class="subWrapper">
			<%@ include file="include/x-sidebar.jsp"%>
			<div class="subP">
			<div class="titleArea">
				<h2 id="page1" class="pageTitle">게시판샘플</h2>
				<div class="titleFunction">
					<button>
						<i class="fas fa-plus"></i>
					</button>
					<button>
						<i class="fas fa-minus"></i>
					</button>
					<button>
						<i class="fas fa-print"></i>
					</button>
				</div>
			</div>


			<table id="boneBoard" class="display">
				<thead>
					<tr>
						<th>Name</th>
						<th>Position</th>
						<th>Office</th>
						<th>Age</th>
						<th>Start date</th>
						<th>Salary</th>
					</tr>
				</thead>
				<tbody>
					
					<tr>
						<td>Garrett Winters</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant</h5>
									
								</div>
							</div>seas</td>
						<td>Tokyo</td>
						<td>63</td>
						<td>2011/07/25</td>
						<td>$170,750</td>
					</tr>
					<tr>
						<td>Ashton Cox</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant2</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>San Francisco</td>
						<td>66</td>
						<td>2009/01/12</td>
						<td>$86,000</td>
					</tr>
					<tr>
						<td>Cedric Kelly</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant3</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Edinburgh</td>
						<td>22</td>
						<td>2012/03/29</td>
						<td>$433,060</td>
					</tr>
					<tr>
						<td>Airi Satou</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant4</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Tokyo</td>
						<td>33</td>
						<td>2008/11/28</td>
						<td>$162,700</td>
					</tr>
					<tr>
						<td>Brielle Williamson</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant5</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>61</td>
						<td>2012/12/02</td>
						<td>$372,000</td>
					</tr>
					<tr>
						<td>Herrod Chandler</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant6</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>San Francisco</td>
						<td>59</td>
						<td>2012/08/06</td>
						<td>$137,500</td>
					</tr>
					<tr>
						<td>Rhona Davidson</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant7</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Tokyo</td>
						<td>55</td>
						<td>2010/10/14</td>
						<td>$327,900</td>
					</tr>
					<tr>
						<td>Colleen Hurst</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant8</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>San Francisco</td>
						<td>39</td>
						<td>2009/09/15</td>
						<td>$205,500</td>
					</tr>
					<tr>
						<td>Sonya Frost</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant9</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Edinburgh</td>
						<td>23</td>
						<td>2008/12/13</td>
						<td>$103,600</td>
					</tr>
					<tr>
						<td>Jena Gaines</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant10</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>30</td>
						<td>2008/12/19</td>
						<td>$90,560</td>
					</tr>
					<tr>
						<td>Quinn Flynn</td>
					<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant11</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Edinburgh</td>
						<td>22</td>
						<td>2013/03/03</td>
						<td>$342,000</td>
					</tr>
					<tr>
						<td>Charde Marshall</td>
					<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant12</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>San Francisco</td>
						<td>36</td>
						<td>2008/10/16</td>
						<td>$470,600</td>
					</tr>
					<tr>
						<td>Haley Kennedy</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant13</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>43</td>
						<td>2012/12/18</td>
						<td>$313,500</td>
					</tr>
					<tr>
						<td>Tatyana Fitzpatrick</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant14</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>19</td>
						<td>2010/03/17</td>
						<td>$385,750</td>
					</tr>
					<tr>
						<td>Michael Silva</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant15</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>66</td>
						<td>2012/11/27</td>
						<td>$198,500</td>
					</tr>
					<tr>
						<td>Paul Byrd</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant16</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>64</td>
						<td>2010/06/09</td>
						<td>$725,000</td>
					</tr>
					<tr>
						<td>Gloria Little</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant17</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>59</td>
						<td>2009/04/10</td>
						<td>$237,500</td>
					</tr>
					<tr>
						<td>Bradley Greer</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant18</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>41</td>
						<td>2012/10/13</td>
						<td>$132,000</td>
					</tr>
					<tr>
						<td>Dai Rios</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant19</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Edinburgh</td>
						<td>35</td>
						<td>2012/09/26</td>
						<td>$217,500</td>
					</tr>
					<tr>
						<td>Jenette Caldwell</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant20</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>30</td>
						<td>2011/09/03</td>
						<td>$345,000</td>
					</tr>
					<tr>
						<td>Yuri Berry</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant21</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>40</td>
						<td>2009/06/25</td>
						<td>$675,000</td>
					</tr>
					<tr>
						<td>Caesar Vance</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant22</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>New York</td>
						<td>21</td>
						<td>2011/12/12</td>
						<td>$106,450</td>
					</tr>
					<tr>
						<td>Doris Wilder</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant23</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Sidney</td>
						<td>23</td>
						<td>2010/09/20</td>
						<td>$85,600</td>
					</tr>
					<tr>
						<td>Angelica Ramos</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant24</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>London</td>
						<td>47</td>
						<td>2009/10/09</td>
						<td>$1,200,000</td>
					</tr>
					<tr>
						<td>Gavin Joyce</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant25</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Edinburgh</td>
						<td>42</td>
						<td>2010/12/22</td>
						<td>$92,575</td>
					</tr>
					<tr>
						<td>Jennifer Chang</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant26</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>Singapore</td>
						<td>28</td>
						<td>2010/11/14</td>
						<td>$357,650</td>
					</tr>
					<tr>
						<td>Brenden Wagner</td>
						<td class="inElement"><div class="elementWrapper">
								<div class="element">
									<h5>Accountant27</h5>
									<ul class="ulInTable">
										<li><span>요소1</span></li>
										<li><span>요소2</span></li>
										<li><span>요소3</span></li>
									</ul>
								</div>
							</div></td>
						<td>San Francisco</td>
						<td>28</td>
						<td>2011/06/07</td>
						<td>$206,850</td>
					</tr>
					
				</tbody>
				<tfoot>
					<tr>
						<th>Name</th>
						<th>Position</th>
						<th>Office</th>
						<th>Age</th>
						<th>Start date</th>
						<th>Salary</th>
					</tr>
				</tfoot>
			</table>



		</div>
		</div>

	</div>



	<%@ include file="include/footer.jsp"%>



	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="/resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/resources/js/theory.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>



	<script type="text/javascript"
		src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript"
		src="https://cdn.datatables.net/buttons/1.5.2/js/dataTables.buttons.min.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
	<script type="text/javascript"
		src="https://cdn.datatables.net/buttons/1.5.2/js/buttons.html5.min.js"></script>
	<script type="text/javascript" src="/resources/js/subCheck.js"></script>	




	<script>
		$(document).ready(function() {
			
		
			
			$('#boneBoard').DataTable( {
				lengthChange: true,
			        lengthMenu: [[10, 20, 30, -1], [10, 20, 30, "All"]],
			   dom: 'Blfrtip',
               buttons: [
                   {
                       extend: 'pdfHtml5',
                       orientation: 'landscape',
                       pageSize: 'LEGAL'
                   }
               ]
			  		
		    } );
			
			$("select[name=boneBoard_length]").addClass("tableSelectWrapper");
			
 			$('.tableSelectWrapper').select2();
 			 			
 			$('.tableSelectWrapper').nextAll('.select2-container').addClass("tableSelect");
 			
 
			var widthMove = $(window).width();
			$("section.wideBanner").css({
				width : widthMove
			})

		});

		$(window).resize(function() {
			var widthMove = $(window).width();

			$("section.wideBanner").css({
				width : widthMove
			})

		});
	</script>
</body>
</html>