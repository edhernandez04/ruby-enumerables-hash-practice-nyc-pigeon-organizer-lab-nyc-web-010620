def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |tier1, hash|
    hash.each do | tier2, array|
      array.each do | name |
        if new_hash[name].has_key?(name)
        new_hash[name] = {}
      end
        if new_hash[name].has_key?(tier1)
          new_hash[name][tier1] = []
      end
        if new_hash[name][tier1].include?(tier2)
          new_hash[name][tier1] << tier2.to_s
      end
    end
  end
end
  new_hash
  # write your code here!
end
