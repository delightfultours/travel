function isValidEmailAddress(emailAddress) {
    var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
    return pattern.test(emailAddress);
};
$('#contactUsSubmit').click(function() {
	if ($('#contactUsEmail').val().is(':empty')){
		  alert("Please verify email.");
		  return false;
		}
	if(!isValidEmailAddress($('#contactUsEmail').text())) {
		alert("Please Verify Email Address Format.");
		return false;
	}
	if ($('#contactUsName').val().is(':empty')){
		alert("Please verify name.");
		return false;
		}
	if ($('#contactUsMessage').val().is(':empty')){
		alert("Please verify message.");
		return false;
		}
	return true;
});

function validateFlightSubmission() {

	if($('#fromAirport').val() == ''){
		alert("Please verify Departing Airport.");
		return false;
	} 

	if($('#toAirport').val() == ''){
		alert("Please verify Arrival Airport.");
		return false;
	}
	if($('#start').val()  == '' ){
		alert("Please verify Departing Date.");
		return false;
	}
	if($('#end').val() == '' ){
		alert("Please verify Returning Date.");
		return false;
	}
	if($("#adults option:selected").html() == 'Select' || $("#adults option:selected").html() < 1) {
		alert("Please verify Adults count.");
		return false;
	}
	
	if($("#requestEmail").val() == ''  && !isValidEmailAddress($('#requestEmail').text())) {
		alert("Please verify Email Address for Requesting Quote");
		return false;
	}
	
	return true;
}