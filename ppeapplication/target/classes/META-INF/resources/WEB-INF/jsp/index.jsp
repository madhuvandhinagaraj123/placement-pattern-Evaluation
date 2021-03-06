<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html class="no-js" lang="en">
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>KGiSL</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="../css/base.css">
    <link rel="stylesheet" href="../css/vendor.css">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../../css/font.css">

    <!-- script
    ================================================== -->
    <script src="modernizr.js"></script>
    <script src="pace.min.js"></script>

    <!-- favicons
    ================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

</head>

<body id="top">

    <!-- header
    ================================================== -->
    <header class="s-header">

        <div class="header-logo">
            <a class="site-logo" href="index.html">
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAcMAAABwCAMAAABVceuDAAAAyVBMVEX///8tNo7qIScVIocrNI0jLYt8gLTGyNvMzuMgK4oqM40lL4vh4+/Z2uk4QJQoMo6Nkb4bJ4nqGB++wNb0m5zpCxXvW1/4+Pvx8vje3+xeZKX09frp6vMyO5EPHoa8v9lTWqCrrs50ebCTl8ECGIXQ0uQ9RZaeoca0ttNrcKtYXqNKUZr+9/dCSpqlqMp/hLbpAAAAE4MABoH73d5uc65kaqn60dLxfX/vb3H4u731o6TrLTPuUlbsP0P4xMX97u7sQ0jzkJLrNTrctl3CAAARZ0lEQVR4nO1dW5viNhLFsdxgGzCazgQDxlwN3c0AM0kzm91kk03+/49ac+kbVp0qy/Qk3y7naR4GtS1LpVNVp0q12hVXXHHFFVdcccX/F+oQ2YXGqddv5UPtkTTLodWix/qexh9fid+0pjQey73KK3QbYIaatqM2fnQBfpwIh0nuUzROPlK/J36mQW95v2iXg56Rw339/JHE55/Mv5kEvkcjEb/KGbI5PUNz65Wx9Rwaqi182tuFD4ZxnEDPusIH6jY6Y63DQJVC4NJL5B8fvqPw4WfzT2auol/GmwpfpYgpPdvhg+2gSTsAUy992o6LRsnH8Uaygbp30yj1IzCBBII1Oeanj+Qn/O7zP4n3QU/g3slepojmkB7XFU5RERMXzUzakIzRW2g46crti7bz4PYx1V7577eHpmfgX/Q3/PCL8Rcb+AkdLTUpBcw0OWiwGtiO+hCBhw3WknEnERojH8VdCl66m3UWvuUHzP/Gglwln36lTenH702/aOIlWcGUAgMDznMGLWgDfcG4yRS/sRO2BUYi2fR9P7D9gvm83pBDfwWm9OPvpl+AQ2sPsOUZjOht6HjWrHQGqUgK+PoJWdvHM6/H/MNl20iH9h8wt9aa5nQ/A0bzq+kHCbMo7U3pLiQHrbC54cwFbfb3szkmM2re4YaIN4vU2oaeEPXJef3pF7ANfzO+E6bY9rPdmtOjypiHCbdgc+emdMM91JjZhF54yw2xDTVeBhJo2o39HjCaf38y/QLslhzKrzOvRAK4cYBWc8CWP2Ks4J0D3za3cJxf33sMmFUggopi8k/8CRjNH6YfJGu4puz5YwIcC3a7kIjhNmSczniLGXi+O7b4dbMbH7MHKQCj+Q0wmu+MMZpm+51Y6ZKebaXpRchgAr8hdmWzBfxxvou/YFc427lVj8EngMMEMRpzjAb54TmUY3lydVf0/vYe7cbMR+0jWwhcrhydlCEzegUtceMhxYa4BAKH/DO/f6Z34Wcjo+FsaU7TeLZuwoiOpijPOlTagiQaGY1mn+HfCtvR1s672BfMbTZ9mJRnNByn2S8ZK1fugR42sg6V1jqQRLs0/7prM+dYFKB8R9wJL2VFDwjIOf30n7IxmhqTBdjD61vQmhZ4ZUCrGcQrFCOL1uQxe8N5A/4Q8dFJmzlJSyLsk3/qN2RKjTGaHHcwhLyHyzq9RYANE0izQ0Xcwmcl42zZgnEHVHoDIhnZmslxlIZL+6CI0fxA/ShmzgkrH7GbAsfCYkmcgO1+SmylpY8j3E7oAcsw6LjMz5/nSfbfcoOxIg3GT/QuJGI0B9yzZ3W0KBtv2wDbQ001jwROZrAy/2jHbUJvDWhb64Fd48dRIu0FkQwg4P8HYjT0U97xtl6SDXiN7pie7XBXbqxXmEBGYw4c1Dky4/iPwFudhCI2GmhnPGmJQf7BT39+IPGZYjQ5uoLz2i13hNVTMJR1HqQG3SClTc/IOYVOkIKYUbMPzoQX+OlqZJ2HeYOvv/5Ag9DRHN8TR733KBmuQUFN1/oFM7AyzHG2FheZcfwFsKOjSBBYC7TfsXOhL4mWIIhbKtHQAudWWbP8CnitGfKcG49hI0rfAzs683g6GunFzJpmXxIwgHVESKe7ikCTHVgzmhhqoYpxtmTKRbiDaEn/ucGUdbryPbje/C2+YK3W4GMQSnNptRfEC3qyKzAaEL1zDNa+zmgP85+gWHDywNIEpdt31qqgi0OyEcfi0RDRLbEUzoF9IPfse3SYdH3+CxR/yhz2KPQj6wzae6DBm40SupohPXvR2FrZ0VNQhPHWbW6NuV0UecCO1m65sICj0unfxIqe0OUC345IqnIEWhAaTRwGyEc658GfyZANAi9Q7KnOshnPsQ76vhcakLYfAYJ8bwAcCxXZr12Qj3Te6tm6Uy7CrXwoAR753Cf0x3+9O1GAYCMK6UgC2KC3tX5AzLte2+iMJTNBCkO29YhbArz07a9AD4jQniALdCKdnH2dDKOFepVTnXGRGcdrwxj+hNvFgb1O7H2xFQRraB3PC5BjQUSlJehiX2/+ZBqbnPbQUe4OGvQGF14L29bCyndGsmAzLEqS0UeOhW/PA3Bg/jmnOmLJTOB3IDXuAVZ9/Fsoy/EXQ5C+kLBK4GoiTSUH7Bz6R7+nu2WTtWGApWuDMafZcKwDTd8AO9arFXh3GaAeIltsRoKPa7Xub5d3ozZ3Hij9wBDje2aIoAKz/gboceHFfArYw/wRLITQ3ggxBQWOCj1fswr6QHN8ElTbHUcI7FnZNwH3AgL3IkGfkBYCcRiMLyFo8dpcNWzGzIAKretpvxVgYuD4HRhWswT7xb6euJYJYoEsBH75mPGSXfsw07fCLZtI5FgNIHUBrRxkwZRISqBS/jReMktF21fcfTtM2QgHLlhC6aEKyd8E14RIwPHRPXrMSgnt3VsOg1sao3IsKmaE+7kzDZk18ABUak/oBG4PA/0g4FP3+BuqCpyMw/IL3QSmbGsZVjDsI2PaAsw2tK6TqdWgulsApbcCO15nThL46hWBCoxKx5iZtYhKkLHsX5r1MKBXsWgzAhUqrwAqRPbw7Gk1iwb9hsov7c1wsW+zAvCIBIRKVWj/hpxzyEDLgmMoOrF/AZkQKBnR5xodZgU7x8Yj44SKwENA4u4Kyd8arpBkoFKmtPcJTO2QsBnL1PUpzMkRYrBxbDyyAZQ8wIAZIERqaK+hRYJjFmEkjLMziRGlRCshAcXPNKkDi18NbTwytJucffEgdSAi79K+8rdWu6ngHHpraZ4IF4lLPSMQ6qJjXLBk2irbPFhDFqjIemmUsdD2KbfEop3d8wxMxasYdhDLTZrIjgzA16A1ZUgIY1mFjXvaKU2M2vxC/4jevDwYuwCf1Re7VoygKFiIRgH1kYquwAdRqMgyrICKlnJo4pBFZMitIAITaF9JhDvp2mEYjbAZC1Al0VWXTVC4SE02CyyoJk6GGDyJcuxDpagonIcrlPHGWDXnyFJOLTQHpFFETWBkTMoEuBEJYoossN3BfISgKAtAJB+psaHSYC3az8CRpd08yGjss+aQo5n5VRdxAsuD+TAunw+DEJYYMBHZQDRKF7QDpKsuQQO6ShFaZEzN4rQ6+Ek0tn+SUbUYjTS4wMhrZd/wDvSRoBNv4LyvkDXHBsxMlZBmyfpgrom0yxjKF1hTJKjcQ/YNwdcAjAZ41fZNYHJkwCczfsMeOs2H9o4FikIJ4Qm4KXrfPUTfEIWaU3IhgTO0QhOYPQCrMaaB0cat0MukinP4DAE3rXNqtrHgWcEcAB0SUD5Umbga5LumfdhFDkBQgdFgV1UFTHD3+L9oWv8E3LtI5mrHVpcIID8O59tZAK5tYiiI1oX39o/RgtETNRwPtcv39PXY/nDcdg8WvIMLyLzyyV89vhOjyRHTYkDT0Gi7VOhlwjiHfmfQ7NU3OL57+I+cNeWcUBXxPv7lGU1VHSQdwzO0OUFNRypcZMHJe7yjranzjZw4LQ/bKotniKi5CH2agMWj0pKzVQBNlwyxNpQdqiBnY4J+z0SBVeOxFxMBi3YE34AcXYtEMhrUPNa3r9U8gbbuxS2OxN1V5GyMc/ic4RaUbDHiXvYbso2yUPdyuo8E4hEVqOAJdNzFLYyN9C4VLrKo9aAII2g/8wxeu6gcOCP8N+REbRtN3roW0l0S36dR7xPIxgiqfe6uwsaw5y1HygB3UXgdSOfUeJwqjf+GQRsf6+shec3hkGQ0LRRgrV7ZQe7DYsModCWQuJmGCbia83Ugvcm3xoNxU4Fyzl7URXdJRI1619Vr5EjzVJSsIsdCpuw0owG34dvQ+4YtqlFITSEIBwm1iUUktJTofRr1PoNcIoW+50DfKr8U1AScWj9j+7yTiLhpXRDS8+xiFfGC9I+BqF6BO0rFoDxWpc4tA6pJqpDDxPG7fFu8XR0NPr8B4qaZIEmprC7H6d7Tbh6g3RXa2j2jR81fIXIWA4NgoTN/AS79KOyKLc9NI3JtI4X6y+8pNRjC9gtpFHuoUe8FalVJU1oIWKCjpFTDzHPA2Inyz/kukgU+PQ6trhMJryxq8beuR354dFbosn+oiIS8X9M9m4YuWsFVVhOKJBq7O3C5Bwc5eTLVTliWLG41rQVBe/8SjIZclgVWisJhnE8FgZsDmJg+XyxM61MwB355/XEZqtHtuIoOXKM8B715xZiRDn7hgEMWr0qotIu7KJj6AnAXqjpAIYUvsHmBt5Cf8PG9i24RAy5ZFQHSCeQnLPJzqP6cV+g137C4nIspmdiD5KbsjUknBHOpxuXQ+o8m5qhUrjKjiR/JT1jsT4MyFlyyAAL1uXGc1BxFZqpA96C4Jc42v54DdycxdHFn37IKUFnwglW6T+wxmID7ALxzrwU2O6jQ9rmWwIt3graZYCKd9QkkVZaXBHhqyxmYeLM+2BGamKMbmqoxmuZyBcYunoYb1EC/9AVDr4AzEeRBy3dJIuOe/NVlr+ZBdXrg5eLl+iQQoUONqOTQt2U03UFjtnM0OtqLWUkUla7CaHC1gEMGogY8NSE9/TKCcuWn4yUx06OO9yTxUS5pFIE3axAgNTiM7ibL7W7lpT68ej5n5uccC4m71bBCqBTVwUGVWcbrUUMiJX8ru5vr+SH8dD5e1lvJy4ZMstvN7ov7chbRjAaVyhUZTX1Odz45QWvth/wqTAvBW+RYqHVHCMN+xbkg1OFf0EqXsqZ838jzV4y077Tb6/Hu5qbfXy2Gka/fzAidPAVcUDkFM40JXgkU4/ZNrBz0yO4Cb5AWvyEuRYY3N8cOvxh9szXFsgHiJR2lgij0vDCMCmJXOnmKKFvxDBqILg4TwKAoqFZWdoJJJYGLcnEyROAkUmyRT0KWA502hvfOF+ZD8EoiKK9gF0TBfhamLAvsosClDwQmkVJI7S6xKF8elLxiGAWhDDEaTPDkmBdDB7huXwqDhBhpxPhkSJM3iYoo6x2sLnXw7EH3AkGK2OJhj68MlCMtrlymFkIIU0wC2w5W3iEwiVQHxPiSH5G+6R2YCsN8SMOAGEob9KpcizoZTDEJvDgKHs45YEnyCdRRlVzuIwakJLGJrocszEdSsRL6BG1iEaWpuBFp8XBDN2CK5B0t6F0eoKj7VpLVpc5EOsaBGE0xRnOZI8t4s06zUr+KJ5iyLJjuSi5EFRDmkLoiYNC/DAtUtDIcFKwaYjSXOLLC1JgJqdjM8ARTLQq00cGQ/4S5f8mbH7qH3k25gA0Bul8rEhwUGV6Gg2cSKG3uZI5VZ+LR3WKmH0mOpVLdEX9WK0Vmc5dR1SYADirZA3oDg/KhSre6A5QXdMx6ihJhfgBTLhdLKoRKXUETd9D1JFtXt6fk9eNIbmCI0VTchsrTVL6zW6UD18sfMFxgFsMelNLaWJx/PAJ1JF0KyovRi4X07XrwXrpCYrJaK/PAT+9JD+cyfqep1Q0ulBHnle/4B1So9VE8a7tWDRtVEPquv9tQcjDUVcygfKjQyjzw0vUSOGIXuHDCMR5u3T566IguAzuH6JpqFPGJJw/aJzWaJqgo/3zD8XTWSOiB0XHvF85QsUTk7ElU5OvVtoF0hYJ4luQvGZqptSApLKFS6Al4M1NZ2s1mq6HP3iu7f5PA075qr3adeo9ZZUCgHywKc26TVghC7bXHs4x5EIHmQQBTQPFmrvfpzAO8PcI9oig4QHYT6ukZU49FsR72HL16pz13Xe17+TO8WV6HnJOvteumX5zVzeS2JUl6t3zwNIUVGjvgv5/j8CxuOm8/bhr8owxUyiaWBfjRQL9Hk8lks1kul7NZp7Pd3kynj/e7/sN4vFqtF8MyHaW7nRsWU9G+HrRGm870Ydx25vPDi6fz/B/DxcPjzWxzV2+VUUKPpuBxCmYpQ//7DNvlcjJq0MWOZ4hZfYcM8lfvniD/xTtg/wC9LEfrb/AwV1xxxRVXXHHFFVdcccUV/6v4L3MFerNNo6YCAAAAAElFTkSuQmCC" alt="Homepage">
            </a>
        </div> <!-- end header-logo -->

        <nav class="header-nav">

            <a href="#0" class="header-nav__close" title="close"><span>Close</span></a>

            <div class="header-nav__content">
                <h3>KGiSL</h3>
                
                <ul class="header-nav__list">
                    <li class="current"><a class="smoothscroll"  href="#home" title="home">Home</a></li>
                    <li><a class="smoothscroll"  href="#profile" title="company profile">View Company Profile</a></li>
                    <li><a class="smoothscroll"  href="#pattern" title="pattern">View Company Pattern</a></li>
                    <li><a class="smoothscroll"  href="#question" title="question">View Questions</a></li>
					 <li><a class="smoothscroll"  href="#test" title="test">Take Test</a></li>
					<li><a class="smoothscroll"  href="#feedback" title="feedback">Feedback</a></li>
                    <li><a class="smoothscroll"  href="#logout" title="logout">Logout</a></li>
                </ul>
    
                
    
                <ul class="header-nav__social">
                    <li>
                        <a href="#0"><i class="fab fa-facebook"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-behance"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-dribbble"></i></a>
                    </li>
                </ul>

            </div> <!-- end header-nav__content -->

        </nav> <!-- end header-nav -->

        <a class="header-menu-toggle" href="#0">
            <span class="header-menu-icon"></span>
        </a>

    </header> <!-- end s-header -->


    <!-- home
    ================================================== -->
    <section id="home" class="s-home target-section" data-parallax="scroll" data-image-src="https://image.cnbcfm.com/api/v1/image/106035915-1563935129383gettyimages-848800992.jpeg?v=1563935163&w=1400&h=950" data-natural-width=3000 data-natural-height=2000 data-position-y=top>

        <div class="shadow-overlay"></div>

        <div class="home-content">

            <div class="row home-content__main">
                <h1>
                Education Enhanced<br>
                by experience.
                </h1>

                <p>
               KGiSL Institute of Technology is a private engineering college started in 2008 by G. Bakthavathsalam, Founder-Chairman of KG Hospital. <br>
              
                </p>
            </div> <!-- end home-content__main -->

        </div> <!-- end home-content -->

        <ul class="home-sidelinks">
            <li><a class="smoothscroll" href="#about">About<span>who we are</span></a></li>
         
            <li><a  class="smoothscroll" href="#contact">Contact<span>get in touch</span></a></li>
        </ul> <!-- end home-sidelinks -->

        <ul class="home-social">
            <li class="home-social-title">Follow Us</li>
            <li><a href="#0">
                <i class="fab fa-facebook"></i>
                <span class="home-social-text">Facebook</span>
            </a></li>
            <li><a href="#0">
                <i class="fab fa-twitter"></i>
                <span class="home-social-text">Twitter</span>
            </a></li>
            <li><a href="#0">
                <i class="fab fa-linkedin"></i>
                <span class="home-social-text">LinkedIn</span>
            </a></li>
        </ul> <!-- end home-social -->

        <a href="#about" class="home-scroll smoothscroll">
            <span class="home-scroll__text">Scroll Down</span>
            <span class="home-scroll__icon"></span>
        </a> <!-- end home-scroll -->

    </section> <!-- end s-home -->


    <!-- about
    ================================================== -->
    <section id='about' class="s-about">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Who We Are</h3>
                <h3 class="display-1">KGiSL is a private college located at Saravanampatti in Coimbatore, Tamil Nadu, India. The college is affiliated to Anna University.</h3>
            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-about -->

   
	
	
	<!--company profile
	====================================================== -->
	<section id='profile' class="s-profile">
	<div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Company Profile</h3>
   
				

