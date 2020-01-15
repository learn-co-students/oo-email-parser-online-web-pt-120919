
class EmailAddressParser 
  
  attr_accessor :emails
  
  def initialize (email)
    @emails = email
  end 
  
  def parse 
    emails.delete(",").split.uniq
  end 
  
  #delete the "", ..........seperate each email address into an array and split each individual email address into a string(.split), remove duplicate email address (.uniq)...... 
  
end 