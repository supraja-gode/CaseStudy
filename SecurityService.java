package com.hcl.pp.validation;
import com.hcl.pp.appexception.ApplicationException;
import com.hcl.pp.model.User;
public interface SecurityService {

	public boolean validateUser(User user) throws ApplicationException;
	public boolean isPasswordNotStrong(String password) throws ApplicationException;
}
