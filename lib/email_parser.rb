# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


Emailaddressparser class

def attr_accessor :emails

def initialize (emails)
  @emails=emails
  
end

def parse
  emails.split (',')
 end
end
  


