<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="HRSUMMIT.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .mainContainer{
            margin: 2em auto;
            width:90%;
            /*border: 2px solid black;*/
            border-radius:3em;
        }


        .mainContainer h1, .HRcard h3{
            text-align:center; 
            font-family: 'Cinzel','serif';
            font-size:5em;
        }

        .HRcard h5{
            font-size:3em;
        }

       
        .HRcard img{
            margin-bottom: 1em;
            margin-left: 35%;
            margin-right: 35%;
            width: 30%;
            height:auto;
          
        }

        .HRcard{ 
            width: 70%;
            margin-left:15%;
            margin-left:15%;
            margin-top: 1em;
            margin-bottom: 3em;
            border-radius: 3em;
            /*background-color:#ad93d4;*/
        }


        
        /*hr NEXUS DESIGN*/
        .animate-charcter
{
          text-transform: uppercase;
    background-image: linear-gradient( -225deg, #231557 0%, #44107a 29%, #ff1361 67%, #fff800 100% );
    background-size: 200% auto;
    background-clip: text;
    text-fill-color: transparent;
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    animation: textclip 2s linear infinite;

}

@keyframes textclip {
  to {
    background-position: 200% center;
  }
}
        /*hr NEXUS DESIGN*/




        .cardList{
            margin-top:10em;
            width:80%;
            margin-left:10%;
            margin-right:10%;
        }

        .card {
      cursor: pointer;
      width: 35%;
      height: auto;
      background: linear-gradient(90deg, rgba(242,122,215,0.20780812324929976) 0%, rgba(250,195,255,1) 0%, rgba(139,142,236,0.5) 100%);;
      border: 1px solid #ccc;
      border-radius: 25px;
      display: inline-block;
      margin: 2em 5em;      
    }
        .card:hover{
            transform:scale(1.1);
            background-color:#2f38a1;
            color:#ffe6f1;
        }
        .card h3{
            font-family: sans-serif;
            font-weight:900;
            color:#2f38a1;
            margin-top:1em;
            text-align:center;
        }

        .card p{
               font-family: 'Poppins', sans-serif;
                text-align: center;
                font-size: 2em;
                padding: 20px 10px;
        }

        .dateCard p{
            font-size: 1.2em;
        }
    .dateCard{
        color:#ffe6f1;
        background-color: #2f38a1;
        border-radius:3em;
        width:70%;
        margin: 1em auto;
        text-align:center;
    }

    #events{
        margin-top:10em;
    }
    #events h4{        
        font-family: 'Fasthand', cursive;
        color:white;
        margin-left:40%;
        font-size: 3em;
    }

    #events h3{
        text-align:center;
        color: white;
        font-size:2em;
        font-weight:700;
        margin-bottom:2em;
    }

    @media (max-width: 600px) {

        .cardList{
            width:90%;
            margin:auto;
        }
      .card {
        display: block;
        width:100%;
        margin-left: 0%;
        margin-right: 0%;
      }
      .HRcard img{
            margin-top: 1em;
            margin-bottom: 1em;
            margin-left:5%;
            margin-right:5%;
            width: 90%;
            height:auto;
          
        }
       .mainContainer h1{
           font-size:2em;
        }

       .HRcard h3,h5{
            font-size:2em;
        }

       #events h4{
        margin-left: 25%;
        font-size: 2em;
    }
    }


    /*YOUTUBE CSS ENDS*/
