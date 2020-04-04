# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor 

    def initialize(email_addresses)
      @list = email_addresses
      parse(@list)

    end
    
    def parse(@list)
      list = email_addresses.split(',')
    end
end