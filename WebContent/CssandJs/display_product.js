$(document).ready(function() {
	console.log($('.titleName').length);
	
	function viewClick(aId){
		var index = aId.id - 1;
		var titleName = document.getElementsByClassName("titleBox")[index].innerText;
		console.log(titleName);
//		$('.titleName').each(function(){
//			localStorage.setItem("titleName", $(this));
//		});
//		$('.titleDescription').each(function(){
//			localStorage.setItem("titleDescription", $(this));
//		});
//		$('.image-source').each(function(){
//			localStorage.setItem("imgSource", $(this));
//		});
	}
	
	function changeButton(){
		
	}
});