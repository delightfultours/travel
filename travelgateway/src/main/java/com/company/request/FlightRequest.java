package com.company.request;

import java.time.LocalDate;
import java.util.List;

public class FlightRequest {

	//First Class, Business Class, Economy Class
	String requestType;
	Integer adults;
	Integer infants;
	Integer childern;
	String cabinClass;
	Boolean isNonStop;
	List<FlightSegment> segments;
	

}

class FlightSegment {
	
	String fromAirport;
	String toAirport;
	LocalDate Date;
	String time;
	
}
