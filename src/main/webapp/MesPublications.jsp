<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.JAVA.Bean.UserBean" %>

<% UserBean user = (UserBean) request.getSession().getAttribute("User"); %>
<!DOCTYPE html>



<html lang="en" class="light-style layout-navbar-fixed layout-menu-fixed layout-compact " dir="ltr" data-theme="theme-semi-dark" data-assets-path="../../assets/" data-template="vertical-menu-template">

  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Pain Care </title>

    
    <meta name="description" content="Most Powerful &amp; Comprehensive Bootstrap 5 HTML Admin Dashboard Template built for developers!" />
    <meta name="keywords" content="dashboard, bootstrap 5 dashboard, bootstrap 5 design, bootstrap 5">
    <!-- Canonical SEO -->
    <link rel="canonical" href="https://themeselection.com/item/sneat-bootstrap-html-admin-template/">
    
    <link rel="stylesheet" href="https://boxicons.com/css/boxicons.min.css">
        <link rel="stylesheet" href="https://cdn.boxicons.com/2.0.7/css/boxicons.min.css">
    
    <!-- ? PROD Only: Google Tag Manager (Default ThemeSelection: GTM-5DDHKGP, PixInvent: GTM-5J3LMKC) -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-5DDHKGP');</script>
    <!-- End Google Tag Manager -->
    
    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="../../assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://boxicons.com/css/boxicons.min.css">

    <!-- Icons -->
    <link rel="stylesheet" href="css/boxicons.css" />
    <link rel="stylesheet" href="css/fontawesome.css" />
    <link rel="stylesheet" href="css/flag-icons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="css/theme-semi-dark.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../../assets/css/demo.css" />
    
    <!-- Vendors CSS -->
    <link rel="stylesheet" href="css/perfect-scrollbar.css" />
    <link rel="stylesheet" href="css/typeahead.css" /> 
    

    <!-- Page CSS -->
    
 <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>

    <!-- Helpers -->
    <script src="../../assets/vendor/js/helpers.js"></script>
    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Template customizer: To hide customizer set displayCustomizer value false in config.js.  -->
    <script src="../../assets/vendor/js/template-customizer.js"></script>
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../../assets/js/config.js"></script>
    
    <link rel="icon" type="image/x-icon" href="frontend/assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="frontend/assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="frontend/assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="frontend/assets/vendor/css/theme-semi-dark.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="frontend/assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="frontend/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <link rel="stylesheet" href="frontend/assets/vendor/libs/apex-charts/apex-charts.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="frontend/assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="frontend/assets/js/config.js"></script>
    