<p style="color:white"> List of companies<br />
<input type="text" placeholder="Search.." name="search">
<a href="#tcss">TCS</a><br />

<a href="#ctss">CTS</a><br />
<a href="#capgeminii">CAPGEMINI</a><br />
<a href="#deloitee">DELOITTE</a><br />
<a href="#infosyss">INFOSYS</a><br />
<a href="#wiproo">WIPRO</a><br />
<a href="#techmahindraa">TECH MAHINDRA</a><br />
<a href="#hcll">HCL</a><br />
<a href="#microsoftt">MICROSOFT</a><br />
<a href="#accenturee">ACCENTURE</a><br />
<a href="#cgvakk">CG VAK</a><br />
<a href="#edumaticss">FOCUS EDUMATICS</a><br />
<a href="#oraclee">ORACLE</a><br />

<a href="#syntell">ATOS SYNTEL</a><br />
<a href="#gsss">KGISL GSS</a><br />
<a href="#bsss">KGISL BSS</a><br />



</p>

			
            </div>
        </div> <!-- end section-header -->
		</section>
	

<section id='tcss' class="tcss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">TCS</h3>
                <p style="color:white;">
			Tata Consultancy Services Limited (TCS) is an Indian multinational information technology (IT) service and consulting company headquartered in Mumbai, Maharashtra, India. It is a subsidiary of Tata Group and operates in 149 locations across 46 countries.