.video-container {
        margin-bottom:7em;
      display: flex;
      align-items: center;
      padding: 20px;
   
    }
    
    .video-container iframe {
      width: 50%;
      height: 100%;
    }
    
    .video-details {
      width: 50%;
      padding: 20px;
      height:100%;
    }

    .video-details a{
        text-decoration:none;
        background-color:#2f38a1;
            /*color: #ffe6f1;*/
        color:  #ffe6f1;
        border-radius:2em;
        padding: 0.7em 1.2em;
    }
    
    .video-title {
      color:#ff89f3;
      font-size: 3.2em;
      font-weight: bold;
      margin-bottom: 10px;
    }
    
    .video-description {
        text-align:justify;
      font-size: 20px;
      font-family: 'Poppins', sans-serif;
      color: #fffdfd;
    }
    
    @media (max-width: 768px) {
      .video-container {
        flex-direction: column;
      }
      
      .video-container iframe {
        width: 100%;
        height:auto;
      }
      
      .video-details {
        width: 100%;
      }
    }



    .details{
    margin-right: 5%;
    margin-left: 5%;
   margin-top:1em;
    width: 90%;
    height: auto;
    border-radius: 3em;
    background: linear-gradient(90deg, rgba(242,122,215,0.20780812324929976) 0%, rgba(173,147,212,1) 0%, rgba(255,230,241,1) 100%);
    border: 5px solid #6662c0;
    }


    .details h2{
        margin-top:0.5em;
        text-align:center;
        font-family: sans-serif;
        font-weight:900;
        color:#2f38a1;
         margin-bottom: 0.5em;
    }

    .details p{
        margin-left: 5%;
        margin-right: 5%;
       font-family: 'Poppins', sans-serif;
       color:#2f38a1;
       margin-bottom: 2em;
    }

        @media (max-width: 600px) {
            .video-description {
                font-size: 10px;
            }

            .video-title{
                font-size:1.2em;
            }

            .video-details a{
                font-size:0.8em;
                    padding: 0.5em 0.5em;
            }

            .card p {
                font-size: 1em;
                padding: 7px 10px;
            }

           
        }

    /*YOUTUBE CSS ENDS*/






    /*gallery css*/

    
.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  padding: 0 4px;
  width:90%;
  margin-left:5%;
  margin-right:5%;
  margin-bottom:3em;
}

/* Create four equal columns that sits next to each other */
.column {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
  max-width: 25%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 800px) {
  .column {
    -ms-flex: 50%;
    flex: 50%;
    max-width: 50%;
  }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    -ms-flex: 100%;
    flex: 100%;
    max-width: 100%;
  }
}



.gallery h3{
    text-align:center;
    color:white;
    font-family: 'Ysabeau SC', sans-serif;
    font-size: 3em;
    font-weight:bolder;
    color:#ffe6f1;
}


.gallery h4{
    font-style:'Cinzel','serif';
    font-weight:bold;
    color: white;
    font-size:2.3em;
}
 /*gallery css ends*/

    </style>




   <div class="mainContainer">
       <h1> 
           WELCOME TO
       </h1>
       <%--HR CARD--%>
       <div class="HRcard">
           <img src="\img\hrSummit.png" />


           <%--<h3 style="color:#ffe6f1">HR NEXUS</h3>--%>

           <h3 style="text-align:center;" class="animate-charcter">HR NEXUS</h3>

           <%--<h5 style="color:white; text-align:center; font-family: 'Ysabeau SC', sans-serif;">where connections thrive</h5>--%>
           <style>
               .thrive h1 {
                   font-size:3em;
                   color:#ffe6f1;
                  max-width: 40ch;
                  text-align: center;
                  transform: scale(0.94);
                  animation: scale 3s forwards cubic-bezier(0.5, 1, 0.89, 1);
                }
@keyframes scale {
  100% {
    transform: scale(1);
  }
}

span {
  display: inline-block;
  opacity: 0;
  filter: blur(4px);
}

