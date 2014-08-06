FactoryGirl.define do
	factory :user do
		name					"Jason Heylon"
		email					"jasonheylon@example.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end