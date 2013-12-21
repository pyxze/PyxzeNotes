  doc.css('li a').map { |link| [link.text, link['href']] if link['href'].include? "regional" and !link.text.empty? } .compact
