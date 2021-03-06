<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>

<c:set var="contextPath" value="${pageContext.servletContext.contextPath}"/>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>RenderSource</title>
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="demo-styles.css">
    <script src="https://unpkg.com/@webcomponents/webcomponentsjs@2.1.3/webcomponents-loader.js"></script>
    <script src="https://unpkg.com/intersection-observer@0.5.1/intersection-observer.js"></script>
    <script src="https://unpkg.com/resize-observer-polyfill@1.5.1/dist/ResizeObserver.js"></script>

</head>
<body>
<header id="header" class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-5">
                <img src="${contextPath}/img/logo.png" alt="Logo" class="logo animated bounce">
            </div>
            <div class="col-lg-5">
                <nav>
                    <ul class="menu d-flex justify-content-center animated fadeInDown">
                        <li class="menu__item">
                            <a href="${contextPath}/index.jsp">Home</a>
                        </li>
                        <li class="menu__item">
                            <a href="#">
                                Gallery
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-2">
                <div class="login animated fadeInRight">
                    <a href="${contextPath}/logout">LogOut</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12">
                <h2>Hi ${user.name} ${user.lastname}!</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-6">
                <div class="main">
                    <h3 class="main__title">
                        Personal information
                    </h3>
                    <div class="main__intro">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Enim, voluptates.
                    </div>
                    <p class="main__text">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam beatae commodi doloremque esse et id obcaecati, quia voluptatum. Consequatur distinctio fuga inventore laborum,
                        porro recusandae reprehenderit sapiente. Commodi, dolore dolorem.
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam debitis dicta ea eaque est eveniet, facere fuga harum laboriosam laudantium necessitatibus neque nulla possimus quod repellat soluta velit vero voluptatum.
                    </p>
                </div>
            </div>
            <p>
                <model-viewer src="third_party/Astronaut/Astronaut.glb"
                              auto-rotate camera-controls
                              alt="A 3D model of an astronaut"
                              environment-image="third_party/hdrihaven/studio_small_07_1k.hdr"
                              shadow-intensity="1"
                              stage-light-intensity="3" environment-intensity="2"
                              background-color="#70BCD1">
                </model-viewer>
            </p>
        </div>
    </div>
</header>

<footer id="footer" class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="credits">
                    Serhii Rohynskyi <br>KHNURE <br>ESTM-18-1
                </div>
            </div>
        </div>
    </div>
</footer>
<script src="${contextPath}/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="module"
        src="https://unpkg.com/@google/model-viewer/dist/model-viewer.js">
</script>
<script nomodule
        src="https://unpkg.com/@google/model-viewer/dist/model-viewer-legacy.js">
</script>
</body>
</html>