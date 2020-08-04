
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <meta name="description" content="" />
        <meta name="author" content="" />

        <title>Predict Stock Price with Tensorflow.js</title>

        <!-- Latest compiled and minified CSS -->
        <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
            integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
            crossorigin="anonymous"
        />

        <!-- Custom styles for this template -->
        <link href="floating-labels.css" rel="stylesheet" />
        <link rel="stylesheet" href="style.css" />
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Resume - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script
            src="https://use.fontawesome.com/releases/v5.13.0/js/all.js"
            crossorigin="anonymous"
        ></script>
        <!-- Google fonts-->
        <link
            href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700"
            rel="stylesheet"
            type="text/css"
        />
        <link
            href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i"
            rel="stylesheet"
            type="text/css"
        />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>

    <body id="page-top">
        <!-- Navigation-->
        <nav
            class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top"
            id="sideNav"
        >
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none">JUNYOUNG KO</span>
                <span class="d-none d-lg-block"
                    ><img
                        class="img-fluid img-profile rounded-circle mx-auto mb-2"
                        src="assets/wolf.jpg"
                        alt=""
                /></span>
            </a>
            <button
                class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
            >
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#about"
                            >About</a
                        >
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#experience"
                            >My game</a
                        >
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#education"
                            >Stock</a
                        >
                    </li>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- About-->
            <section class="resume-section" id="about">
                <div class="resume-section-content">
                    <h1 class="mb-0">
                        JUNYOUNG
                        <span class="text-primary">KO</span>
                    </h1>
                    <div class="subheading mb-5">
                        IN SEOUL-REPUBLIC OF KOREA
                        <a href="mailto:rhwnsdud1015@gmail.com"
                            >rhwnsdud1015@gmail.com</a
                        >
                    </div>
                    <p class="lead mb-5">
                        Hi, My name is JUNYOUNG KO. I'm 17 years old.
                    </p>
                    <div class="social-icons">
                        <a class="social-icon" href="#"
                            ><i class="fab fa-linkedin-in"></i
                        ></a>
                        <a class="social-icon" href="#"
                            ><i class="fab fa-github"></i
                        ></a>
                        <a class="social-icon" href="#"
                            ><i class="fab fa-twitter"></i
                        ></a>
                        <a class="social-icon" href="https://www.facebook.com/profile.php?id=100025737826479"
                            ><i class="fab fa-facebook-f"></i
                        ></a>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Experience-->
            <section class="resume-section" id="experience">
                <div class="resume-section-content">
                    <h2 class="mb-5">Deaf Service</h2>
                    <div
                        class="d-flex flex-column flex-md-row justify-content-between mb-5"
                    >
                        <div class="flex-grow-1">
                            <h3 class="mb-0">pacmen</h3>
                            <div class="subheading mb-3">
                                Intelitec game
                            </div>
                        </div>
                    </div>
                    <div id="shim">shim for font face</div>

                    <h1>HTML5 Pacman</h1>

                    <div id="pacman"></div>
                    <script
                        src="https://code.jquery.com/jquery-3.5.1.min.js"
                        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
                        crossorigin="anonymous"
                    ></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
                    <script src="pacman.js"></script>
                    <div>Teachable Machine Image Model - p5.js and ml5.js</div>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.9.0/p5.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.9.0/addons/p5.dom.min.js"></script>
                    <script src="https://unpkg.com/ml5@latest/dist/ml5.min.js"></script>
                    <script type="text/javascript">
                        // Classifier Variable
                        let classifier;
                        // Model URL
                        let imageModelURL = "./my_model/";

                        // Video
                        let video;
                        let flippedVideo;
                        // To store the classification
                        let label = "";

                        // Load the model first
                        function preload() {
                            classifier = ml5.imageClassifier(
                                imageModelURL + "model.json"
                            );
                        }

                        function setup() {
                            createCanvas(320, 260);
                            // Create the video
                            video = createCapture(VIDEO);
                            video.size(320, 240);
                            video.hide();

                            flippedVideo = ml5.flipImage(video);
                            // Start classifying
                            classifyVideo();
                        }

                        function draw() {
                            background(0);
                            // Draw the video
                            image(flippedVideo, 0, 0);

                            // Draw the label
                            fill(255);
                            textSize(16);
                            textAlign(CENTER);
                            text(label, width / 2, height - 4);
                        }

                        // Get a prediction for the current video frame
                        function classifyVideo() {
                            flippedVideo = ml5.flipImage(video);
                            classifier.classify(flippedVideo, gotResult);
                            flippedVideo.remove();
                        }

                        // When we get a result
                        function gotResult(error, results) {
                            // If there is an error
                            if (error) {
                                console.error(error);
                                return;
                            }
                            // The results are in an array ordered by confidence.
                            // console.log(results[0]);
                            label = results[0].label;
                            $.publish("/vision", [label]);
                            // Classifiy again!
                            classifyVideo();
                        }
                    </script>
                    <script>
                        (function ($) {
                            var o = $({});

                            $.subscribe = function () {
                                o.on.apply(o, arguments);
                            };

                            $.unsubscribe = function () {
                                o.off.apply(o, arguments);
                            };

                            $.publish = function () {
                                o.trigger.apply(o, arguments);
                            };
                        })(jQuery);
                    </script>
                    <div
                        class="d-flex flex-column flex-md-row justify-content-between mb-5"
                    >
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Stock</h3>
                            <div class="subheading mb-3">
                                Intelitec 
                            </div>
                          
                        </div>
                      
                    </div>
                   
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
    <body data-gr-c-s-loaded="true">
        <div class="row" style="width: 100%;">
            <div class="col s12">
                <div class="form-signin">
                    <div class="text-center mb-4">
                        <h1 class="h3 mb-3 font-weight-normal">
                            Predict Stock Price
                        </h1>
                        <h4>
                            with Tensorflow.js
                        </h4>
                        <h5>
                            (Enter Tickers - TSLA, MSFT)
                        </h5>
                    </div>

                    <div class="form-label-group">
                        <input
                            type="text"
                            id="ticker"
                            class="form-control"
                            placeholder="Ticker"
                            required=""
                            autofocus=""
                            value="TSLA"
                        />
                    </div>

                    <button
                        onclick="onClickFetchData()"
                        class="btn btn-lg btn-primary btn-block"
                        type="submit"
                    >
                        Predict
                    </button>
                    <p class="mt-5 mb-3 text-muted text-center">
                        @chris_loves_ai
                    </p>
                </div>
            </div>

            <div style="display: none;" class="col s12">
                <div id="div_linegraph_data"></div>
            </div>
            <div style="display: none;" class="col s12">
                <div id="div_linegraph_sma"></div>
            </div>
            <div class="col s12">
                <div id="div_validation_graph"></div>
            </div>
            <div class="col s12">
                <div id="div_prediction_graph"></div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script
            src="https://jinglescode.github.io/assets/js/materialize.min.js"
            type="text/javascript"
        ></script>
        <script src="https://cdn.jsdelivr.net/npm/@tensorflow/tfjs@1.0.0/dist/tf.min.js"></script>
        <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
        <script src="./model.js"></script>
        <script src="app.js"></script>
    </body>
</html>
