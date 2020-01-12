$(function(){
	
	//Solving the active menu
	switch(menu){
		case 'About Us':
			$('#about').addClass('active');
			break;
	//contact is the same id defined in navbar.jsp file 		
		case 'Contact Us':
			$('#contact').addClass('active');
			break;
		
		default:
			$('#home').addClass('active');
			break;
}
		
}

)