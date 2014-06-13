require 'securerandom'
SecureRandom.urlsafe_base64(32)

# format to currency
# http://mikepence.wordpress.com/2007/05/05/formatting-us-dollars-with-ruby/
value = 321321321
sprintf('$%0.2f',value).gsub(/(\d)(?=(\d\d\d)+(?!\d))/, "\\1,")