span:nth-child(1) {
  animation: fade-in 0.8s 0.1s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(2) {
  animation: fade-in 0.8s 0.2s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(3) {
  animation: fade-in 0.8s 0.3s forwards cubic-bezier(0.11, 0, 0.5, 0);
}



@keyframes fade-in {
  100% {
    opacity: 1;
    filter: blur(0);
  }
}


@media(width<600px){
     .thrive h1 {
            font-size:1em;
            }
}
        
           </style>
           <div class="thrive">
           <h1>
  <span>WHERE</span>
  <span>CONNECTIONS</span>
  <span>THRIVE</span>
</h1>

               <p style="text-align: center; color:white;font-family: 'Anton', sans-serif; font-weight:500; font-size:1.7em; ">Introspect the human within: where Pivot meets Ascend at Nexus!</p>
               </div>
       </div>
       <%--HR CARD--%>


       <%--CARD LIST--%>
       <div class="cardList">
           <div class="card">
    <h3>PIVOT</h3>
    <p>Embrace Change, Embrace Growth.</p>
               <div class="dateCard">
                   <p style="margin-bottom:2em;">Date: 4th & 5th August 2023, Nashik</p>
               </div>
  </div>

            <div class="card">
    <h3>ASCEND</h3>
    <p>Climbing the ladder of HR Tech Evolution.</p>
               <div class="dateCard">
                   <p style="margin-bottom:2em;">Date: 9th September 2023, Delhi</p>
               </div>
  </div>
       </div>
       <%--CARD LIST--%>



      

       <%--YOUTUBE CONTENT--%>
        <div id="video-container" class="video-container">    
            <iframe width="555" height="405" src="https://www.youtube.com/embed/642vY0DgMAo" title="HR Summit 2022 | Trailer | SIOM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            <div class="video-details">
              <h2 class="video-title">Welcome To HR Summit</h2>
              <p class="video-description">HR Summit, the annual conclave organised by SIOM, is a distinguished
platform that brings together industry leaders and HR professionals to
exchange knowledge, insights, and best practices in Human Resources.
The HR Summit is designed to offer participants a comprehensive
and immersive experience, encompassing a wide array of
keynote speeches, panel discussions, and networking
opportunities. The event serves as a catalyst for intellectual
discourse, enabling participants to gain a deeper
understanding of the evolving HR landscape and emerging
trends. Through this event, SIOM continues to bridge the gap
between academia and industry, equipping students with the knowledge,
skills, and network required to excel in the ever-evolving field of HR.</p>
                <a href="">Event Schedule</a>
                <a href="">View Speakers</a>
            </div>
        </div>
       <%--YOUTUBE CONTENT--%>


        <%--ASCEND AND PIVOT DETAILS:--%>
       
      <style>
            #paSlider {
   margin:  auto;
   width: 800px;
   max-width: 100%;
   text-align: justify;
}
           
            .slide-content{
                width:80%;
                margin-left:10%;
                margin-right:10%;
                font-family: 'Poppins', sans-serif;
            }

            @media(width<400px){
                .slide-content{
                width:90%;
                margin-left:5%;
                margin-right:5%;
                font-size: 0.6em;
            }
            }
#paSlider input[type=radio] {
   display: none;
}
#paSlider label {
   cursor:pointer;
   text-decoration: none;
}
#paSlides {
   padding: 10px;
   position: relative;
   z-index: 1;
}
#overflow {
   width: 100%;
   overflow: hidden;
   height:35em;
}
#slide1:checked ~ #paSlides .inner {
   margin-left: 0;
}
#slide2:checked ~ #paSlides .inner {
   margin-left: -100%;
}

#paSlides .inner {
   transition: margin-left 800ms cubic-bezier(0.770, 0.000, 0.175, 1.000);
   width: 400%;
   line-height: 1.5;
   height: 100%;
}

@media(width<500px){
    #paSlides .inner {  
   line-height: 1;  
}
    #overflow{
        height:45em;
    }
}
#paSlides .slide {
   width: 25%;
   float:left;
   display: flex;
   justify-content: center;
   align-items: center;
   height: 100%;
   color: #fff;
   border-radius:2em;
}
#paSlides .slide_1 {
     background: rgba(173,147,212,0.5);
}
#paSlides .slide_2 {
   background: rgba(173,147,212,0.5);
}

