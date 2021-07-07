# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  # Creating an instance variable reader/writer
  attr_accessor :emails
  
  # Upon initialization, store string in instance variable @emails
  def initialize(emails)
    self.emails = emails
  end 
  
  # Parse these emails, returning a unique array
  def parse
    self.emails.split(/, | /).uniq
  end 
end 