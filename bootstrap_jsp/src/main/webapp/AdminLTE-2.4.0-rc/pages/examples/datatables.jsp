<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ include file="/view/include/header.jspf"%>


  <!-- Left side column. contains the sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>Alexander Pierce</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Dashboard</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
            <li><a href="../../index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-files-o"></i>
            <span>Layout Options</span>
            <span class="pull-right-container">
              <span class="label label-primary pull-right">4</span>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
            <li><a href="../layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
            <li><a href="../layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
            <li><a href="../layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
          </ul>
        </li>
        <li>
          <a href="../widgets.html">
            <i class="fa fa-th"></i> <span>Widgets</span>
            <span class="pull-right-container">
              <small class="label pull-right bg-green">Hot</small>
            </span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Charts</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../charts/chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>
            <li><a href="../charts/morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>
            <li><a href="../charts/flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>
            <li><a href="../charts/inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-laptop"></i>
            <span>UI Elements</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
            <li><a href="../UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a></li>
            <li><a href="../UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a></li>
            <li><a href="../UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
            <li><a href="../UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
            <li><a href="../UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-edit"></i> <span>Forms</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
            <li><a href="../forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
            <li><a href="../forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-table"></i> <span>Tables</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
            <li><a href="../tables/data.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
          </ul>
        </li>
        <li>
          <a href="../calendar.html">
            <i class="fa fa-calendar"></i> <span>Calendar</span>
            <span class="pull-right-container">
              <small class="label pull-right bg-red">3</small>
              <small class="label pull-right bg-blue">17</small>
            </span>
          </a>
        </li>
        <li>
          <a href="../mailbox/mailbox.html">
            <i class="fa fa-envelope"></i> <span>Mailbox</span>
            <span class="pull-right-container">
              <small class="label pull-right bg-yellow">12</small>
              <small class="label pull-right bg-green">16</small>
              <small class="label pull-right bg-red">5</small>
            </span>
          </a>
        </li>
        <li class="treeview active">
          <a href="#">
            <i class="fa fa-folder"></i> <span>Examples</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
          	<li class="active"><a href="datatables.html"><i class="fa fa-circle-o"></i> DataTables</a></li>
          	<li><a href="chosun.html"><i class="fa fa-circle-o"></i> ì¡°ì ë·ì»´</a></li>
            <li><a href="invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
            <li><a href="profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
            <li><a href="login.html"><i class="fa fa-circle-o"></i> Login</a></li>
            <li><a href="register.html"><i class="fa fa-circle-o"></i> Register</a></li>
            <li><a href="lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
            <li><a href="404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
            <li><a href="500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
            <li><a href="blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
            <li><a href="pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-share"></i> <span>Multilevel</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
            <li class="treeview">
              <a href="#"><i class="fa fa-circle-o"></i> Level One
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
                <li class="treeview">
                  <a href="#"><i class="fa fa-circle-o"></i> Level Two
                    <span class="pull-right-container">
                      <i class="fa fa-angle-left pull-right"></i>
                    </span>
                  </a>
                  <ul class="treeview-menu">
                    <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                    <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
          </ul>
        </li>
        <li><a href="https://adminlte.io/docs"><i class="fa fa-book"></i> <span>Documentation</span></a></li>
        <li class="header">LABELS</li>
        <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
        <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>
        <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- =============================================== -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        DataTables
        <small>it all starts here</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Examples</a></li>
        <li class="active">Blank page</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <div class="box">
        <div class="box-header with-border">
          <h3 class="box-title">Title</h3>

          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip"
                    title="Collapse">
              <i class="fa fa-minus"></i></button>
            <button type="button" class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove">
              <i class="fa fa-times"></i></button>
          </div>
        </div>
        <div class="box-body">
          
          
          






<link rel="stylesheet" type="text/css"
	href="css/DataTables/jquery.dataTables.min.css">
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css">


<script type="text/javascript" language="javascript"
	src="https://code.jquery.com/jquery-1.12.4.js"></script>

<!-- <script type="text/javascript" language="javascript"
	src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script> -->

<script type="text/javascript" language="javascript"
	src="js/DataTables/jquery.dataTables.min.js"></script>

