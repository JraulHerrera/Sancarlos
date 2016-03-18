

$(document).ready(function(){
	setBindings();
	setBindings2();
});

function setBindings(){

	$("#menu a").click(function(e){
		e.preventDefault();
		var sectionID = e.currentTarget.id + "Section";
			
		$("html body").animate({
			scrollTop: $("#" +sectionID).offset().top
		}, 1000)
	})
}
function setBindings2(){

	$("footer a").click(function(e){
		e.preventDefault();
		var sectionID = e.currentTarget.id + "Section";

		$("html body").animate({
			scrollTop: $("#" +sectionID).offset().top
		}, 1000)
	})
}






$(document).ready(function(){
   $("#map1").hover(function(){
      document.getElementById('mapa1').style.display="block";
        document.getElementById('mapa2').style.display="none";
        document.getElementById('mapa3').style.display="none";
});
});


$(document).ready(function(){
$("#map2").hover(function(){
      document.getElementById('mapa1').style.display="none";
        document.getElementById('mapa2').style.display="block";
        document.getElementById('mapa3').style.display="none";
});
});

$(document).ready(function(){

$("#map3").hover(function(){
      document.getElementById('mapa1').style.display="none";
        document.getElementById('mapa2').style.display="none";
        document.getElementById('mapa3').style.display="block";
});
});
