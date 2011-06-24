note
	description: "Summary description for HTTPD_ENVIRONMENT."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	HTTPD_ENVIRONMENT

obsolete "use HTTPD_REQUEST_CONTEXT , this class will be removed by [2011-july]"

inherit
	HTTPD_REQUEST_CONTEXT

create {HTTPD_APPLICATION}
	make

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