<p style="color:white;">
 CONTACT NUMBER: 0484 618 7000 </p>
 <p style="color:white;">
 ACTIVE: yes </p>
 <p style="color:white;">
 url:https://en.wikipedia.org/wiki/Tata_Consultancy_Services </p>
  <p style="color:white;">
BRANCH:Chennai </p>
 

            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-about -->
	
	
   
    <section id='ctss' class="ctss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CTS</h3>
                 <p style="color:white;">Cognizant is an American multinational corporation that provides IT services, including digital, technology, consulting, and operations services. It is headquartered in Teaneck, New Jersey, United States. Cognizant is part of the NASDAQ-100 and trades under CTSH.</p>
               <p style="color:white;">
 CONTACT NUMBER:0422 398 4000</p>
 <p style="color:white;">
 ACTIVE: yes </p>
 <p style="color:white;">
 url:https://en.wikipedia.org/wiki/Cognizant </p>
  <p style="color:white;">
BRANCH:Chennai </p>
            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-services -->
	
	 
	
	<section id='capgeminii' class="capgeminii">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CAPGEMINI</h3>
                <p style="color:white;">Capgemini SE is a French multinational corporation that provides consulting, technology, professional, and outsourcing services. It is headquartered in Paris, France. Capgemini has over 200,000 employees in over 40 countries, of whom nearly 100,000 are in India.</p>
   <p style="color:white;">
 CONTACT NUMBER:80665 67000</p>
 <p style="color:white;">
 ACTIVE: yes </p>
 <p style="color:white;">
 url:https://en.wikipedia.org/wiki/Capgemini </p>
  <p style="color:white;">
