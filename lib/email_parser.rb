# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails #instance variable, every instance of an EmailAddressParser will be assigned an email_address

  def initialize(emails)
    @emails = emails
  end

  def parse
    split_emails = emails.split.collect do |address|
      address.split(',')
    end
    unique_split_emails = split_emails.flatten.uniq
    unique_split_emails
  end

end
