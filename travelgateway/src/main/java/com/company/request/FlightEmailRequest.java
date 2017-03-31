package com.company.request;

public class FlightEmailRequest {
	
	private String fromAirport;
	private String toAirport;
	private String start;
	private String end;
	private String flightClass;
	private String flightType;
	private String adults;
	private String children;
	private String infants;
	private String requestEmail;
	
	
	public String getFromAirport() {
		return fromAirport;
	}
	public void setFromAirport(String fromAirport) {
		this.fromAirport = fromAirport;
	}
	public String getToAirport() {
		return toAirport;
	}
	public void setToAirport(String toAirport) {
		this.toAirport = toAirport;
	}
	public String getStart() {
		return start;
	}
	public void setStart(String start) {
		this.start = start;
	}
	public String getEnd() {
		return end;
	}
	public void setEnd(String end) {
		this.end = end;
	}
	public String getFlightClass() {
		return flightClass;
	}
	public void setFlightClass(String flightClass) {
		this.flightClass = flightClass;
	}
	public String getFlightType() {
		return flightType;
	}
	public void setFlightType(String flightType) {
		this.flightType = flightType;
	}
	public String getAdults() {
		return adults;
	}
	public void setAdults(String adults) {
		this.adults = adults;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getInfants() {
		return infants;
	}
	public void setInfants(String infants) {
		this.infants = infants;
	}
	public String getRequestEmail() {
		return requestEmail;
	}
	public void setRequestEmail(String requestEmail) {
		this.requestEmail = requestEmail;
	}

}
