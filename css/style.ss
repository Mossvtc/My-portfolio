* {
  margin: 0;
  padding: 0;
  font-family: "PT Sans Narrow", sans-serif;
  box-sizing: border-box; }

body {
  height: 100%;
  background: #ffffff; }

.banner {
  height: 50px;
  width: 50px;
  margin: 0 10px 0 10px;
  background-image: url("../img/m.png");
  background-size: 50px 50px; }

.navbar {
  background: #ffffff;
  width: 100%;
  height: 80px;
  position: fixed;
  top: 0;
  left: 0;
  padding-top: 5px;
  border-bottom: 1px solid rgba(165, 142, 13, 0.5);
  display: flex;
  justify-content: center;
  align-items: center;
  z-index: 9; }
  .navbar ul {
    list-style: none; }
  .navbar li {
    display: inline-block;
    padding: 20px 35px; }
  .navbar li a {
    -moz-transition: ease-in-out 0.4s;
    -o-transition: ease-in-out 0.4s;
    -webkit-transition: ease-in-out 0.4s;
    transition: ease-in-out 0.4s;
    text-decoration: none;
    color: #999999;
    font-size: 1.6em; }
  .navbar li a:hover {
    color: #999999; }

.navbar-change {
  background: #000000;
  border-bottom: 1px solid rgba(123, 153, 153, 0.5); }

.banner-change {
  background-image: url("../img/m2.png"); }

.sliding {
  display: inline-block; }
  .sliding:after {
    content: "";
    display: block;
    height: 2px;
    width: 0;
    background: transparent;
    -moz-transition: width 0.4s ease-in-out, background-color 0.4s ease-in-out;
    -o-transition: width 0.4s ease-in-out, background-color 0.4s ease-in-out;
    -webkit-transition: width 0.4s ease-in-out, background-color 0.4s ease-in-out;
    transition: width 0.4s ease-in-out, background-color 0.4s ease-in-out; }
  .sliding:hover:after {
    width: 100%;
    background: #999999; }

.navbar .active a {
  color: #b3b3b3;
  border-bottom: 3px solid #b3b3b3;
  padding-bottom: 0.5px; }

#particles-js {
  position: absolute;
  width: 70vw;
  height: 100%;
  left: 30%; }

#home {
  height: 100vh; }

.main-picture {
  float: left;
  width: 400px;
  height: 400px; }
  .main-picture img {
    width: 100%;
    height: 100%; }

.main-container {
  display: flex;
  flex-direction: column;
  height: 100vh;
  justify-content: center;
  text-align: center; }
  .main-container .main-title {
    padding: 10px 15px 0 15px;
    color: #999999;
    font-size: 2.5em;
    font-family: Book Antiqua, Sans;
    font-weight: 800;
    text-transform: uppercase; }
  .main-container .main-subtitle {
    padding: 20px 15px 0 15px;
    color: #999999;
    font-size: 1.8rem;
    letter-spacing: 1px; }
    .main-container .main-subtitle .color-front-end {
      font-size: 1.2em;
      color: #a58e0d; }

#about {
  height: 70vh;
  border-top: 1px solid #999999; }

.about-me {
  display: flex; }

.about-me-who, .about-me-story, .about-me-hobbies {
  width: 395px;
  height: 440px;
  padding: 0 10px;
  margin: 6% auto;
  cursor: pointer; }
  .about-me-who figure, .about-me-story figure, .about-me-hobbies figure {
    position: relative;
    overflow: hidden;
    margin: 0;
    padding: 0; }
    .about-me-who figure img, .about-me-story figure img, .about-me-hobbies figure img {
      width: 100%;
      height: 100%; }
  .about-me-who figure h2, .about-me-story figure h2, .about-me-hobbies figure h2 {
    text-align: center;
    font-family: Book Antiqua, Sans; }
  .about-me-who figure:before, .about-me-story figure:before, .about-me-hobbies figure:before {
    content: "";
    position: absolute;
    top: 0;
    height: 100%;
    width: 50%;
    background: #404040;
    left: -50%;
    -moz-transition: ease-in-out 0.5s;
    -o-transition: ease-in-out 0.5s;
    -webkit-transition: ease-in-out 0.5s;
    transition: ease-in-out 0.5s; }
  .about-me-who:hover figure:before, .about-me-story:hover figure:before, .about-me-hobbies:hover figure:before {
    left: 0; }
  .about-me-who figure:after, .about-me-story figure:after, .about-me-hobbies figure:after {
    content: "";
    position: absolute;
    top: 0;
    height: 100%;
    width: 50%;
    background: #404040;
    right: -50%;
    -moz-transition: ease-in-out 0.5s;
    -o-transition: ease-in-out 0.5s;
    -webkit-transition: ease-in-out 0.5s;
    transition: ease-in-out 0.5s; }
  .about-me-who:hover figure:after, .about-me-story:hover figure:after, .about-me-hobbies:hover figure:after {
    right: 0; }
  .about-me-who figure figcaption, .about-me-story figure figcaption, .about-me-hobbies figure figcaption {
    position: absolute;
    top: 20px;
    left: 20px;
    bottom: 20px;
    right: 20px;
    background: #ffffff;
    text-align: center;
    opacity: 0;
    z-index: 1;
    transform: translateY(100px);
    -moz-transition: ease-in-out 0.5s;
    -o-transition: ease-in-out 0.5s;
    -webkit-transition: ease-in-out 0.5s;
    transition: ease-in-out 0.5s;
    transition-delay: 0.5s; }
    .about-me-who figure figcaption h3, .about-me-story figure figcaption h3, .about-me-hobbies figure figcaption h3 {
      font-size: 1.2em;
      padding-bottom: 0.5em;
      padding-top: 0.5em;
      border-bottom: 1px solid #000000; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 1.4em; }
    .about-me-who figure figcaption p:first-letter, .about-me-story figure figcaption p:first-letter, .about-me-hobbies figure figcaption p:first-letter {
      font-size: 1.5em; }
  .about-me-who:hover figure figcaption, .about-me-story:hover figure figcaption, .about-me-hobbies:hover figure figcaption {
    opacity: 1;
    transform: translateY(0px); }

.about-me-story figure figcaption p {
  font-size: 1.31em; }

.about-me-hobbies figure h2 {
  padding-bottom: 1.5em; }
.about-me-hobbies figure figcaption p {
  font-size: 1.31em; }

.hover-over {
  color: #000000;
  text-align: center;
  font-size: 1.3em;
  position: relative;
  top: -5em;
  font-weight: 800; }
  .hover-over img {
    width: 50px;
    height: 50px; }

#contact {
  background-color: #000000;
  text-align: center;
  color: #999999;
  height: 100vh; }

.contact-title {
  font-size: 3.5em; }

.contact-envelope {
  background-image: url(../img/email.png);
  background-repeat: no-repeat;
  background-position: 85% 70%;
  background-size: 500px;
  padding-top: 11em;
  opacity: 0.7; }

.contact-message {
  font-size: 1.9em;
  font-weight: 200;
  padding: 6em 0 2em 0; }

.contact-link {
  font-size: 2.5em;
  color: #999999;
  text-decoration: none; }

.monkey-at {
  color: #ffffff; }

.anime {
  -webkit-animation: fadeIn 1.3s forwards easin-in;
  animation: fadeIn 1.3s forwards ease-in; }
@-webkit-keyframes fadeIn {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }
@keyframes fadeIn {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }
.contact-social_btn-container ul {
  display: flex;
  justify-content: center;
  padding-top: 9em; }
  .contact-social_btn-container ul li {
    list-style: none;
    text-decoration: none;
    margin: 0 2em; }
  .contact-social_btn-container ul li a {
    height: 80px;
    width: 90px;
    display: block;
    position: relative;
    font-size: 60px;
    line-height: 80px;
    background: #333;
    color: #999999;
    border-radius: 50%; }
  .contact-social_btn-container ul li a:before {
    content: "";
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    border-radius: 50%;
    background: #ffffff;
    transition: 0.4s;
    transform: scale(0.9);
    z-index: -1; }
  .contact-social_btn-container ul li a:hover {
    color: #ffffff;
    -moz-transition: ease-in-out 0.4s;
    -o-transition: ease-in-out 0.4s;
    -webkit-transition: ease-in-out 0.4s;
    transition: ease-in-out 0.4s; }
  .contact-social_btn-container ul li a:hover:before {
    transform: scale(1.1);
    box-shadow: 0 0 15px #ffffff; }

/* navigation for mobite */
.nav {
  border-bottom: 1px solid grey;
  text-align: center;
  height: 70px;
  line-height: 70px; }

.menu {
  margin: 0 30px 0 0;
  display: none; }

.menu a {
  clear: right;
  text-decoration: none;
  color: gray;
  margin: 0 10px;
  line-height: 70px;
  display: none; }

label {
  margin: 0 40px 0 0;
  font-size: 26px;
  line-height: 70px;
  display: none;
  width: 26px;
  float: right; }

#toggle {
  display: none; }

@media only screen and (max-width: 600px) {
  .navbar ul {
    display: none; }

  label {
    display: block; }

  .menu {
    text-align: center;
    width: 100%;
    display: none; }

  .menu a {
    display: block;
    border-bottom: 1px solid grey;
    margin: 0;
    z-index: 9; }

  #toggle:checked + .menu {
    display: block;
    z-index: 9; }

  .navbar {
    display: none; }

  #home .main-container .main-title {
    padding: 10px 15px 0 15px;
    font-size: 1.5em;
    font-weight: 600;
    width: 100vw; }
    #home .main-container .main-title .main-subtitle {
      padding: 20px 15px 0 15px;
      font-size: 1rem; }
      #home .main-container .main-title .main-subtitle .color-front-end {
        font-size: 1em; }

  .contact {
    height: 300px; }

  .contact .contact-envelope {
    background-size: 350px;
    padding-top: 40px; }

  .contact-envelope .contact-title {
    font-size: 2em; }

  .contact-envelope .contact-message {
    font-size: 1.4em; }

  .contact-envelope .contact-link {
    font-size: 1.3em; }

  .contact-envelope .contact-social_btn-container ul li {
    margin: 0 8px; }
    .contact-envelope .contact-social_btn-container ul li a {
      height: 55px;
      width: 65px;
      font-size: 35px;
      line-height: 50px; }

  #about {
    height: 40vh; }

  .about-me-who, .about-me-story, .about-me-hobbies {
    width: 200px;
    height: 200px; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 0.59em; }
    .about-me-who figure figcaption h3, .about-me-story figure figcaption h3, .about-me-hobbies figure figcaption h3 {
      font-size: 0.57em; }

  .hover-over {
    top: 1em; } }