<script type="text/javascript" class="init">
	$(document).ready(function() {

		$('#example').DataTable({
			"language" : {
				"sEmptyTable" : "ë°ì´í°ê° ììµëë¤",
				"sInfo" : "_START_ - _END_ / _TOTAL_",
				"sInfoEmpty" : "0 - 0 / 0",
				"sInfoFiltered" : "(ì´ _MAX_ ê°)",
				"sInfoPostFix" : "",
				"sInfoThousands" : ",",
				"sLengthMenu" : "íì´ì§ë¹ ì¤ì _MENU_",
				"sLoadingRecords" : "ì½ëì¤...",
				"sProcessing" : "ì²ë¦¬ì¤...",
				"sSearch" : "ê²ì:",
				"sZeroRecords" : "ê²ì ê²°ê³¼ê° ììµëë¤",
				"oPaginate" : {
					"sFirst" : "ì²ì",
					"sLast" : "ë§ì§ë§",
					"sNext" : "ë¤ì",
					"sPrevious" : "ì´ì "
				},
				"oAria" : {
					"sSortAscending" : ": ì¤ë¦ì°¨ì ì ë ¬",
					"sSortDescending" : ": ë´ë¦¼ì°¨ì ì ë ¬"
				}
			}
		}); // end of $('#example').DataTable

	}); // end of $(document).ready(function()
