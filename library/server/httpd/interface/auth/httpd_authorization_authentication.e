note
	description: "Summary description for {HTTPD_AUTHORIZATION_AUTHENTICATION}."
	date: "$Date$"
	revision: "$Revision$"

deferred class 
	HTTPD_AUTHORIZATION_AUTHENTICATION

inherit
	HTTPD_AUTHENTICATION

feature 

	validation (henv: HTTPD_ENVIRONMENT): detachable HTTPD_AUTHORIZATION_AUTHENTICATION_DATA
		do
			if attached henv.http_authorization_login_password as t_u_p then
				if is_valid_login_password (t_u_p.login, t_u_p.password) then
					create Result.make (t_u_p.login)
				end
			end
		end

	is_valid_login_password (u, p: STRING_8): BOOLEAN
		deferred
		end
	
note
	copyright: "Copyright (c) 1984-2011, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
		Eiffel Software
		5949 Hollister Ave., Goleta, CA 93117 USA
		Telephone 805-685-1006, Fax 805-685-6869
		Website http://www.eiffel.com
		Customer support http://support.eiffel.com
	]"

end
