class Contact < ApplicationRecord
	 enum contact_type: { Director: 1, Manager: 2, Developer: 3, Tester: 4, HR: 5}
	   
end