BRANCH:Chennai </p>          
            
            
            
            
            
          </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-services -->
	
	
	<section id='deloitee' class="deloitee">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">DELOITTE</h3>
                <p style="color:white;" >Deloitte Touche Tohmatsu Limited, commonly referred to as Deloitte, is a multinational professional services network. Deloitte is one of the "Big Four" accounting organizations and the largest professional services network in the world.</p>
          
           <p style="color:white;">
 CONTACT NUMBER:0422 222 3615</p>
 <p style="color:white;">
 ACTIVE: yes </p>
 <p style="color:white;">
 url:https://en.wikipedia.org/wiki/Deloitte </p>
  <p style="color:white;">
BRANCH:Hyderabad </p> 
          
          
          
            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-services -->
	
	
	


    <!-- works
    ================================================== -->
    <section id='pattern' class="s-pattern">
                
        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Company Pattern</h3>
               <p style="color:white"> List of companies<br />
<input type="text" placeholder="Search.." name="search">
<a href="#ptcss">TCS</a><br />

<a href="#pctss">CTS</a><br />
<a href="#pcapgeminii">CAPGEMINI</a><br />
<a href="#pdeloitee">DELOITTE</a><br />
<a href="#pinfosyss">INFOSYS</a><br />
<a href="#pwiproo">WIPRO</a><br />
<a href="#ptechmahindraa">TECH MAHINDRA</a><br />
<a href="#phcll">HCL</a><br />
<a href="#pmicrosoftt">MICROSOFT</a><br />
<a href="#paccenturee">ACCENTURE</a><br />
<a href="#pcgvakk">CG VAK</a><br />
<a href="#pedumaticss">FOCUS EDUMATICS</a><br />
<a href="#poraclee">ORACLE</a><br />

