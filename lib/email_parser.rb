# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  def initialize(email_addresses)
    @list = email_addresses
  end
  
  def parse
    list = @list.split(', ')
    list = @list.split(' ')
  end

end