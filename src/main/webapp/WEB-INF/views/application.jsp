<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<section class="py-5 page-section bg-green" id="application">
    <div class="container px-5 my-5">

        <div class="row gx-5 align-items-center justify-content-center">
            <div class="col-lg-4 justify-content-center align-content-lg-center align-content-center align-content-md-center align-content-sm-center" style="margin-bottom: 20px">
                <video autoplay muted loop preload="auto" height="700px" width="auto">
                    <source type="video/mp4"
                            src="${pageContext.request.contextPath}../../assets/videos/video.MP4">
                </video>
            </div>
            <div class="col-lg-6" style="margin-left: 30px">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Додаток</h2>
                </div>
                <br/>
                <ul>
                    <li>
                        <p class="lead fw-normal text-muted mb-0">
                            Дизайн простий та зручний у користуванні;
                        </p>
                    </li>
                    <li>
                        <p class="lead fw-normal text-muted mb-0">
                            Завдяки додатку можна відслідковувати показники STEM-розробки;
                        </p>
                    </li>
                    <li>
                        <p class="lead fw-normal text-muted mb-0">
                            Доступний — додаток можна буде завантажити з будь-якої платформи;

                        </p>
                    </li>
                    <li>
                        <p class="lead fw-normal text-muted mb-0">
                            Можливість займатися науковою діяльністю у світі доповненої реальності разом з друзями;
                        </p>
                    </li>
                    <li>
                        <p class="lead fw-normal text-muted mb-0">
                            Короткі та цікаві інформаційні відомості про сам проєкт, STEM-освіту, команду та навчальний
                            процес.
                        </p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>