#controls {
   margin: -180px 0 0 0;
   width: 100%;
   height: 50px;
   z-index: 3;
   position: relative;
}
#controls label {
   transition: opacity 0.2s ease-out;
   display: none;
   width: 50px;
   height: 50px;
   opacity: .4;
}
#controls label:hover {
   opacity: 1;
}
#slide1:checked ~ #controls label:nth-child(2),
#slide2:checked ~ #controls label:nth-child(3){
   float:right;
   margin: 0 -50px 0 0;
   display: block;
}
#slide1:checked ~ #controls label:nth-last-child(2),
#slide2:checked ~ #controls label:nth-last-child(3) {
   float:left;
   margin: 0 0 0 -50px;
   display: block;
}
#bullets {
   margin: 150px 0 0;
   text-align: center;
}
#bullets label {
   display: inline-block;
   width: 10px;
   height: 10px;
   border-radius:100%;
   background: #2f38a1;
   margin: 0 10px;
}
#slide1:checked ~ #bullets label:nth-child(1),
#slide2:checked ~ #bullets label:nth-child(2),
#slide3:checked ~ #bullets label:nth-child(3),
#slide4:checked ~ #bullets label:nth-child(4) {
   background: #fff;
}
@media screen and (max-width: 900px) {
   #slide1:checked ~ #controls label:nth-child(2),
   #slide2:checked ~ #controls label:nth-child(3),
   #slide3:checked ~ #controls label:nth-child(4),
   #slide4:checked ~ #controls label:nth-child(1),
   #slide1:checked ~ #controls label:nth-last-child(2),
   #slide2:checked ~ #controls label:nth-last-child(3),
   #slide3:checked ~ #controls label:nth-last-child(4),
   #slide4:checked ~ #controls label:nth-last-child(1) {
      margin: 0;
   }
   #paSlides {
      max-width: calc(100%);
      margin: 0 auto;
   }
}


      </style>
         <div id="paSlider">
    <input type="radio" name="paSlider" id="slide1" checked>
    <input type="radio" name="paSlider" id="slide2">
   
    <div id="paSlides">
       <div id="overflow">
          <div class="inner">
             <div class="slide slide_1">
                <div class="slide-content">
                    <h2 style="text-align:center; color:pink;color: #ff89f3;font-size: 3.2em; font-weight: bold;">PIVOT</h2>
                   <p style="margin-bottom: 1em;">Pivot: The world has a history of acclimation. Be it the livelihood or the corporate world. We, humans, have taken evident decisions that have shaped our present. The theme “PIVOT” aims to glorify the role of Human Resources for their contribution towards agility, conformation, and strategic decision-making to cater for business requirements, trends and opportunities, technological advancements, and any unprecedented events. Embracing and empowering are part of reflexes that acts together towards organisational success and productivity. Embracing change involves fostering a culture that encourages innovation, learning, and flexibility. It expects HR professionals to promote openness, developing an aura towards skill development that helps an organisation towards a series of transitional challenges. HR can assiduously prepare the organisation for an ever-changing business landscape by empowering growth. The summit includes keynote addresses, panel discussions, and workshops run by business professionals who offer valuable insight. </p>
                
                </div>
             </div>
             <div class="slide slide_2">
                <div class="slide-content">
                   <h2   style="text-align:center; color:pink;color: #ff89f3;font-size: 3.2em; font-weight: bold;">ASCEND</h2>
                                <p style="margin-bottom: 1em;">The business processes susceptible to changes are considered to uplift an
organisation through transactional changes in accordance with the
technology. The second chapter of the HR Summit’23, at Delhi, aims to
signify the role of technology in diurnal human resource practices. The
theme “Ascend - Climbing the Ladder of HR Tech Evolutions” emphasises
leveraging advancements in HR Technology to elevate and enhance
various aspects of human resources management. The workforce has
entered a world that is growing in the hands of Artificial intelligence. The
steps towards automation and data analytics to streamline processes and
data-based decision-making has become a new normal in figuring out
how HR professionals are driving the organisation towards its zenith of
success. The summit promises to articulate a comprehensive narration of
the challenges and the opportunities that HR professional looks forward to.
Let there be change, let there be transitions, and let’s climb together on the
ladder of technological evolution in Human resources.</p>
                </div>
             </div>
            
          </div>
       </div>
    </div>
    <div id="controls">
       <label for="slide1"></label>
       <label for="slide2"></label>
      
    </div>
    <div id="bullets">
       <label for="slide1"></label>
       <label for="slide2"></label>
    
    </div>
 </div>
       
       <%--ASCEND AND PIVOT DETAILS:--%>


       <%--SPEAKERS--%>

       <style>
            .profile-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  grid-gap: 20px;
  width:80%;
  margin-left:10%;
  margin-right:10%;
}

.profile-card {background: linear-gradient(90deg, rgba(242,122,215,0.20780812324929976) 0%, rgba(142,151,255,0.7) 0%, rgba(207,182,224,0.7) 100%, rgba(102,98,192,0.7) 100%);;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  text-align: center;
}


.profile-card:hover{
    transform:scale(1.1);}

.profile-img {
  width: 100px;
  height: 100px;
  border-radius: 50%;
  object-fit: cover;
  margin-bottom: 10px;
}

.profile-name {
  font-size: 18px;
  margin: 0;
  color:#2f38a1;
}

