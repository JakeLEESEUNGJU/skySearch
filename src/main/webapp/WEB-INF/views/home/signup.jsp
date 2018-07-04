<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


      <!-- Sign Up -->
      <section class="section-padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-5 col-md-5 mx-auto">
                  <div class="card padding-card">
                     <div class="card-body">
                        <h5 class="card-title mb-4">Sing Up</h5>
                        <form>
                           <div class="form-group">
                              <label>Member ID <span class="text-danger">*</span></label>
                              <input type="email" class="form-control" placeholder="Enter Email Address">
                           </div>
                           <div class="form-group">
                              <label>Password <span class="text-danger">*</span></label>
                              <input type="email" class="form-control" placeholder="Enter Password">
                           </div>
                           <div class="form-group">
                              <label>Full Name <span class="text-danger">*</span></label>
                              <input type="text" class="form-control" placeholder="Enter Full Name">
                           </div>
                           <div class="form-group">
                              <label>Mobile Number <span class="text-danger">*</span></label>
                              <input type="text" class="form-control" placeholder="Enter Mobile Number">
                           </div>
                           <!-- 관심지역 -->
                           
                           <div class="form-group">
                              <div class="custom-control custom-checkbox">
                                 <input type="checkbox" class="custom-control-input" id="customControlAutosizing">
                                 <label class="custom-control-label" for="customControlAutosizing">I agree with all <a href="terms.html">Terms & Conditions</a></label>
                              </div>
                           </div>
                           <button type="submit" class="btn btn-success btn-block">Sign Up</button>
                        </form>
                        <div class="mt-4 text-center login-with-social">
                           <button type="button" class="btn btn-facebook btn-block"><i class="mdi mdi-facebook"></i> Login With Facebook</button>
                           <button type="button" class="btn btn-twitter btn-block"><i class="mdi mdi-twitter"></i> Login With Twitter</button>
                           <button type="button" class="btn btn-google btn-block"><i class="mdi mdi-google-plus"></i> Login With Google</button>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
      <!-- End Register -->
      
   