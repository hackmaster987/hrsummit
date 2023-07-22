<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="aboutSIOM.aspx.cs" Inherits="HRSUMMIT.aboutSIOM" %>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <style>
        
    .aboutContainer {
        margin-top:2em;
        width:80%;
        margin-left:10%;
        margin-right:10%;
      display: flex;
      flex-wrap: wrap;
    }
    
    .aboutImg {
      flex: 1 0 200px;
      margin: 10px;
    }
    
    .aboutImg img {
      width: 70%;
      height: auto;
      border-radius:2em;
    }
    
    .aboutDetails {

        font-family: 'Poppins', sans-serif;
      text-align:justify;
      flex: 1 0 200px;
      color:white;
    }
    
    @media (max-width: 768px) {
      /* CSS for smaller screens */

         .aboutImg img {
      width: 100%;
      height: auto;
    }
      .aboutContainer {
        flex-direction: column;
      }
      
      .aboutImg, .aboutDetails {
        flex: auto;
      }
    }
    </style>



    <div class="aboutContainer">
    <div class="aboutImg">
      <img src="/img/SIOM.jpeg" alt="SIOM">
    </div>
    <div class="aboutDetails">
      <h2 style="font-family: 'Belanosima', sans-serif;  font-size: 2em;">ABOUT SIOM</h2>
      <p>Symbiosis Institute of Operations Management (SIOM) under the umbrella of Symbiosis International (Deemed University) is a leading institution in the field of Operations Management. Located in the industrial area of the city of Nashik, SIOM has a carefully crafted curriculum based on the industrial demands which makes it a key player in shaping the minds of young engineers to brilliant techno-managers as they stay on par with the current business environment. With this dynamic course curriculum and live industry projects and certifications the students of SIOM get a perfect blend of practical and analytical skills further developing them as convergent thinkers and business leaders of the future.</p>
        <p style="background-color:#2f38a1; color:#ffe6f1; padding:0.3em; text-align:center; border-radius:2em;">To know more :  <a style="text-decoration:none; color:pink;" href="https://www.siom.in/">www.siom.in</a></p>

    </div>
  </div>


        
    <div class="aboutContainer">
    <div class="aboutImg">
      <img src="/img/director.jpg" alt="DIRECTOR">
    </div>
    <div class="aboutDetails">
          <h2 style="font-family: 'Belanosima', sans-serif;  font-size: 2em;">From The Director’s Desk</h2>
      <h4 style="font-family: 'Belanosima', sans-serif;  font-size: 1.5em;">Dr. Vandana Sonwaney,</h4>
        <h4 style="font-size:1em;">Director, SIOM.</h4>
      <a href="https://www.linkedin.com/in/vandana-sonwaney-3926917/"><i class="icofont-linkedin icofont-2x"></i></a>
      <p>Symbiosis Institute of Operations Management (SIOM) under the umbrella of Symbiosis International (Deemed University) is a leading institution in the field of Operations Management. Located in the industrial area of the city of Nashik, SIOM has a carefully crafted curriculum based on the industrial demands which makes it a key player in shaping the minds of young engineers to brilliant techno-managers as they stay on par with the current business environment. With this dynamic course curriculum and live industry projects and certifications the students of SIOM get a perfect blend of practical and analytical skills further developing them as convergent thinkers and business leaders of the future.</p>
    <p>We now find ourselves in a situation never before seen in the corporate landscape. While society slowly returns to normalcy, the Covid-19 pandemic has left lasting effects and the way we work has been changed for the foreseeable future. Dynamic situations have always brought about revolutionary changes and with this in mind, the theme "HR NEXUS: The Big Rethink" cannot be more relevant for HR Summit 2023. In an ever evolving world, we are witnessing a paradigm shift right before our very eyes, one that will carry implications for future generations to come. ”.</p>
        <p>With that in mind, I would like to cordially invite one and all to witness the leaders of the HR world shed light on the changes to come and share their insights as we enter a new era in the corporate world.</p>
        <p><b>See you at HR Summit 2023!

</b></p>
    </div>
  </div>
</asp:Content>
