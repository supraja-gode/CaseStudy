package com.hcl.pp.appexception;

public class ApplicationException extends Exception {
	
	private String message;

	public ApplicationException(String message) {
		super();
		this.message = message;
	}

	public ApplicationException() {
		super();
	}

	@Override
	public String getMessage() {
		return this.message;
	}
}
