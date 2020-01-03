def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each { |attributes, hash| hash.each{ |pigeons, array| array.each { |name| new_hash = {:color => [], :gender => [], :lives => []}}}
  data[:color].each { |atty, name_array| name_array.each { |name| if data[:color][atty].include?(name)
    new_hash[name][:color] << atty.to_s
  # write your code here!
end