</head>

  <body>
    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
      <div class="layout-container">
        <!-- Menu -->
			
			      <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
			
			 <div class="app-brand demo">
			  <a href="index.html" class="app-brand-link">
			    <span class="app-brand-logo demo">
			      <img src="frontend/assets/img/paincare.jpeg" alt="Logo Pain Care" width="40" height="40">
			    </span>
				<span class="app-brand-text demo menu-text fw-bolder ms-2" style="text-transform: uppercase;">Pain Care</span>
			  </a>
			</div>
			
			
			
			
			          <div class="menu-inner-shadow"></div>
			
			          <ul class="menu-inner py-1">
			            <!-- Dashboard -->
			            <li class="menu-item active">
			              <a href="dashboard.jsp" class="menu-link">
			                <i class="menu-icon tf-icons bx bx-home-circle"></i>
			                <div data-i18n="Analytics">Dashboard</div>
			              </a>
			            </li>

    

            <li class="menu-header small text-uppercase">
              <span class="menu-header-text">Profil</span>
            </li>
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div data-i18n="Account Settings">Paramètres</div>
              </a>
                <ul class="menu-sub">
                <li class="menu-item">
                  <a href="MonCompte.jsp" class="menu-link">
                    <div data-i18n="Account">Mon compte </div>
                  </a>
                </li>
	         <li class="menu-item">
			    <a href="deleteUser.jsp?nom=<%= user.getNom() %>" class="menu-link">
			        <div data-i18n="Notifications">Supprimer mon compte</div>
			    </a>
			</li>

                 <!-- <li class="menu-item">
                  <a href="pages-account-settings-connections.html" class="menu-link">
                    <div data-i18n="Connections">Connections</div>
                  </a>
                </li>-->
              </ul>
            </li>
         <!--    <li class="menu-item">
              <a href="alarmes.jsp" class="menu-link">
                <i class="menu-icon tf-icons bx bx-lock-open-alt"></i>
                <div data-i18n="Authentications">Alarmes</div>
              </a> -->
              
            </li>
             <li class="menu-item">
              <a href="calendar.jsp" class="menu-link">
                                <i class="menu-icon tf-icons bx bx-detail"></i>
                
                <div data-i18n="Misc">Calendrier</div>
              </a>
            
            </li>
            <!-- Components -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Communauté</span></li>
            <!-- Cards -->
            <li class="menu-item">
              <a href="PubServlet?action=getAllPublicationsWithUserNames" class="menu-link">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div data-i18n="Basic">Publications</div>
              </a>
            </li>
               <li class="menu-item">
              <a href="PubServlet?action=getMine&id_user=<%= user.getId() %>" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div data-i18n="Basic">Mes publications</div>
              </a> 
            </li>
       

            <!-- Extended components -->
            <li class="menu-item">
              <a href="blogs2.jsp" class="menu-link">
                <i class="menu-icon tf-icons bx bx-copy"></i>
                <div data-i18n="Extended UI">Blogs</div>
              </a>
           
            </li>

        

            <!-- Forms & Tables -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Suivre mon état</span></li>
            <!-- Forms -->
            <li class="menu-item">
              <a href="Diagnostic.jsp" class="menu-link">
                <i class="menu-icon tf-icons bx bx-cube-alt"></i>
                <div data-i18n="Form Elements">Test de diagnostic</div>
              </a>
            
            
            </li>
            <li class="menu-item">
              <a href="DouleurServlet?action=getMyD&id_user=<%= user.getId() %>" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <div data-i18n="Form Layouts">Graphes de douleurs</div>
              </a>
              
            </li>
            <!-- Tables -->
            <li class="menu-item">
              <a href="info.jsp" class="menu-link">
                <i class="menu-icon tf-icons bx bx-table"></i>
                <div data-i18n="Tables">Informations sur l'endométriose</div>
              </a>
            </li>
            
            
            
            <!-- Deconnexion -->
            
               <li class="menu-header small text-uppercase"><span class="menu-header-text">Déconnexion</span></li>
            <!-- Cards -->
            <li class="menu-item">
              <a href="index.html" class="menu-link">
                <i class="menu-icon tf-icons bx bx-collection"></i>
                <div data-i18n="Basic">Se déconnecter</div>
              </a>
            </li>
       
            
            
            
            <!-- Misc -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Support</span></li>
            <li class="menu-item">
              <a
                href="Contactez-nous.jsp"
                target="_blank"
                class="menu-link"
              >
                <i class="menu-icon tf-icons bx bx-support"></i>
                <div data-i18n="Support">Contactez-nous</div>
              </a>
            </li>
           
          </ul>
        </aside>
        <!-- / Menu -->

        <!-- Layout container -->
        <div class="layout-page">
          <!-- Navbar -->

          <nav
            class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
            id="layout-navbar"
          >
            <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
              <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                <i class="bx bx-menu bx-sm"></i>
              </a>
            </div>

            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- Search -->
              <div class="navbar-nav align-items-center">
                <div class="nav-item d-flex align-items-center">
                  <i class="bx bx-search fs-4 lh-0"></i>
                  <input
                    type="text"
                    class="form-control border-0 shadow-none"
                    placeholder="Search..."
                    aria-label="Search..."
                  />
                </div>
              </div>
              <!-- /Search -->

             <!--  <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- Place this tag where you want the button to render. -->
              <!--   <li class="nav-item lh-1 me-3">
                  <a
                    class="github-button"
                    href="https://github.com/themeselection/sneat-html-admin-template-free"
                    data-icon="octicon-star"
                    data-size="large"
                    data-show-count="true"
                    aria-label="Star themeselection/sneat-html-admin-template-free on GitHub"
                    >Star</a
                  >
                </li>--> 

                <!-- User -->
             <!--   <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar avatar-online">
                      <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                    </div>
                  </a>
            <!--       <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="#">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-semibold d-block">John Doe</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-cog me-2"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <span class="d-flex align-items-center align-middle">
                          <i class="flex-shrink-0 bx bx-credit-card me-2"></i>
                          <span class="flex-grow-1 align-middle">Billing</span>
                          <span class="flex-shrink-0 badge badge-center rounded-pill bg-danger w-px-20 h-px-20">4</span>
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="auth-login-basic.html">
                        <i class="bx bx-power-off me-2"></i>
                        <span class="align-middle">Log Out</span>
                      </a>
                    </li>
                  </ul> -->
                </li>
                <!--/ User -->
              </ul>
            </div>
          </nav>

          <!-- / Navbar -->

          <nav
            class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
            id="layout-navbar"
          >
            <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
              <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                <i class="bx bx-menu bx-sm"></i>
              </a>
            </div>

            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- Search -->
              <div class="navbar-nav align-items-center">
                <div class="nav-item d-flex align-items-center">
                  <i class="bx bx-search fs-4 lh-0"></i>
                  <input
                    type="text"
                    class="form-control border-0 shadow-none"
                    placeholder="Search..."
                    aria-label="Search..."
                  />
                </div>
              </div>
              <!-- /Search -->

             <!--  <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- Place this tag where you want the button to render. -->
              <!--   <li class="nav-item lh-1 me-3">
                  <a
                    class="github-button"
                    href="https://github.com/themeselection/sneat-html-admin-template-free"
                    data-icon="octicon-star"
                    data-size="large"
                    data-show-count="true"
                    aria-label="Star themeselection/sneat-html-admin-template-free on GitHub"
                    >Star</a
                  >
                </li>--> 

                <!-- User -->
             <!--   <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar avatar-online">
                      <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                    </div>
                  </a>
            <!--       <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="#">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-semibold d-block">John Doe</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-cog me-2"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <span class="d-flex align-items-center align-middle">
                          <i class="flex-shrink-0 bx bx-credit-card me-2"></i>
                          <span class="flex-grow-1 align-middle">Billing</span>
                          <span class="flex-shrink-0 badge badge-center rounded-pill bg-danger w-px-20 h-px-20">4</span>
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="auth-login-basic.html">
                        <i class="bx bx-power-off me-2"></i>
                        <span class="align-middle">Log Out</span>
                      </a>
                    </li>
                  </ul> -->
                </li>
                <!--/ User -->
              </ul>
            </div>
          </nav>

          <!-- / Navbar -->

      

      <!-- Content wrapper -->
      <div class="content-wrapper">

        <!-- Content -->
        
          <div class="container-xxl flex-grow-1 container-p-y">
     <br><br>       <br>
            