.profile-card p{
  color:#ffe6f1;
}

       </style>
       <%--SPEAKER GRID--%>
       <h2 style="text-align:center; color:pink;margin-top: 3em;">OUR PAST SPEAKERS</h2>
       

        <div id="pastSpeaker" class="profile-grid">
    <div class="profile-card">
      <img src="/img/speaker/Jaspreet Bakshi.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Jaspreet Bakshi</h3>
      <p>Partner and India HR Leader</p>
      <p>Marsh McLennan</p>
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Lt Col Alok.jpg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Lt Col Alok</h3>
      <p>CPO</p>
      <p>Brinton Pharmaceuticals</p>
     
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Priyanka Thakur.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Priyanka Thakur</h3>
      <p>Country Talent Management Lead<br />
      AstraZeneca</p>
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Sarita Das.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Sarita Das</h3>
      <p>Co-Founder & Director</p>
      <p>SS Supply Chain Solutions Pvt. Ltd.</p>
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Akshaya Kashyap.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Akshaya Kashyap</h3>
        <p>Sr. VP HR</p>
        <p>Future Generali India Insurance Co. Ltd.</p>
        <p></p>
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Anil Santhapuri profile 6.png" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Anil Santhapuri profile</h3>
        <p>Director - Skill Solutions, Global Talent Management</p>
        <p>FIS</p>
    </div>
    <div class="profile-card">
      <img src="/img/speaker/Anuja Singh.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Anuja Singh</h3>
        <p>Head - HR</p>
        <p>Ninjacart</p>
    </div>
             <div class="profile-card">
      <img src="/img/speaker/Bimal Vyas.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Bimal Vyas</h3>
                 <p>Head - HR Strategy & HRBP</p>
                 <p>Astral Adhesives</p>
    </div>
             <div class="profile-card">
      <img src="/img/speaker/Chalapathy Meka Venkata.jpg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Chalapathy Meka Venkata</h3>
                 <p>Sr. Director & Head, Talent Management</p>
                 <p>Virtusa Consulting</p>
    </div>
             <div class="profile-card">
      <img src="/img/speaker/Deepti Mehta.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Deepti Mehta</h3>
                 <p> Head - HR</p>
                 <p> RR Kabel Ltd.</p>
    </div>
             <div class="profile-card">
      <img src="/img/speaker/Dr. Amjad Khan.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Dr. Amjad Khan</h3>
                 <p>Vice President</p>
                 <p>Cornerstone International Group</p>                 
    </div>
             <div class="profile-card">
      <img src="/img/speaker/Kamal Kohli.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Kamal Kohli</h3>
                 <p>Co-Founder HR Consultant</p>
                 <p>OSR Talent Solutions</p>
    </div>
          
            
           
             <div class="profile-card">
      <img src="/img/speaker/Sumit Bhatia.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Sumit Bhatia</h3>
                 <p>HR Leader, Global Service Delivery</p>
                 <p>Mercer</p>
    </div>
               <div class="profile-card">
      <img src="/img/speaker/Tirthankar Sir.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Tirthankar Sir</h3>
                   <p>VP, HR</p>
                   <p>Benett Coleman & Co(Times Group)</p>
    </div>
               <div class="profile-card">
      <img src="/img/speaker/Vikas Maheshwary.jpeg" alt="Profile Image" class="profile-img">
      <h3 class="profile-name">Vikas Maheshwary</h3>
                   <p>CHRO</p>
                   <p>Biocon Biologics</p>
    </div>
              </div>

       <%--SPEAKER GRID--%>





    


       <style>
           .carousel-inner{
                   margin-left: 20%;
                   margin-right: 20%;
    position: relative;
    width: 60%;
    overflow: hidden;
}
            

           /*associates*/
.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  padding: 0 4px;
  width:90%;
  margin-left:5%;
  margin-right:5%;
  margin-bottom:3em;
}

