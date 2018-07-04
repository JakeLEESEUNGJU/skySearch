<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
 
       <!-- Inner Header -->
      <section class="section-padding bg-dark inner-header">
         <div class="container">
            <div class="row">
               <div class="col-md-12 text-center">
                  <h1 class="mt-0 mb-3 text-white">Add Property</h1>
                  <div class="breadcrumbs">
                     <p class="mb-0 text-white"><a class="text-white" href="#">Home</a>  /  <span class="text-success">Add property</span></p>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- End Inner Header -->
      <section class="tab-view">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                  <ul class="nav justify-content-center">
                     <li class="nav-item">
                        <a class="nav-link" href="user-profile.html">User Profile</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="social-profiles.html">Social Profiles</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="my-properties.html">My Properties</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" href="favorite-properties.html">Favorite Properties</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link active text-success" href="add-property.html">Add Property</a>
                     </li>
                  </ul>
               </div>
            </div>
         </div>
      </section>
      <!-- Add Property -->
      <section class="section-padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-8 col-md-8 mx-auto">
                  <form>
                     <div class="card padding-card">
                        <div class="card-body">
                           <h5 class="card-title mb-4">Property Description</h5>
                           <div class="form-group">
                              <label>Property Title <span class="text-danger">*</span></label>
                              <input type="text" class="form-control" placeholder="Enter Full Name">
                           </div>
                           <div class="form-group">
                              <label>Property Description <span class="text-danger">*</span></label>
                              <textarea class="form-control" rows="4"></textarea>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>Type <span class="text-danger">*</span></label>
                                 <select class="form-control custom-select">
                                    <option>Select Type</option>
                                    <option>Type 1</option>
                                    <option>Type 2</option>
                                    <option>Type 3</option>
                                 </select>
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Status <span class="text-danger">*</span></label>
                                 <select class="form-control custom-select">
                                    <option>Select Status</option>
                                    <option>Type 1</option>
                                    <option>Type 2</option>
                                    <option>Type 3</option>
                                 </select>
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Location <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Location">
                              </div>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>Bedrooms <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Bedrooms">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Bathrooms <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Bathrooms">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Floors <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Floors">
                              </div>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>Garages <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Garages">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Area <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="sq ft">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Size <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="sq ft">
                              </div>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>Sale of Rent Price <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Rent Price">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Before Price Label<span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Price Label">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>After Price Label <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Price Label">
                              </div>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-6">
                                 <label>Property ID <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Property ID">
                              </div>
                              <div class="form-group col-md-6">
                                 <label>Video URL</label>
                                 <input type="text" class="form-control" placeholder="Youtube, Vimeo, Dailymotion, etc...">
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="card property-features-add padding-card">
                        <div class="card-body">
                           <h5 class="card-title mb-4">Property Features</h5>
                           <div class="row">
                              <div class="col-md-4">
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox">
                                    <label class="custom-control-label" for="osahan-checkbox">Center Cooling</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox1">
                                    <label class="custom-control-label" for="osahan-checkbox1">Fire Alarm</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox2">
                                    <label class="custom-control-label" for="osahan-checkbox2">Heating</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox3">
                                    <label class="custom-control-label" for="osahan-checkbox3">Gym</label>
                                 </div>
                              </div>
                              <div class="col-md-4">
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox4">
                                    <label class="custom-control-label" for="osahan-checkbox4">Balcony</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox5">
                                    <label class="custom-control-label" for="osahan-checkbox5">Modern Kitchen</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox6">
                                    <label class="custom-control-label" for="osahan-checkbox6">Pool</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox7">
                                    <label class="custom-control-label" for="osahan-checkbox7">Elevator</label>
                                 </div>
                              </div>
                              <div class="col-md-4">
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox8">
                                    <label class="custom-control-label" for="osahan-checkbox8">Dryer</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox9">
                                    <label class="custom-control-label" for="osahan-checkbox9">Sauna</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox10">
                                    <label class="custom-control-label" for="osahan-checkbox10">Dish Washer</label>
                                 </div>
                                 <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" id="osahan-checkbox11">
                                    <label class="custom-control-label" for="osahan-checkbox12">Pet Frindly</label>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="card padding-card">
                        <div class="card-body">
                           <h5 class="card-title mb-4">Property Gallery</h5>
                           <div class="row">
                              <div class="col-md-4">
                                 <div class="fuzone">
                                    <div class="fu-text">
                                       <span><i class="mdi mdi-image-area"></i> Click here or drop files to upload</span>
                                    </div>
                                    <input class="upload" type="file">
                                 </div>
                              </div>
                              <div class="col-md-4">
                                 <div class="fuzone">
                                    <div class="fu-text">
                                       <span><i class="mdi mdi-image-area"></i> Click here or drop files to upload</span>
                                    </div>
                                    <input class="upload" type="file">
                                 </div>
                              </div>
                              <div class="col-md-4">
                                 <div class="fuzone">
                                    <div class="fu-text">
                                       <span><i class="mdi mdi-image-area"></i> Click here or drop files to upload</span>
                                    </div>
                                    <input class="upload" type="file">
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="card padding-card">
                        <div class="card-body">
                           <h5 class="card-title mb-4">Property Location</h5>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>Address <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Address">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Country<span class="text-danger">*</span></label>
                                 <select class="form-control custom-select">
                                    <option>Select Country</option>
                                    <option>Country 1</option>
                                    <option>Country 2</option>
                                    <option>Country 3</option>
                                 </select>
                              </div>
                              <div class="form-group col-md-4">
                                 <label>City <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter City">
                              </div>
                           </div>
                           <div class="row">
                              <div class="form-group col-md-4">
                                 <label>State <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter State">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Zip/Postal Code <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="Enter Zip/Postal">
                              </div>
                              <div class="form-group col-md-4">
                                 <label>Neighborhood <span class="text-danger">*</span></label>
                                 <input type="text" class="form-control" placeholder="...">
                              </div>
                           </div>
                           <div class="mt-3" id="map"></div>
                        </div>
                     </div>
                     <button type="submit" class="btn btn-success">ADD PROPERTY</button>
                  </form>
               </div>
            </div>
         </div>
      </section>
      <!-- End Add Property -->
     
      <!-- Google Map Api -->
      <script>
         function initMap() {
         	var uluru = {
         		lat: -25.363,
         		lng: 131.044
         	};
         	var map = new google.maps.Map(document.getElementById('map'), {
         		zoom: 3,
         		center: uluru,
         		styles: [{
         				elementType: 'geometry',
         				stylers: [{
         					color: '#64DDBA'
         				}]
         			},
         			{
         				elementType: 'labels.text.stroke',
         				stylers: [{
         					color: '#64DDBA'
         				}]
         			},
         			{
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#34495E'
         				}]
         			},
         			{
         				featureType: 'administrative.locality',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#8A8A8A'
         				}]
         			},
         			{
         				featureType: 'poi',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#8A8A8A'
         				}]
         			},
         			{
         				featureType: 'poi.park',
         				elementType: 'geometry',
         				stylers: [{
         					color: '#263c3f'
         				}]
         			},
         			{
         				featureType: 'poi.park',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#6b9a76'
         				}]
         			},
         			{
         				featureType: 'road',
         				elementType: 'geometry',
         				stylers: [{
         					color: '#ABABAB'
         				}]
         			},
         			{
         				featureType: 'road',
         				elementType: 'geometry.stroke',
         				stylers: [{
         					color: '#212a37'
         				}]
         			},
         			{
         				featureType: 'road',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#9ca5b3'
         				}]
         			},
         			{
         				featureType: 'road.highway',
         				elementType: 'geometry',
         				stylers: [{
         					color: '#34495E'
         				}]
         			},
         			{
         				featureType: 'road.highway',
         				elementType: 'geometry.stroke',
         				stylers: [{
         					color: '#1f2835'
         				}]
         			},
         			{
         				featureType: 'road.highway',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#f3d19c'
         				}]
         			},
         			{
         				featureType: 'transit',
         				elementType: 'geometry',
         				stylers: [{
         					color: '#2f3948'
         				}]
         			},
         			{
         				featureType: 'transit.station',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#8A8A8A'
         				}]
         			},
         			{
         				featureType: 'water',
         				elementType: 'geometry',
         				stylers: [{
         					color: '#F2F6FF'
         				}]
         			},
         			{
         				featureType: 'water',
         				elementType: 'labels.text.fill',
         				stylers: [{
         					color: '#BCBCBC'
         				}]
         			},
         			{
         				featureType: 'water',
         				elementType: 'labels.text.stroke',
         				stylers: [{
         					color: '#F2F6FF'
         				}]
         			}
         		]
         	});
         	var contentString = '<div id="content">' +
         		'<div id="bodyContent">' +
         		'<div class="card card-list"><a href="#"><span class="badge badge-danger">For Sale</span><img class="card-img-top" src="img/list/1.png" alt="Card image cap"><div class="card-body"><h5 class="card-title">House in Kent Street</h5><h6 class="card-subtitle mb-2 text-muted"><i class="mdi mdi-home-map-marker"></i> 127 Kent Sreet, Sydny, NEW 2000</h6><h2 class="text-success mb-0 mt-3">$130,000 <small>/month</small></h2></div><div class="card-footer"><span><i class="mdi mdi-sofa"></i> Beds : <strong>3</strong></span><span><i class="mdi mdi-scale-bathroom"></i> Baths : <strong>2</strong></span><span><i class="mdi mdi-move-resize-variant"></i> Area : <strong>587 sq ft</strong></span></div></a> </div>' +
         		'</div>' +
         		'</div>';
         
         	var infowindow = new google.maps.InfoWindow({
         		content: contentString,
         		maxWidth: 300
         	});
         	var image = 'img/marker.png';
         	var marker = new google.maps.Marker({
         		position: uluru,
         		map: map,
         		icon: image
         	});
         	marker.addListener('click', function() {
         		infowindow.open(map, marker);
         	});
         }
          
      </script>
      <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBUsOUkZbTEwLxeUN5Qfag6Vr5BjngCGMY&callback=initMap"></script>

