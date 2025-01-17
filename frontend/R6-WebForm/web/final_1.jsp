<%-- 
    Document   : index
    Created on : 27 Jun, 2019, 7:27:04 PM
    Author     : rv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport"
        content="width=device-width, initial-scale=1.0, shrink-to-fit=no"
    >
  <title>
      R6 Form
  </title>
  <link rel="icon" href="assets/bootstrap/css/icon.ico">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/style-p.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:300,400,700">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pikaday/1.6.1/css/pikaday.min.css">
</head>

<body>
  <nav class="navbar navbar-dark navbar-expand-lg fixed-top bg-white portfolio-navbar gradient">
    <div class="container">
        <a class="navbar-brand logo" data-aos="fade" data-aos-delay="200" href="#">
            <img src="assets/img/BOR-Image.png">
            Board Of Revenue
        </a>
        
        <button data-toggle="collapse" class="navbar-toggler" data-target="#navbarNav">
            <span class="sr-only">
                Toggle navigation
            </span>            
            <span class="navbar-toggler-icon"></span>
        </button>
        
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="nav navbar-nav ml-auto"></ul>
      </div>
        
    </div>
  </nav>
    
  <main class="page hire-me-page">
    <section class="portfolio-block hire-me">

      <div class="container">
        <div class="heading">
          <h2 data-aos="zoom-in" data-aos-delay="250">R6 web-form</h2>
        </div>

        <form data-aos="zoom-out" data-aos-delay="30">
          <div class="form-group text-center" data-aos="fade" data-aos-delay="25">
              <label for="Mode Of Transfer" style="font-size: 30px;font-family: Lato, sans-serif;">
                  Mode Of Transfer
              </label>
          </div>
            
          <div class="form-group">
            <div class="form-row">
              <div class="col-md-6 button">
                  <button 
                      type="button" 
                      onclick="document.getElementById('s-1').style.display='block';
                               document.getElementById('s-2').style.display='none'" 
                               class="btn btn-primary btn-block" 
                               type="submit"
                    >
                      Varasad
                  </button>
              </div>
              <div class="col-md-6 button">
                  <button
                      type="button"
                      onclick="document.getElementById('s-1').style.display='block';
                          document.getElementById('s-2').style.display='none'"
                          class="btn btn-primary btn-block"
                          type="submit"
                    >
                      Dhara34
                  </button>
              </div>
            </div>
              
            <div class="form-row">
              <div class="col-md-6 offset-3 button">
                  <button
                      type="button"
                      onclick="document.getElementById('s-2').style.display='block';
                          document.getElementById('s-1').style.display='none'"
                          class="btn btn-outline-primary btn-block"
                          type="submit"
                    >
                      Other
                  </button>
              </div>
            </div>
              
          </div>
            
        </form>

      </div>

      <form data-aos="flip-right" id="s-1" style="display:none">
        <div class="form-group">
            <label for="subject">
                To get Gaata Sankhya:
            </label>
            
      <div id="jquery-script-menu">

</div>
<div class="jquery-script-clear"></div>
</div>
</div>
        <main >
            
            <div class="row">
            
                <div class="col-lg-6 col-lg-offset-3">
                    <div class="form-group">
                        <label for="first">District</label>
                        <select id="first" class="form-control" role="listbox">
                            <option value="0" selected="selected">Select Option</option>
                            <option value="1">Option 1</option>
                            <option value="2">Option 2</option>
                            <option value="3">Option 3</option>
                            <option value="4">Option 4</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="second">Tehesil</label>
                        <select id="second" class="form-control" role="listbox" disabled="disabled">
                            <option value="0" selected="selected">Select Option</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="third">Village</label>
                        <select  id="third" class="form-control" role="listbox" disabled="disabled">
                            <option value="0" selected="selected">Select Option</option>
                        </select>
                    </div>
                </div>
            </div>
        </main>
        <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="assets/js/script.js"></script>
        <script type="text/javascript" src="assets/js/plugins.js"></script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>      
            
      
          
        <div class="form-group">
            <label for="message">
                Description Of Share Added
            </label>
            <textarea class="form-control" id="message" required=""></textarea>
        </div>
          
        <div class="form-group">
            <label for="message">
                Description Of Share Removed
            </label>
            <textarea class="form-control" id="message" required=""></textarea>
        </div>
        <div class="form-group">
            <label for="email">
                Mall Guzari(Revenue)
            </label>
            <input class="form-control" type="text" required="">
        </div>
          
        <div class="form-group">
          <div class="form-row">
            <div class="col">
                <label for="email">
                    Order Number
                </label>
                <input class="form-control" type="text" required="">
            </div>
            <div class="col-md-6">
                <label for="hire-date">
                    Date
                </label>
                <input class="form-control" id="hire-date" type="date" required="">
            </div>
          </div>
        </div>
          
        <div class="form-group">
          <div class="form-row">
            <div class="col">
                <label for="email">
                    Remark
                </label>
                <input class="form-control" type="text">
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="form-row">
            <div class="col-md-6 offset-3 button">
                <button class="btn btn-primary btn-block" type="submit">
                    Submit
                </button>
            </div>
          </div>
        </div>
      </form>


    </section>

    <section>
      <div>
        <p class="para" id="s-2" style="display:none" >
                    Service Not Available!!!
        </p>
      </div>
    </section>

  </main>
  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/js/bs-animation.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/pikaday/1.6.1/pikaday.min.js"></script>
  <script src="assets/js/theme.js"></script>
</body>

</html>

