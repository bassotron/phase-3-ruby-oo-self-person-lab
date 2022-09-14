# your code goes here
require 'pry'
class Person 
attr_reader :name
attr_accessor :bank_account
attr_accessor :happiness
attr_accessor :hygiene


	def initialize(name, bank_account=25, happiness=8, hygiene=8)
	@name = name
	@bank_account = bank_account
	@happiness = happiness
	@hygiene = hygiene

	end
	

def happiness=(happiness)
	if happiness > 10 
		happiness = 10
		@happiness = happiness
	elsif happiness < 0 
		  happiness = 0
		  @happiness = happiness
	
	end
	@happiness = happiness
end

def hygiene=(hygiene)
	if hygiene > 10 
		hygiene = 10
		@hygiene = hygiene
	elsif hygiene < 0 
		  hygiene = 0
		  @hygiene = hygiene
	
	end
	@hygiene = hygiene
end

def happy?
	if @happiness > 7
		true
	else @happiness < 7
		false
	end

end 

def clean?
	if @hygiene > 7
		true
	else @hygiene < 7
		false
	end

end 

def get_paid(salary=100)
	@bank_account + salary = @bank_account
	"all about the benjamins"

end
stella = Person.new("Stella")


























end