<a href="#psyntell">ATOS SYNTEL</a><br />
<a href="#pgsss">KGISL GSS</a><br />
<a href="#pbsss">KGISL BSS</a><br />



</p>

			
            </div>
        </div> <!-- end section-header -->
		</section>
		<section id='ptcss' class="ptcss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">TCS</h3>
                <p style="color:white;">
			ROUND 1: APTITUDE</p>
<p style="color:white;">
ROUND 2:TECHNICAL-CHOOSE </p>
 <p style="color:white;">
ROUND 3:HR-GENERAL</p>
 
 

            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-about -->
		
		   <section id='pctss' class="pctss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CTS</h3>
                 <p style="color:white;">
			ROUND 1: APTITUDE-NUMBERSYSTEM</p>
			<p style="color:white;">
ROUND 2:GROUP DISCUSSION-CURRENT AFFAIRS</p>
<p style="color:white;">
ROUND 3:TECHNICAL-CHOOSE </p>
 <p style="color:white;">
ROUND 4:HR-GENERAL</p>
            </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-services -->
	<section id='capgeminii' class="capgeminii">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CAPGEMINI</h3>
               <p style="color:white;">
			ROUND 1: APTITUDE-NUMBERSYSTEM</p>
			
<p style="color:white;">
ROUND 2:TECHNICAL-PSEUDOCODE </p>
 <p style="color:white;">