</script>          
          
          
          
          
          
          	<div class="content">
		<table id="example" class="display" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th>ì´ë¦</th>
					<th>ì§ì</th>
					<th>ì¬ë¬´ì¤</th>
					<th>ëì´</th>
					<th>ìì¬ì¼</th>
					<th>ê¸ì¬</th>
				</tr>
			</thead>
			<tfoot>
				<hr>
			</tfoot>
			<tbody>
				<tr>
					<td>Tiger Nixon</td>
					<td>System Architect</td>
					<td>ìì¸</td>
					<td>61</td>
					<td>2011/04/25</td>
					<td>$320,800</td>
				</tr>
				<tr>
					<td>Garrett Winters</td>
					<td>íê³ì¬</td>
					<td>Tokyo</td>
					<td>63</td>
					<td>2011/07/25</td>
					<td>$170,750</td>
				</tr>
				<tr>
					<td>Ashton Cox</td>
					<td>Junior Technical Author</td>
					<td>San Francisco</td>
					<td>66</td>
					<td>2009/01/12</td>
					<td>$86,000</td>
				</tr>
				<tr>
					<td>Cedric Kelly</td>
					<td>Senior Javascript Developer</td>
					<td>ìì¸</td>
					<td>22</td>
					<td>2012/03/29</td>
					<td>$433,060</td>
				</tr>
				<tr>
					<td>Airi Satou</td>
					<td>íê³ì¬</td>
					<td>Tokyo</td>
					<td>33</td>
					<td>2008/11/28</td>
					<td>$162,700</td>
				</tr>
				<tr>
					<td>Brielle Williamson</td>
					<td>Integration Specialist</td>
					<td>New York</td>
					<td>61</td>
					<td>2012/12/02</td>
					<td>$372,000</td>
				</tr>
				<tr>
					<td>Herrod Chandler</td>
					<td>Sales Assistant</td>
					<td>San Francisco</td>
					<td>59</td>
					<td>2012/08/06</td>
					<td>$137,500</td>
				</tr>
				<tr>
					<td>Rhona Davidson</td>
					<td>Integration Specialist</td>
					<td>Tokyo</td>
					<td>55</td>
					<td>2010/10/14</td>
					<td>$327,900</td>
				</tr>
				<tr>
					<td>Colleen Hurst</td>
					<td>Javascript Developer</td>
					<td>San Francisco</td>
					<td>39</td>
					<td>2009/09/15</td>
					<td>$205,500</td>
				</tr>
				<tr>
					<td>Sonya Frost</td>
					<td>Software Engineer</td>
					<td>ìì¸</td>
					<td>23</td>
					<td>2008/12/13</td>
					<td>$103,600</td>
				</tr>
				<tr>
					<td>Jena Gaines</td>
					<td>Office Manager</td>
					<td>London</td>
					<td>30</td>
					<td>2008/12/19</td>
					<td>$90,560</td>
				</tr>
				<tr>
					<td>Quinn Flynn</td>
					<td>Support Lead</td>
					<td>ìì¸</td>
					<td>22</td>
					<td>2013/03/03</td>
					<td>$342,000</td>
				</tr>
				<tr>
					<td>Charde Marshall</td>
					<td>Regional Director</td>
					<td>San Francisco</td>
					<td>36</td>
					<td>2008/10/16</td>
					<td>$470,600</td>
				</tr>
				<tr>
					<td>Haley Kennedy</td>
					<td>Senior Marketing Designer</td>
					<td>London</td>
					<td>43</td>
					<td>2012/12/18</td>
					<td>$313,500</td>
				</tr>
				<tr>
					<td>Tatyana Fitzpatrick</td>
					<td>Regional Director</td>
					<td>London</td>
					<td>19</td>
					<td>2010/03/17</td>
					<td>$385,750</td>
				</tr>
				<tr>
					<td>Michael Silva</td>
					<td>Marketing Designer</td>
					<td>London</td>
					<td>66</td>
					<td>2012/11/27</td>
					<td>$198,500</td>
				</tr>
				<tr>
					<td>Paul Byrd</td>
					<td>Chief Financial Officer (CFO)</td>
					<td>New York</td>
					<td>64</td>
					<td>2010/06/09</td>
					<td>$725,000</td>
				</tr>
				<tr>
					<td>Gloria Little</td>
					<td>Systems Administrator</td>
					<td>New York</td>
					<td>59</td>
					<td>2009/04/10</td>
					<td>$237,500</td>
				</tr>
				<tr>
					<td>Bradley Greer</td>
					<td>Software Engineer</td>
					<td>London</td>
					<td>41</td>
					<td>2012/10/13</td>
					<td>$132,000</td>
				</tr>
				<tr>
					<td>Dai Rios</td>
					<td>Personnel Lead</td>
					<td>ìì¸</td>
					<td>35</td>
					<td>2012/09/26</td>
					<td>$217,500</td>
				</tr>
				<tr>
					<td>Jenette Caldwell</td>
					<td>Development Lead</td>
					<td>New York</td>
					<td>30</td>
					<td>2011/09/03</td>
					<td>$345,000</td>
				</tr>
				<tr>
					<td>Yuri Berry</td>
					<td>Chief Marketing Officer (CMO)</td>
					<td>New York</td>
					<td>40</td>
					<td>2009/06/25</td>
					<td>$675,000</td>
				</tr>
				<tr>
					<td>Caesar Vance</td>
					<td>Pre-Sales Support</td>
					<td>New York</td>
					<td>21</td>
					<td>2011/12/12</td>
					<td>$106,450</td>
				</tr>
				<tr>
					<td>Doris Wilder</td>
					<td>Sales Assistant</td>
					<td>Sidney</td>
					<td>23</td>
					<td>2010/09/20</td>
					<td>$85,600</td>
				</tr>
				<tr>
					<td>Angelica Ramos</td>
					<td>Chief Executive Officer (CEO)</td>
					<td>London</td>
					<td>47</td>
					<td>2009/10/09</td>
					<td>$1,200,000</td>
				</tr>
				<tr>
					<td>Gavin Joyce</td>
					<td>Developer</td>
					<td>ìì¸</td>
					<td>42</td>
					<td>2010/12/22</td>
					<td>$92,575</td>
				</tr>
				<tr>
					<td>Jennifer Chang</td>
					<td>Regional Director</td>
					<td>Singapore</td>
					<td>28</td>
					<td>2010/11/14</td>
					<td>$357,650</td>
				</tr>
				<tr>
					<td>Brenden Wagner</td>
					<td>Software Engineer</td>
					<td>San Francisco</td>
					<td>28</td>
					<td>2011/06/07</td>
					<td>$206,850</td>
				</tr>
				<tr>
					<td>Fiona Green</td>
					<td>Chief Operating Officer (COO)</td>
					<td>San Francisco</td>
					<td>48</td>
					<td>2010/03/11</td>
					<td>$850,000</td>
				</tr>
				<tr>
					<td>Shou Itou</td>
					<td>Regional Marketing</td>
					<td>Tokyo</td>
					<td>20</td>
					<td>2011/08/14</td>
					<td>$163,000</td>
				</tr>
				<tr>
					<td>Michelle House</td>
					<td>Integration Specialist</td>
					<td>Sidney</td>
					<td>37</td>
					<td>2011/06/02</td>
					<td>$95,400</td>
				</tr>
				<tr>
					<td>Suki Burks</td>
					<td>Developer</td>
					<td>London</td>
					<td>53</td>
					<td>2009/10/22</td>
					<td>$114,500</td>
				</tr>
				<tr>
					<td>Prescott Bartlett</td>
					<td>Technical Author</td>
					<td>London</td>
					<td>27</td>
					<td>2011/05/07</td>
					<td>$145,000</td>
				</tr>
				<tr>
					<td>Gavin Cortez</td>
					<td>Team Leader</td>
					<td>San Francisco</td>
					<td>22</td>
					<td>2008/10/26</td>
					<td>$235,500</td>
				</tr>
				<tr>
					<td>Martena Mccray</td>
					<td>Post-Sales support</td>
					<td>ìì¸</td>
					<td>46</td>
					<td>2011/03/09</td>
					<td>$324,050</td>
				</tr>
				<tr>
					<td>Unity Butler</td>
					<td>Marketing Designer</td>
					<td>San Francisco</td>
					<td>47</td>
					<td>2009/12/09</td>
					<td>$85,675</td>
				</tr>
				<tr>
					<td>Howard Hatfield</td>
					<td>Office Manager</td>
					<td>San Francisco</td>
					<td>51</td>
					<td>2008/12/16</td>
					<td>$164,500</td>
				</tr>
				<tr>
					<td>Hope Fuentes</td>
					<td>Secretary</td>
					<td>San Francisco</td>
					<td>41</td>
					<td>2010/02/12</td>
					<td>$109,850</td>
				</tr>
				<tr>
					<td>Vivian Harrell</td>
					<td>Financial Controller</td>
					<td>San Francisco</td>
					<td>62</td>
					<td>2009/02/14</td>
					<td>$452,500</td>
				</tr>
				<tr>
					<td>Timothy Mooney</td>
					<td>Office Manager</td>
					<td>London</td>
					<td>37</td>
					<td>2008/12/11</td>
					<td>$136,200</td>
				</tr>
				<tr>
					<td>Jackson Bradshaw</td>
					<td>Director</td>
					<td>New York</td>
					<td>65</td>
					<td>2008/09/26</td>
					<td>$645,750</td>
				</tr>
				<tr>
					<td>Olivia Liang</td>
					<td>Support Engineer</td>
					<td>Singapore</td>
					<td>64</td>
					<td>2011/02/03</td>
					<td>$234,500</td>
				</tr>
				<tr>
					<td>Bruno Nash</td>
					<td>Software Engineer</td>
					<td>London</td>
					<td>38</td>
					<td>2011/05/03</td>
					<td>$163,500</td>
				</tr>
				<tr>
					<td>Sakura Yamamoto</td>
					<td>Support Engineer</td>
					<td>Tokyo</td>
					<td>37</td>
					<td>2009/08/19</td>
					<td>$139,575</td>
				</tr>
				<tr>
					<td>Thor Walton</td>
					<td>Developer</td>
					<td>New York</td>
					<td>61</td>
					<td>2013/08/11</td>
					<td>$98,540</td>
				</tr>
				<tr>
					<td>Finn Camacho</td>
					<td>Support Engineer</td>
					<td>San Francisco</td>
					<td>47</td>
					<td>2009/07/07</td>
					<td>$87,500</td>
				</tr>
				<tr>
					<td>Serge Baldwin</td>
					<td>Data Coordinator</td>
					<td>Singapore</td>
					<td>64</td>
					<td>2012/04/09</td>
					<td>$138,575</td>
				</tr>
				<tr>
					<td>Zenaida Frank</td>
					<td>Software Engineer</td>
					<td>New York</td>
					<td>63</td>
					<td>2010/01/04</td>
					<td>$125,250</td>
				</tr>
				<tr>
					<td>Zorita Serrano</td>
					<td>Software Engineer</td>
					<td>San Francisco</td>
					<td>56</td>
					<td>2012/06/01</td>
					<td>$115,000</td>
				</tr>
				<tr>
					<td>Jennifer Acosta</td>
					<td>Junior Javascript Developer</td>
					<td>ìì¸</td>
					<td>43</td>
					<td>2013/02/01</td>
					<td>$75,650</td>
				</tr>
				<tr>
					<td>Cara Stevens</td>
					<td>Sales Assistant</td>
					<td>New York</td>
					<td>46</td>
					<td>2011/12/06</td>
					<td>$145,600</td>
				</tr>
				<tr>
					<td>Hermione Butler</td>
					<td>Regional Director</td>
					<td>London</td>
					<td>47</td>
					<td>2011/03/21</td>
					<td>$356,250</td>
				</tr>
				<tr>
					<td>Lael Greer</td>
					<td>Systems Administrator</td>
					<td>London</td>
					<td>21</td>
					<td>2009/02/27</td>
					<td>$103,500</td>
				</tr>
				<tr>
					<td>Jonas Alexander</td>
					<td>Developer</td>
					<td>San Francisco</td>
					<td>30</td>
					<td>2010/07/14</td>
					<td>$86,500</td>
				</tr>
				<tr>
					<td>Shad Decker</td>
					<td>Regional Director</td>
					<td>ìì¸</td>
					<td>51</td>
					<td>2008/11/13</td>
					<td>$183,000</td>
				</tr>
				<tr>
					<td>Michael Bruce</td>
					<td>Javascript Developer</td>
					<td>Singapore</td>
					<td>29</td>
					<td>2011/06/27</td>
					<td>$183,000</td>
				</tr>
				<tr>
					<td>Donna Snider</td>
					<td>Customer Support</td>
					<td>New York</td>
					<td>27</td>
					<td>2011/01/25</td>
					<td>$112,000</td>
				</tr>
			</tbody>
		</table>

	</div>
          
          
          
          
          
          
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
          Footer
        </div>
        <!-- /.box-footer-->
      </div>
      <!-- /.box -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  
  <%@ include file="/view/include/header.jspf"%>