/* Create four equal columns that sits next to each other */
.column {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
  max-width: 25%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 800px) {
  .column {
    -ms-flex: 50%;
    flex: 50%;
    max-width: 50%;
  }
}
  /* CSS for the tabs */
    .tabs {
        width:90%;
        margin-left:5%;
        margin-right:5%;
        margin-top:2em;
      display: flex;
      justify-content: center;
      margin-bottom: 20px;
    }

    .tab {
      position: relative;
      margin: 0 10px;
      padding: 10px 15px;
      font-size: 18px;
      font-weight: bold;
      color: #333;
      cursor: pointer;
      background-color: #f1f1f1;
      border-radius: 5px 5px 0 0;
      transition: background-color 0.3s ease;
    }

    .tab:hover {
      background-color: #2f38a1;
      color:white;
    }

    /* CSS for the active tab */
    .tab.active {
      background-color: #2f38a1;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
    }

    /* CSS for the tab content */
    .tab-content {
      display: none;
      padding: 20px;
     
    }

    /* CSS for the images */
    .tab-content img {
      max-width: 100%;
      height: auto;
    }

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    -ms-flex: 100%;
    flex: 100%;
    max-width: 100%;
  }
}
       </style>
       <div id="events">

           <h3> CHECKOUT OUR YEAR-WISE EVENTS BELOW</h3>

         <%--  <div class="tabs">
    <div class="tab" onclick="openTab(event, '2019')">2019</div>
    <div class="tab" onclick="openTab(event, '2020')">2020</div>
    <div class="tab" onclick="openTab(event, '2021')">2021</div>
    <div class="tab" onclick="openTab(event, '2022')">2022</div>
  </div>--%>

  

<%--  <div id="2019" class="tab-content">
    --%>
      
        <%--slider imgs--%>
     <div class="slider">
            <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="img/1.jpg"  height="auto" width="100%"   alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/2.jpg" height="auto" width="100%"  alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/3.jpg"  height="auto" width="100%" alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/4.jpg" height="auto"  width="100%" alt="...">
          </div>
          <div class="carousel-item">
            <img src="img/5.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/6.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/7.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/8.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/9.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/10.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/11.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/12.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/13.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/14.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/15.jpg"  height="auto" width="100%" alt="...">
          </div>
            <div class="carousel-item">
            <img src="img/16.jpg"  height="auto" width="100%" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
    </div>
     </div>
    <%--slider imgs end--%>
      <%--</div>--%>
  <div id="2020" class="tab-content">
    <img src="path/to/2020-image.jpg" alt="2020 Image">
  </div>

  <div id="2021" class="tab-content">
    <img src="path/to/2021-image.jpg" alt="2021 Image">
  </div>

  <div id="2022" class="tab-content">
    <img src="path/to/2022-image.jpg" alt="2022 Image">
  </div>
       


           </div>


      
      <style>
    .galleryScrl {
        
      overflow: hidden;
      width: 100%; /* Adjust the width as needed */
     
      margin-top:8em;
      margin-bottom:2.5em;
    }

    .galleryScrl h2{
        text-align:center;
        color:white;
        font-size:2em;
        font-weight:900;
    }
    
    #image-container {
      display: flex;
      animation: scrollgalleryScrl 10s linear infinite;

    }
    
    #image-container img {
      width: 300px; /* Adjust the image size as needed */
      height: 270px; /* Adjust the image size as needed */
      margin: 5px;
    }


    @media(Width<400px){
         #image-container img {
      width: 200px; /* Adjust the image size as needed */
      height: 150px; /* Adjust the image size as needed */
    }
    }
    
    @keyframes scrollgalleryScrl {
      0% {
        transform: translateX(0);
      }
      
      100% {
        transform: translateX(-100%);
      }
    }
  </style>


       <div class="galleryScrl">
            

           <%--ASSOCIATES--%>
           
       <h2>Last Year Event Associates</h2>
    <div id="image-container">
         <img src="\img\associates\1.jpg" alt ="associates "/>
         <img src="\img\associates\2.jpg" alt ="associates "/>
         <img src="\img\associates\3.jpg" alt ="associates "/>
         <img src="\img\associates\4.jpg" alt ="associates "/>
         <img src="\img\associates\5.jpg" alt ="associates "/>
         <img src="\img\associates\6.jpg" alt ="associates "/>
         <img src="\img\associates\7.jpg" alt ="associates "/>
         <img src="\img\associates\8.jpg" alt ="associates "/>    
         <img src="\img\associates\9.jpg" alt ="associates "/>            
         <img src="\img\associates\10.jpg" alt ="associates "/>
         <img src="\img\associates\11.jpg" alt ="associates "/>
         <img src="\img\associates\12.jpg" alt ="associates "/>
          <img src="\img\associates\13.jpg" alt ="associates "/>
         <img src="\img\associates\14.jpg" alt ="associates "/>
         <img src="\img\associates\15.jpg" alt ="associates "/>

        
         
        
    </div>
  </div>

         <%--ASSOCIATES--%>
      




   </div>
</asp:Content>
