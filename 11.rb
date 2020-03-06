h = {"yan": 31, "feb": 28, "mar":31, "apr":30, "may":31, "iyn":30, "iyl":31, "avg":31, "sen":30, "oct":31, "noy":30, "dec":31}
h.each do |month, days|
    puts "#{month} содержит 30 дней" if days == 30
  end