# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  attr_accessor :set_of_emails 
  
  def initialize(set_of_emails) 
    @set_of_emails = set_of_emails
  end
  
  def parse 
    new_email_set = []
    @set_of_emails.split(/\s+|\,\s+/).each do |email| 
      if !new_email_set.include?(email)
        puts email
        new_email_set << email 
      end
    end 
    new_email_set
  end
end