<h4 class="py-3 mb-4"><span class="text-muted fw-light">Communauté /</span> Mes Publications </h4>


<!-- Examples -->
				
	<!-- 	<ul class="nav nav-pills flex-column flex-md-row mb-3">
		    <li class="nav-item">
		        <a class="nav-link active" href="ajouterpublication.jsp">
		            <i class="bx bx-bell me-1"></i> Ajouter une publication
		        </a>
		    </li>
		
		    <li class="nav-item">
		        <a class="btn btn-danger btn-buy-now" href="publication.jsp"> 
		            <i class="menu-icon tf-icons bx bx-detail"></i> Consulter toutes les publications
		        </a>
		    </li>
		</ul> -->
		
		
		
					
		<!--  <div class="row">
			    <c:forEach items="${publications}" var="publication">
			        <div class="col-md-6 col-lg-4 mb-3">
			            <div class="card h-100">
			                <div class="card-body">
			                    <h5 class="card-title">
			                        <i class="bx bx-user me-1"></i>
			                        <strong style="text-transform: uppercase;">Vous</strong>
			                    </h5>
			                    <h6 class="card-subtitle text-muted">${publication.titre}</h6>
			                </div>
			                <img class="card-img card-img-left" src="frontend/assets/img/elements/12.jpg" alt="Card image" />
			                <div class="card-body">
			                    <p class="card-text">${publication.description}</p>
			                  <!--  <a href="javascript:void(0);" class="card-link">Commenter </a>-->  
			                   <!-- <a href="javascript:void(0);" class="card-link">Afficher commentaires</a> --> 
			                 <!--    <a href="javascript:void(0)" class="btn btn-outline-primary">Go somewhere</a>
								 <a href="dashboard.jsp" class="card-link comment-icon" data-publication-id="${publication.id}">
						<box-icon type='solid' name='comment' color='#0ae42b'></box-icon>			                </a>         
			 		 <a href="PublicationServlet?action=deletePub&id_publication=${publication.id}" class="card-link comment-icon" data-publication-id="${publication.id}">
			                   
			                <box-icon name='trash' type='solid' ></box-icon></a>
			                 <a href="dashboard.jsp" class="card-link comment-icon" data-publication-id="${publication.id}">
			                   <box-icon name='plus-square' type='solid' color='#0ae42b' ></box-icon>
			           			                 <a href="dashboard.jsp" class="card-link comment-icon" data-publication-id="${publication.id}">
			              <box-icon type='solid' name='log-in-circle'></box-icon></a>
			              
			              <a href="calendar.jsp" class="card-link comment-icon" data-publication-id="${publication.id}">
			                   
			             <box-icon name='calendar' type='solid' color='#f42121' ></box-icon></a>
			             <div class="card-body">
                      <div class="demo-inline-spacing">
                        <button type="button" class="btn rounded-pill btn-primary"> <a href="calendar.jsp" class="card-link comment-icon" data-publication-id="${publication.id}">
			                   
			             <box-icon name='calendar' type='solid' color='#f42121' ></box-icon></a></button>
                        <button type="button" class="btn rounded-pill btn-secondary">S</button>
                        <button type="button" class="btn rounded-pill btn-success">S</button>
                        <button type="button" class="btn rounded-pill btn-danger">D</button>
                        <button type="button" class="btn rounded-pill btn-warning"></button>
                        <button type="button" class="btn rounded-pill btn-info">I</button>
                        <button type="button" class="btn rounded-pill btn-dark">D</button>
                      </div>
                    </div>
			                  
			                  
			                  </div>
			                
			            </div>
			        </div>
			    </c:forEach>
			</div>-->
			
			
			
			
	<div class="row">
    <c:forEach items="${publications}" var="publication">
        <div class="col-12 mb-3">
            <div class="card h-100">
                <div class="row g-0">
                    <!-- Image on the left -->
                    <div class="col-md-6">
			<img class="card-img" src="data:image/jpeg;base64, ${publication.photoBase64}" alt="Card image" width="80" height="300" />
                    </div>
                    <!-- Content on the right -->
                    <div class="col-md-6">
                        <div class="card-body">
                           
                            <div class="row">
                            
							    <div class="col">
								 <h5 class="card-title">
                                <i class="bx bx-user me-1"></i>
                                <strong style="text-transform: uppercase;">Vous</strong>
                            </h5><br>							    </div>
							    <div class="col text-end">
							    
							      <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#modalCenter">
                                Modifier
                            </button>
                              </div>
                              
                               
								    <!-- modal pour le boutton Commenter -->
                         <div class="modal fade" id="modalCenter" tabindex="-1" aria-hidden="true">
                          <div class="modal-dialog modal-dialog-centered" role="document">
                          
                            <div class="modal-content">
                            
                              <div class="modal-header">
                                <h5 class="modal-title" id="modalCenterTitle">Modifier votre publication </h5>
                                <button
                                  type="button"
                                  class="btn-close"
                                  data-bs-dismiss="modal"
                                  aria-label="Close"
                                ></button>
                              </div>
                              
                              <div class="modal-body">
                                      <form id="commentForm" method="post" action="PubServlet?action=updatePub&id_publication=${publication.id}"   enctype="multipart/form-data">
                              
                                <div class="row">
                                
                                  <div class="row mb-3">
                        <!-- Titre -->
                        <div class="col">
                            <label for="titre" class="form-label">Titre</label>
                            <input type="text" id="titre" name="titre" class="form-control" value="${publication.titre}" />
                        </div>
                    </div>

                                  
                                   <div class="row mb-3">
                        <!-- Contenu -->
		                        <div class="col">
		                            <label for="description" class="form-label">Contenu</label>
		                            <input type="text" id="description" name="description" class="form-control" value="${publication.description}" />
		                        </div>
		                    </div>
                                  
                                   <div class="row">
                                   <br>
                                  <br>
                                    <label for="nameWithTitle" class="form-label">Photo</label>
                                    <br>
                                  <br>
                                           <input type="file" id="photo" name="photo" class="form-control" accept="image/*" />

                                  </div>
                                  
                                </div>
                               
                              </div>
                              
                              <div class="modal-footer">
                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">
                                  Annuler
                                </button>
                                <button type="submit" class="btn btn-primary">Enregistrer les modifications</button>
                              </div>
                              
                            </div>
                            
                            
                          </div>
                        
                        </div>
                        <!--  Fin modal Comenter-->
                        
                        
                        
							</div>
							<br>
                            <h6 class="card-subtitle text-muted">${publication.titre}</h6><br>
                            <p class="card-text">${publication.description}</p><br><br>
                            <!-- Buttons for comments -->
                           <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalCenter2">
                              Commentaires
                            </button>
                            
                            <!--modals  pour le premier bouton-->
                            
                         <div class="modal fade" id="modalCenter2" tabindex="-1" aria-hidden="true">
                          <div class="modal-dialog modal-dialog-centered" role="document">
                          
                            <div class="modal-content">
                            
                              <div class="modal-header">
                                <h5 class="modal-title" id="modalCenterTitle">Section/ commentaires</h5>
                                <button
                                  type="button"
                                  class="btn-close"
                                  data-bs-dismiss="modal"
                                  aria-label="Close"
                                ></button>
                              </div>
                              
                        <br>
                              <div class="modal-footer">
                               <a href="CommentaireServlet?action=getAllComments&id_publication=${publication.id}" type="button"  class="btn btn-success" >
                                Tout les commentaires  </a>
                                
								<button type="submit" class="btn btn-info">Mes commentaires</button>
                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">
                                  Annuler
                                </button>
                              </div>
                              
                            </div>
                            
                            
                          </div>
                        
                        </div>
                        <!--  Fin modal Comenter-->
                            
                            
                            
                            <!-- fin de modal pour le premier bouton -->
                            
                            
                            
                            <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#modalCenter3">
                                Commenter
                            </button>
                 			  <a href="PublicationServlet?action=deletePub&id_publication=${publication.id}" type="button"  class="btn btn-warning" >
								 Supprimer
								 </a>
                             
                            
                            <!-- modal pour le boutton Commenter -->
                         <div class="modal fade" id="modalCenter3" tabindex="-1" aria-hidden="true">
                          <div class="modal-dialog modal-dialog-centered" role="document">
                          
                            <div class="modal-content">
                            
                              <div class="modal-header">
                                <h5 class="modal-title" id="modalCenterTitle">Exprimez-vous</h5>
                                <button
                                  type="button"
                                  class="btn-close"
                                  data-bs-dismiss="modal"
                                  aria-label="Close"
                                ></button>
                              </div>
                              
                              <div class="modal-body">
                                      <form id="commentForm" method="post" action="CommentaireServlet?action=addComment&id_user=<%= user.getId() %>&id_publication=${publication.id}">
                              
                                <div class="row">
                                
                                  <div class="col mb-3">
                                    <label for="nameWithTitle" class="form-label">Commenter</label>
                                    <input
                                      type="text"
                                      id="commentaire"
                                      name="commentaire"
                                      class="form-control"
                                      placeholder="Entrer votre commentaire"
                                    />
                                  </div>
                                  
                                </div>
                               
                              </div>
                              
                              <div class="modal-footer">
                                <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">
                                  Annuler
                                </button>
                                <button type="submit" class="btn btn-primary">Enregistrer le commentaire</button>
                              </div>
                              
                            </div>
                            
                            
                          </div>
                        
                        </div>
                        <!--  Fin modal Comenter-->
                        
                        
                        <!-- modal pour le boutton affiche les commentaires  -->
                         
                        
                        
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </c:forEach>
</div>
	


 		<!-- Horizontal -->
 		<!--  	 <c:forEach items="${publications}" var="publication">
 			 <a href="PublicationServlet?action=updatePub">
 		
              <div class="row mb-5">
                <div class="col-md">
                  <div class="card mb-3">
                    <div class="row g-0">
                    
                     <div class="col-md-4">
                        <img class="card-img card-img-left" src="frontend/assets/img/elements/12.jpg" alt="Card image" />
                      </div>
                      
                      <div class="col-md-8">
                        
                        <div class="card-body">
                        
                        
                        
                        
		                   <h4 class="card-title">
		                   
		                    
		                       <i class="menu-icon tf-icons bx bx-detail"></i>
		                    
							    <strong style="text-transform: uppercase;">${publication.titre}</strong>
							</h4>

                          <p class="card-text">
                            ${publication.description}
                          </p>
                          <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                          
                        </div>
                        
                        
                        
                        <div class="card-body">
                        
                        
                        
                        
			        <a class="nav-link active" href="ajouterpublication.jsp">
			            <i class="bx bx-bell me-1"></i> Ajouter une publication
			   
			
		         <p class="card-text">
                            ${publication.description}
                          </p>
                          <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                          
                        </div>
                        
                      </div>
                 
                    </div>
                    
                    
                  </div>
                  
                </div>
                
             </c:forEach>-->
                
                
                
          
              
              