ROUND 4:HR-GENERAL</p>
            </div>
        </div>
            
            
            
            
          </div>
        </div> <!-- end section-header -->

       

    </section> <!-- end s-services -->
	
   	<section id='pdeloitee' class="pdeloitee">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">DELOITTE</h3>
                 <p style="color:white;">
			ROUND 1: APTITUDE-NUMBERSYSTEM</p>
			
<p style="color:white;">
ROUND 2:TECHNICAL-PSEUDOCODE </p>
 <p style="color:white;">
ROUND 4:HR-GENERAL</p>
            </div>
        </div>
    <section id="question" class="s-question">

        <div class="row section-header" data-aos="fade-up">
                
            <div class="col-full">
                
                 <h3 class="subhead">Company Question</h3>
                <p style="color:white"> List of companies<br />
<input type="text" placeholder="Search.." name="search">
<a href="#qtcss">TCS</a><br />

<a href="#qctss">CTS</a><br />
<a href="#qcapgeminii">CAPGEMINI</a><br />
<a href="#qdeloitee">DELOITTE</a><br />
<a href="#qinfosyss">INFOSYS</a><br />
<a href="#qwiproo">WIPRO</a><br />
<a href="#qtechmahindraa">TECH MAHINDRA</a><br />
<a href="#qhcll">HCL</a><br />
<a href="#qmicrosoftt">MICROSOFT</a><br />
<a href="#qaccenturee">ACCENTURE</a><br />
<a href="#qcgvakk">CG VAK</a><br />
<a href="#qedumaticss">FOCUS EDUMATICS</a><br />
<a href="#qoraclee">ORACLE</a><br />

