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
               <div class="col-lg-3">
                   <img src="img/logo.png" alt="RenderSource" class="logo animated fadeInDown">
               </div>
               <div class="col-lg-5 ml-auto">
                   <nav>
                       <ul class="menu d-flex justify-content-center animated fadeInDown">
                           <li class="menu__item">
                               <a href="#">
                                   Home
                               </a>
                           </li>
                           <li class="menu__item">
                               <a href="#">
                                   Gallery
                               </a>
                           </li>
                           <li class="menu__item">
                               <a href="#">
                                   Log In
                               </a>
                           </li>
                       </ul>
                   </nav>
               </div>
           </div>

            <div class="row">
                <div class="col-lg-6">
                    <div class="offer animated fadeInLeft">
                        <h1 class="offer__title">
                            Use our 3D assets in your next project
                        </h1>
                        <div class="offer__intro">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent tortor enim, egestas eu magna sit amet, venenatis ultrices ante.
                        </div>
                        <p class="offer__text">
                            Ut commodo consequat diam, nec ullamcorper velit porta ac. Suspendisse aliquet blandit diam, eget euismod eros fringilla vel.
                            Donec tempus est in mi sagittis, at aliquam velit ultrices. Cras id nisi convallis, fermentum augue sit amet, suscipit lacus. Morbi eu leo sodales, condimentum magna nec, sodales tortor.
                            Pellentesque dolor massa, sodales sed nibh vitae, ornare molestie sem.
                        </p>
                        <ul class="icons d-flex">
                            <li class="icons__item">
                                <a href="#">
                                    <i class="fa fa-youtube"></i>
                                </a>
                            </li>
                            <li class="icons__item">
                                <a href="#">
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </li>
                            <li class="icons__item">
                                <a href="#">
                                    <i class="fa fa-reddit"></i>
                                </a>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="col-lg-5 ml-auto">
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
                    <p>
                        <model-viewer src="third_party/DamagedHelmet/DamagedHelmet.gltf"
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

        </div>
    </header>

    <section id="features" class="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title">
                        <h2 class="title__main">
                            RenderSource features
                        </h2>
                        <p class="title__text">
                            Maecenas nisl augue, mattis a quam vel, vulputate ultricies diam. Nulla sed volutpat enim. Pellentesque id fermentum augue, vitae accumsan orci.
                            Phasellus semper nibh ullamcorper ligula dictum posuere.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-cube feature__icon"></i>
                            <span class="feature__block">
                                <h3 class="feature__title">
                                    Only highest quality assets
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-cubes feature__icon"></i>
                        <span class="feature__block">
                                <h3 class="feature__title">
                                    Download whole libraries
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-cloud feature__icon"></i>
                        <span class="feature__block">
                                <h3 class="feature__title">
                                    Access your assets anywhere
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-exchange feature__icon"></i>
                        <span class="feature__block">
                                <h3 class="feature__title">
                                    Compatible with your software
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-gamepad feature__icon"></i>
                        <span class="feature__block">
                                <h3 class="feature__title">
                                    Optimized for gamedev
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="feature d-flex">
                        <i class="fa fa-rocket feature__icon"></i>
                        <span class="feature__block">
                                <h3 class="feature__title">
                                    Quick service
                                </h3>
                                <p class="feature__text">
                                    Proin feugiat eget tortor vitae posuere. Nam interdum elementum quam vel laoreet.
                                </p>
                            </span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="touch" class="touch">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title">
                        <h2 class="title__main beige">
                           Sign up for notifications and offers
                        </h2>
                        <p class="title__text">
                            Maecenas nisl augue, mattis a quam vel, vulputate ultricies diam. Nulla sed volutpat enim. Pellentesque id fermentum augue, vitae accumsan orci.
                            Phasellus semper nibh ullamcorper ligula dictum posuere.
                        </p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-10 m-auto">
                <form action="#" class="form">
                    <label>
                        <input type="email" placeholder="Enter your email to sign up" class="form__input" required>
                    </label>
                    <button type="submit" class="form__btn">SUBMIT</button>
                </form>
                </div>
            </div>
        </div>
    </section>

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
</body>
<script type="module"
        src="https://unpkg.com/@google/model-viewer/dist/model-viewer.js">
</script>
<script nomodule
        src="https://unpkg.com/@google/model-viewer/dist/model-viewer-legacy.js">
</script>
</html>