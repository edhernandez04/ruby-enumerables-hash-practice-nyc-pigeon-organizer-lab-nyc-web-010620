def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each { |tier1, hash|
    hash.each { | tier2, array|
      array.each { | name | if new_hash[name].has_key?(name)
        new_hash[name] = {}
        }
        if new_hash[name].has_key?(tier1)
          new_hash[name][tier1] = []
        }
        if new_hash[name][tier1].include?(tier2)
          new_hash[name][tier1] << tier2.to_s
      }
  new_hash
  # write your code here!
end