<a href="#qsyntell">ATOS SYNTEL</a><br />
<a href="#qgsss">KGISL GSS</a><br />
<a href="#qbsss">KGISL BSS</a><br />



</p>
   	<section id='qtcss' class="qtcss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">TCS</h3>
                 <p style="color:white;">
			</p>
			
<p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
            </div>
        </div>

   	<section id='qctss' class="qctss">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CTS</h3>
                 <p style="color:white;">
			</p>
			
			
<p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
            </div>
        </div>


<section id='qcapgeminii' class="qcapgeminii">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">CAPGEMINI</h3>
                 <p style="color:white;">
			</p>
			
<p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
            </div>
        </div>
        
        
        <section id='qdeloitee' class="qdeloitee">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">DELOITE</h3>
                 <p style="color:white;">
			</p>
			
<p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
 <p style="color:white;">
</p>
            </div>
        </div>









			
            </div>
        </div> <!-- end section-header -->
		</section>
		
		<section id="test" class="s-test">

        <div class="row section-header" data-aos="fade-up">
                
            <div class="col-full">
                
                 <h3 class="subhead">TAKE TEST</h3>
                


			
            </div>
        </div> <!-- end section
        </section>
        
       
<!-- -FEEDBACK -->
<section id="feedback" class="s-feedback">

        <div class="row section-header" data-aos="fade-up">
                
            <div class="col-full">
                
                 <h3 class="subhead">FEEDBACK</h3>
                


			
            </div>
        </div> <!-- end section
        </section>

    <!-- contact
    ================================================== -->
    <section id="contact" class="s-contact">

        <div class="row section-header" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead subhead--light">Contact Us</h3>
                <h1 class="display-1 display-1--light">Get in touch and let's make something great together. Let's turn your idea on an even greater product.</h1>
            </div>
        </div> <!-- end section-header -->

        <div class="row">

            <div class="col-full contact-main" data-aos="fade-up">
                <p>
                <a href="mailto:#0" class="contact-email">https://www.kgisl.com/</a>
                <span class="contact-number">0422 441 9999</span>
                </p>
            </div> <!-- end contact-main -->

        </div> <!-- end row -->

        <div class="row">

            <div class="col-five tab-full contact-secondary" data-aos="fade-up">
                <h3 class="subhead subhead--light">Where To Find Us</h3>

                <p class="contact-address">
                    KGISL CAMPUS; 365, Thudiyalur Road<br>
                    Saravanampatti, <br>
                    Coimbatore, Tamil Nadu - 641035
                </p>
            </div> <!-- end contact-secondary -->

            <div class="col-five tab-full contact-secondary" data-aos="fade-up">
                <h3 class="subhead subhead--light">Follow Us</h3>

                <ul class="contact-social">
                    <li>
                        <a href="#0"><i class="fab fa-facebook"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-behance"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-dribbble"></i></a>
                    </li>
                </ul> <!-- end contact-social -->

                <div class="contact-subscribe">
                    <form id="mc-form" class="group mc-form" novalidate="true">
                        <input type="email" value="" name="EMAIL" class="email" id="mc-email" placeholder="Email Address" required="">
                        <input type="submit" name="subscribe" value="Subscribe">
                        <label for="mc-email" class="subscribe-message"></label>
                    </form>
                </div> <!-- end contact-subscribe -->
            </div> <!-- end contact-secondary -->

        </div> <!-- end row -->

        

        <div class="cl-go-top">
            <a class="smoothscroll" title="Back to Top" href="#top"><i class="icon-arrow-up" aria-hidden="true"></i></a>
        </div>

    </section> <!-- end s-contact -->


    <!-- photoswipe background
    ================================================== -->
    <div aria-hidden="true" class="pswp" role="dialog" tabindex="-1">

        <div class="pswp__bg"></div>
        <div class="pswp__scroll-wrap">

            <div class="pswp__container">
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
                <div class="pswp__item"></div>
            </div>

            <div class="pswp__ui pswp__ui--hidden">
                <div class="pswp__top-bar">
                    <div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Close (Esc)"></button> <button class="pswp__button pswp__button--share" title=
                    "Share"></button> <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button> <button class="pswp__button pswp__button--zoom" title=
                    "Zoom in/out"></button>
                    <div class="pswp__preloader">
                        <div class="pswp__preloader__icn">
                            <div class="pswp__preloader__cut">
                                <div class="pswp__preloader__donut"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                    <div class="pswp__share-tooltip"></div>
                </div><button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button> <button class="pswp__button pswp__button--arrow--right" title=
                "Next (arrow right)"></button>
                <div class="pswp__caption">
                    <div class="pswp__caption__center"></div>
                </div>
            </div>

        </div>

    </div> <!-- end photoSwipe background -->


    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">            
        </div>
    </div>


    <!-- Java Script
    ================================================== -->
    <script src="jquery-3.2.1.min.js"></script>
    <script src="plugins.js"></script>
    <script src="main.js"></script>
	
	<!-- about
    ================================================== -->
    

</body>
</html>