/* end of mobile size navigation */
@media only screen and (min-width: 601px) and (max-width: 1023px) {
  #about {
    height: 45vh; }

  .about-me-who, .about-me-story, .about-me-hobbies {
    width: 250px;
    height: 250px; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 1.02em; }

  .hover-over {
    top: 1em; } }
@media only screen and (min-width: 1024px) and (max-width: 1440px) {
  #about {
    height: 50vh; }

  .about-me-who, .about-me-story, .about-me-hobbies {
    width: 320px;
    height: 310px; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 1.02em; }

  .hover-over {
    top: -2.2em; } }
@media only screen and (min-width: 1441px) and (max-width: 1550px) {
  #about {
    height: 50vh; }

  .about-me-who, .about-me-story, .about-me-hobbies {
    width: 350px;
    height: 330px;
    margin: 6% auto; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 1.14em; }

  .hover-over {
    top: -4em; } }
@media only screen and (min-width: 1551px) and (max-width: 1850px) {
  #about {
    height: 60vh; }

  .about-me-who, .about-me-story, .about-me-hobbies {
    width: 370px;
    height: 360px;
    margin: 4% auto; }
    .about-me-who figure figcaption p, .about-me-story figure figcaption p, .about-me-hobbies figure figcaption p {
      font-size: 1.2em; }

  .hover-over {
    top: -2em; } }

/*# sourceMappingURL=style.ss.map */
