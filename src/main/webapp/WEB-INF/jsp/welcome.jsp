<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>
<petclinic:layout pageName="home">
    <h3>Welcome to petclinic~~!</h3>

    <div class="row">
        <div class="col-md-6">
            <img class="img-responsive" src="/resources/images/yang.jpg" alt="Image yang"/>
        </div>
        <div class="col-md-6">
            <img class="img-responsive" src="/resources/images/jae.jpg" alt="Image jae"/>
        </div>
    </div>

    <div class="row" style="margin-top: 20px;">
        <div class="col-md-6">
            <img class="img-responsive" src="/resources/images/one.jpg" alt="Image one"/>
        </div>
        <div class="col-md-6">
            <img class="img-responsive" src="/resources/images/1.jpg" alt="Image 1"/>
        </div>
    </div>
</petclinic:layout>

