<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!-- Navbar -->
      <header>
         <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
               <a class="navbar-brand text-success logo" href="<c:url value='/'/>"><i class="mdi mdi-home-map-marker"></i> <strong>Sky Search</strong></a>
               <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarResponsive">
                  <ul class="navbar-nav mr-auto mt-2 mt-lg-0 margin-auto">
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        HOME
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/index1'/>">Home With Search</a>
                           <a class="dropdown-item" href="<c:url value='/index2'/>">Home With Map</a>
                           <a class="dropdown-item" href="<c:url value='/index3'/>">Home With Property Info</a>
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Properties
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/properties-grid'/>">Properties Grid</a>
                           <a class="dropdown-item" href="<c:url value='/properties-list'/>">Properties List</a>
                           <a class="dropdown-item" href="<c:url value='/property-single-slider'/>">Property Single Slider</a>
                           <a class="dropdown-item" href="<c:url value='/property-single-gallery'/>">Property Single Gallery</a>
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Agency
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/agency-list'/>">Agency List</a>
                           <a class="dropdown-item" href="<c:url value='/agency-profile'/>">Agency Profile</a>
                           <a class="dropdown-item" href="<c:url value='/agents'/>">Agents</a>
                           <a class="dropdown-item" href="<c:url value='/agent-profile'/>">Agent Profile</a>
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Blog
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/blog'/>">Blog</a>
                           <a class="dropdown-item" href="<c:url value='/blog-single'/>">Blog Single</a>
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        My Account
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/user-profile'/>">User Profile</a>
                           <a class="dropdown-item" href="<c:url value='/social-profiles'/>">Social Profiles</a>
                           <a class="dropdown-item" href="<c:url value='/my-properties'/>">My Properties</a>
                           <a class="dropdown-item" href="<c:url value='/favorite-properties'/>">Favorite Properties</a>
                           <a class="dropdown-item" href="<c:url value='/add-property'/>">Add Property</a>
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Pages
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="<c:url value='/about'/>">About Us</a>
                           <a class="dropdown-item" href="<c:url value='/faq'/>">FAQ</a>
                           <a class="dropdown-item" href="<c:url value='/contact'/>">Contact</a>
                           <a class="dropdown-item" href="<c:url value='/not-found'/>">404 Page</a>
                        </div>
                     </li>
                  </ul>
                  <div class="my-2 my-lg-0">
                     <ul class="list-inline main-nav-right">
                        <li class="list-inline-item">
                           <a class="btn btn-link btn-sm" href="<c:url value='/login'/>">Sign In</a>
                        </li>
                        <li class="list-inline-item">
                           <a class="btn btn-success btn-sm" href="<c:url value='/register'/>">Sign Up</a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </nav>
      </header>
      <!-- End Navbar -->