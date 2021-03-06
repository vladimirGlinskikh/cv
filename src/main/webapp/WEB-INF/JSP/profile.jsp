<%@ page contentType="text/html;charset=UTF-8" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="cv" tagdir="/WEB-INF/tags" %>

<div class="container">
    <div class="row">
        <div class="col-md-4 col-sm-6">
            <cv:profile-main/>
            <div class="hidden-xs">
                <cv:profile-languages/>
                <cv:profile-hobbies/>
                <cv:profile-info/>
            </div>
        </div>
        <div class="col-md-8 col-sm-6">
            <cv:profile-objective/>
            <cv:profile-skills/>
            <cv:profile-practics/>
            <cv:profile-certificates/>
            <cv:profile-cources/>
            <cv:profile-education/>
        </div>
        <div class="col-xs-12 visible-xs-block">
            <cv:profile-languages/>
            <cv:profile-hobbies/>
            <cv:profile-info/>
        </div>
    </div>
</div>
