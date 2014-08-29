require 'securerandom'
SecureRandom.urlsafe_base64(32)

# format to currency
# http://mikepence.wordpress.com/2007/05/05/formatting-us-dollars-with-ruby/
value = 321321321
sprintf('$%0.2f',value).gsub(/(\d)(?=(\d\d\d)+(?!\d))/, "\\1,")

    require 'nokogiri'
    require 'open-uri'
    doc = Nokogiri::HTML(open('http://www.jnto.go.jp/eng/location/destinations/index.html'))
    doc.css('li a').map { |link| [link.text, link['href']] if link['href'].include? "regional" and !link.text.empty? } .compact

This looks for links under li (css('li a')) and returns an array (map) of the link text and url if the url includes "regional" and the link text is not empty wihtout nils (.compact).