<!-- Content types -->

</div>
<!--/ Card layout -->

          </div>
          <!-- / Content -->

          
          

<!-- Footer -->
<footer class="content-footer footer bg-footer-theme">
  <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
    <div class="mb-2 mb-md-0">
    © <script>document.write(new Date().getFullYear()) </script> Fz & Salwa <a href="https://themeselection.com" target="_blank" class="footer-link fw-medium"></a>
    </div>
    <div class="d-none d-lg-inline-block">
      
      <a href="https://themeselection.com/license/" class="footer-link me-4" target="_blank">License</a>
      <a href="https://themeselection.com/" target="_blank" class="footer-link me-4">More Themes</a>
      
      <a href="https://demos.themeselection.com/sneat-bootstrap-html-admin-template/documentation/" target="_blank" class="footer-link">Documentation</a>
      
      
      <a href="https://themeselection.com/support/" target="_blank" class="footer-link d-none d-sm-inline-block">Support</a>
      
    </div>
  </div>
</footer>
<!-- / Footer -->

          
          <div class="content-backdrop fade"></div>
       

    
    
    <!-- Overlay -->
    <div class="layout-overlay layout-menu-toggle"></div>
    
    
    <!-- Drag Target Area To SlideIn Menu On Small Screens -->
    <div class="drag-target"></div>
    
 
  <!--  
  <div class="buy-now">
    <a href="ajouterpublication.jsp" class="btn btn-danger btn-buy-now">Ajouter une publication</a>
  </div>
  -->

  

  <!-- Core JS -->
  <!-- build:js assets/vendor/js/core.js -->
  
  <script src="../../assets/vendor/libs/jquery/jquery.js"></script>
  <script src="../../assets/vendor/libs/popper/popper.js"></script>
  <script src="../../assets/vendor/js/bootstrap.js"></script>
  <script src="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
  <script src="../../assets/vendor/libs/hammer/hammer.js"></script>
  <script src="../../assets/vendor/libs/i18n/i18n.js"></script>
  <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
  <script src="../../assets/vendor/js/menu.js"></script>
  
  <!-- endbuild -->

  <!-- Vendors JS -->
  <script src="../../assets/vendor/libs/masonry/masonry.js"></script>

  <!-- Main JS -->
  <script src="../../assets/js/main.js"></script>
  
    <script src="../../assets/vendor/libs/jquery/jquery.js"></script>
  <script src="../../assets/vendor/libs/popper/popper.js"></script>
  <script src="../../assets/vendor/js/bootstrap.js"></script>
  <script src="../../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>
  <script src="../../assets/vendor/libs/hammer/hammer.js"></script>
  <script src="../../assets/vendor/libs/i18n/i18n.js"></script>
  <script src="../../assets/vendor/libs/typeahead-js/typeahead.js"></script>
  <script src="../../assets/vendor/js/menu.js"></script>
  
  <!-- endbuild -->

  <!-- Vendors JS -->
  <script src="../../assets/vendor/libs/masonry/masonry.js"></script>

  <!-- Main JS -->
  <script src="../../assets/js/main.js"></script>
  
      <script src="frontend/assets/vendor/libs/jquery/jquery.js"></script>
    <script src="frontend/assets/vendor/libs/popper/popper.js"></script>
    <script src="frontend/assets/vendor/js/bootstrap.js"></script>
    <script src="frontend/assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="frontend/assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="frontend/assets/vendor/libs/apex-charts/apexcharts.js"></script>

    <!-- Main JS -->
    <script src="frontend/assets/js/main.js"></script>

    <!-- Page JS -->
    <script src="frontend/assets/js/dashboards-analytics.js"></script>

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  

  <!-- Page JS -->
  

  <!-- Page JS -->
  
  
  
</body>

</html>

<!-- beautify ignore:end -->

