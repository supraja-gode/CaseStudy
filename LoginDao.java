package com.hcl.pp.dao;

import com.hcl.pp.appexception.ApplicationException;
import com.hcl.pp.model.User;

public interface LoginDao {

	public User validateUser(User user) throws ApplicationException;
}
