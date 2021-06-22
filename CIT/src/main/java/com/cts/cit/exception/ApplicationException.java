package com.cts.cit.exception;

//Replacing Exception with RuntimeException
public class ApplicationException extends RuntimeException {

	private static final long serialVersionUID = 1L;
	
	

	
	public ApplicationException() {
		super();
	}

	
	public ApplicationException(final String message) {
		super(message);
		
	}
}
