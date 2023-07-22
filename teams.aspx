<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="teams.aspx.cs" Inherits="HRSUMMIT.teams" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  <style>
    /* Adjust the grid layout */
    .grid-container {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      grid-gap: 25px;
      width:80%;
      margin-left:10%;
      margin-right:10%;

    }
    
    /* Style the grid items */
    .grid-item {
      border: 3px solid white;
      background: linear-gradient(90deg, rgba(242,122,215,0.20780812324929976) 0%, rgba(142,151,255,1) 0%, rgba(207,182,224,1) 100%, rgba(102,98,192,1) 100%);     
      padding: 10px;
      border-radius:1em;
      text-align: center;
      cursor:pointer;
      }

    .grid-item b{
        /*font-family: 'Bebas Neue', sans-serif;*/
        color:#2f38a1;
        font-size:1.2em;
    }
    

    .grid-item p{
        color:#ffe6f1;
        font-weight:500; 
        font-size: 0.7em;
    }
     .grid-item:hover{
      border: 4px solid #2f38a1;
        transform:scale(1.1);
      }
    
    /* Make the images responsive */
    .grid-item img {
      height:210px;
      width:190px;
      border-radius:1.5em;
      margin-bottom:1em;
    }

    @media(width<400px){

.       grid-item img {
      
      height:150px;
      width:150px;
      border-radius:1.5em;
    }
    }
  </style>


    <h3 style="margin: 1em; text-align:center; color: #ffe6f1;"> HR SUMMIT 2023 | NASHIK</h3>
  <div class="grid-container">
    <div class="grid-item">
      <img src="/img/team/PLC_Oyndrila_095.jpeg" alt="PLC_Oyndrila_095"> </br>
        <b>Oyndrila  </b>
        <p>CONVENER</p>
        <p>+91 6290414140</p>
        <a href="https://www.linkedin.com/in/oyndrila-de-332527151/"><i class="icofont-linkedin">Oyndrila De</i></a>
        <br />
        <br />
        <br />
    </div>
    <div class="grid-item">
      <img src="/img/team/PLC_Sourita Banerjee_063.jpg" alt="PLC_Sourita Banerjee_063"></br>
        <b> Sourita Banerjee </b>
        <p>PROGRAMS AND EVENTS VERTICAL HEAD</p>
        <p>+91 9830467677</p>
        <a href="https://www.linkedin.com/in/sourita-banerjee-a15ab9217/"><i class="icofont-linkedin">Sourita Banerjee</i></a>
    </div>
    <div class="grid-item">
      <img src="/img/team/PLC_Krishna Sumanth_007.jpg" alt="PLC_Krishna Sumanth_007"></br>
        <b>Krishna Sumanth</b>
        <p> REGISTRATION AND INVITATION VERTICAL HEAD</p>
        <p>+91 9701892570</p>
        <a href="https://www.linkedin.com/in/krishna-sumanth-24597a12b/"><i class="icofont-linkedin">Krishna Sumanth</i></a>
    </div>
      <div class="grid-item">
            <img src="/img/team/PLC_Mihir Gaikwad_090.jpeg" alt="PLC_Mihir Gaikwad_090" /></br>
          <b>Mihir Gaikwad</b>
          <p>LOGISTICS AND HOSPITALITY VERTICAL HEAD</p>
          <p>+91 9819606284	</p>
          <a href="https://www.linkedin.com/in/mihir-gaikwad-85984b171/"><i class="icofont-linkedin">Mihir Gaikwad</i></a>
    </div>
      <div class="grid-item">
      <img src="/img/team/PLC_Vijaylaxmi_Hiremath_121.jpeg" alt="PLC_Vijaylaxmi_Hiremath_121"></br>
          <b>Vijaylaxmi Hiremath</b>
          <p>IT VERTICAL HEAD</p>
          <p>+91 9380590559</p>
          <a href="https://www.linkedin.com/in/vijaylaxmi-hiremath-682346156/"><i class="icofont-linkedin">Vijaylakshmi Hiremath</i></a>
    </div>
      <div class="grid-item">
      <img src="/img/team/PLC_Harshal Desale_006.jpg" alt="PLC_Harshal Desale_006"></br>
          <b> Harshal Deshale</b>
          <p>VENUE VERTICAL HEAD</p>
          <p>+91 7040406501</p>
          <a href="https://www.linkedin.com/in/harshal-desale13/"><i class="icofont-linkedin">Harshal Deshale</i></a>

    </div>
      <div class="grid-item">
      <img src="/img/team/SURAJ A.jpg" alt="SURAJ"></br>
            <b>Suraj A</b>
          <p>COMM PR VERTICAL HEAD</p>
          <p>+91 70000 29476</p>
          <a href="https://www.linkedin.com/in/suraj-anbumani/overlay/photo/"><i class="icofont-linkedin">Suraj A.</i></a>
     </div>
       <div class="grid-item">
      <img src="/img/team/ASHUTOSH DHEPLE.jpg" alt="Ashutosh Dheple"></br>
           <b>Ashutosh Dheple</b>
           <p>SPONSORSHIP VERTICAL HEAD</p>
           <p>+91 79728 99117</p>
           <a href="https://www.linkedin.com/in/ashutosh-dheple-operations-scm/"><i class="icofont-linkedin">Ashutosh Dheple</i></a>
    </div>
       <div class="grid-item">
      <img src="/img/team/PLC_Ankita Sanke_056.jpg" alt="PLC_Ankita Sanke_056"></br>
           <b>Ankita Sanke </b>
           <p>  EXIBITIOIN VERTICAL HEAD</p>
           <p>+91 9011941460</p>            
            <a href="https://www.linkedin.com/in/ankita-sanke-0414b2148/"><i class="icofont-linkedin">Ankita Sanke</i></a>
    </div>
    
  </div>


    <h3 style="margin: 1em; text-align:center; color: #ffe6f1;"> HR SUMMIT 2023 | DELHI</h3>
    <div id="delhi"class="grid-container">
    <div class="grid-item">
      <img src="/img/team/PLC_Prateek Ranjan_047.jpg" alt="PLC_Prateek Ranjan_047"></br>
        <b>Prateek Ranjan </b>
        <p>CONVENER</p>
        <p>+91 8118929236</p>
        <a href="https://www.linkedin.com/in/prateek-ranjan-10698a114/"><i class="icofont-linkedin">Prateek Ranjan</i></a>
    </div>
    <div class="grid-item">
      <img src="/img/team/PLC_Prathamesh Ratolikar_049.jpg" alt="PLC_Prathamesh Ratolikar_049"></br>
        <b>Prathamesh Ratolikar</b>
        <p> PROGRAMS AND EVENTS VERTICAL HEAD</p>
        <p>+91 7028706119</p>
        <a href="https://www.linkedin.com/in/prathamesh-ratolikar-77a13b141/"><i class="icofont-linkedin">Prathamesh Ratolikar</i></a>
    </div>
    <div class="grid-item">
      <img src="/img/team/PLC_Debadarshini_077.jpeg" alt="PLC_Debadarshini_077"></br>
        <b>Debadarshini</b>
        <p>REGISTRATION AND INVITATION VERTICAL HEAD</p>
        <p>+91 7978682906</p>
        <a href="https://www.linkedin.com/in/debadarshini-hota/"><i class="icofont-linkedin">Debadarshini</i></a>
    </div>
      <div class="grid-item">
      <img src="/img/team/PLC_Rupanshi Rastogi_015.jpg" alt="PLC_Rupanshi Rastogi_015"></br>
          <b>Rupanshi Rastogi</b>
          <p>LOGISTICS AND HOSPITALITY VERTICAL HEAD</p>
          <p>+91 9696956542</p>
          <a href="https://www.linkedin.com/in/rupanshi-rastogi-a72670243/"><i class="icofont-linkedin">Rupanshi Rastogi</i></a>
    </div>
   
      <div class="grid-item">
      <img src="/img/team/SAURAV SINGH.jpg" alt="Saurav Singh"></br>
           <b>Saurav Singh</b>
          <p>COMM PR VERTICAL HEAD</p>
          <p>+91 70000 29476</p>
          <a href="https://www.linkedin.com/in/ssinghh/"><i class="icofont-linkedin">Saurav Singh</i></a>
    </div>
       <div class="grid-item">
      <img src="/img/team/ADITYA KAHARE.jpg" alt="Aditya Kahare"></br>
          <b>Aditya Kahare</b>
           <p>SPONSORSHIP VERTICAL HEAD</p>
           <p>+91 90042 01624</p>
           <a href="https://www.linkedin.com/in/aditya-kahare-83621918a/"><i class="icofont-linkedin">Aditya Kahare</i> </a>
    </div>
       <div class="grid-item">
      <img src="/img/team/PLC_Rohit P_101.jpg" alt="PLC_Rohit P_101"></br>
           <b>Rohit P.</b>
           <p>IT/VENUE VERTICAL HEAD</p>
           <p>+91 8754694818</p>
          <a href="https://www.linkedin.com/in/rohit-pattabhiraman-aab02b184/"> <i class="icofont-linkedin">Rohit P</i></a>            
    </div>
    
  </div>




</asp:Content>
