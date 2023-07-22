<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="agenda.aspx.cs" Inherits="HRSUMMIT.agenda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   	<style>
		
img{
	max-width: 100%;
}
.speakerContainer{
	height: 100vh;
	width: 100%;
	background-image:url("http://html.medhati.com/trendy/assets/img/slider2.jpg");
//	background-image:url("");
	background-size: cover;
	background-position: 50% 0%;
	/*overflow: hidden;*/
}
.speakerWrapper{
	width: 100%;
    height: 100%;
	opacity: 0.7;
	background: linear-gradient(-55deg, transparent 25%, #16181E 25%, #16181E 75%, transparent 75%, transparent 100%);
	/*background: linear-gradient(-210deg, transparent 0%, #16181E 0%, #16181E 70%, transparent 50%, transparent 100%);*/
	transition: all 0.5s cubic-bezier(0.67, 0, 0.3, 1) 1s;
	display: flex;
	justify-content:center;
	align-items:center;
	text-align: center;
}
.speakerContent{

	padding: 1rem;
	color:rgba(255,255,255,1);
}
.speakerContent h1{
	font-size: 3rem;
	color:rgba(255,255,255,1);
}
.speakerContent p{
	font-size: 1.1rem;
	color:rgba(255,255,255,1);
}
.speakerContent a{
	color:rgba(255,255,255,1);
	display: inline-block;
	padding: 2.1% 4%;
    overflow: hidden;
    border-radius: 0;
    text-decoration: none;
    
}
.btn1{
	border: 1px solid rgba(255,255,255,1);;
	transition: .2s ease-in-out;
}
.btn1:hover{
	border: 1px solid rgba(255,255,255,1);;
	background-color:rgba(255,255,255,1);;
	color: black;
	transition: .2s ease-in-out;
}
.btn2{
	margin-left: 3%;
    background: linear-gradient(to right, #252AFF 0%, #25FFED 100%);
    border-image: linear-gradient(to bottom right, #252AFF 0%, #25FFED 100%);
	border-image-slice: 1;
	border-width: 1px;
    border-style: solid;
    transition: .2s ease-in-out
}
.btn2:hover{
	background: none;
	border-image: linear-gradient(to bottom right, #252AFF 0%, #25FFED 100%);
	border-image-slice: 1;
	border-width: 1px;
    border-style: solid;
    transition: .2s ease-in-out
}

@media screen and (max-width: 355px){
	.speakerContent{
		
		/*transform:rotate(50deg);*/
		padding: 1rem 1.4rem;
	}
	.speakerContent h1{
		text-align:center;
		font-size: 2.5rem;
		/*margin: 5px 0px;*/
		/*line-height: 1.2;*/
	}


	.speakerContent p{
		text-align:center;
	}
	.speakerWrapper{
		background: linear-gradient(-210deg, transparent 0%, #16181E 0%, #16181E 70%, transparent 50%, transparent 100%);
		transition: all 0.5s cubic-bezier(0.67, 0, 0.3, 1) 1s;
		display: flex;
		justify-content:center;
		align-items:flex-start;
		text-align: left;
	}
}

@media screen and (min-width: 356px) and (max-width: 650px){
	.speakerContent{
		/*transform:rotate(50deg);*/
		padding: 1rem 1.4rem;
	}
	.speakerWrapper{
		background: linear-gradient(-210deg, transparent 0%, #16181E 0%, #16181E 70%, transparent 50%, transparent 100%);
		transition: all 0.5s cubic-bezier(0.67, 0, 0.3, 1) 1s;
		display: flex;
		justify-content:center;
		align-items:flex-start;
		text-align: left;
	}
}
	</style>

    <div class="speakerContainer">
			<div class="speakerWrapper">
				<div class="speakerContent">
					<h1>We're Coming Soon</h1>
					<h3>STAY TUNED...</h3>
					<!-- <a href="#" class="btn1">Subscribe</a> -->
					<a href="home.aspx" class="btn2">Back to Home</a>
				</div> <!-- speakerContent ends -->
			</div> <!-- speakerWrapper ends -->
		</div> <!-- speakerContainer ends -->

</asp:Content>
