<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contactUs.aspx.cs" Inherits="HRSUMMIT.contactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
         .cardList{
            width:80%;
            margin:auto;
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

       

        .card img{
                margin-top: 1em;
                width: 20em;
                height: 20em;
                border-radius: 1em;
        }

        .center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
}
        
        
        .dateCard p{
            font-size: 1.2em;
        }
        .dateCard a{
            text-decoration:none;
            color:pink;
        }
    .dateCard{
        color:#ffe6f1;
        background-color: #2f38a1;
        border-radius:3em;
        width:70%;
        margin: 1em auto;
        text-align:center;
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
    }
    </style>
       <%--CARD LIST--%>
       <div class="cardList">
           <div class="card">
               <h5 style="text-align:center; margin-top:1em; color:#2f38a1;">CONVENER | <i class="icofont-location-pin">Delhi</i></h5>
               <a href="teams.aspx#delhi"> <img src="/img/team/PLC_Prateek Ranjan_047.jpg" alt="PRATEEK RANJAN" class="center"/></a>
               <div class="dateCard">
                   <a href="teams.aspx#delhi"> Prateek Ranjan
                       
                
                    <p>+91 8118929236</p></a>
        <a href="https://www.linkedin.com/in/prateek-ranjan-10698a114/"><i class="icofont-linkedin">Prateek Ranjan</i></a>
               </div>
  </div>

            <div class="card">
                 <h5 style="text-align:center; margin-top:1em; color:#2f38a1;">CONVENER | <i class="icofont-location-pin">Nashik</i></h5>
               <a href="teams.aspx"> <img src="/img/team/PLC_Oyndrila_095.jpeg" alt="Oyndrila De" class="center"/></a>
                <div class="dateCard">
                   <a href="teams.aspx">Oyndrila De
                   <p>+91 6290414140</p></a>
        <a href="https://www.linkedin.com/in/oyndrila-de-332527151/"><i class="icofont-linkedin">Oyndrila De</i></a>
               </div>
  </div>
       </div>
       <%--CARD LIST--%>
</asp:Content>
