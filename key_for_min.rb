def key_for_min_value(name_hash)

    min_value = 1000
    item = ''

  if name_hash == {}
    return nil
  end

  name_hash.each do |key,value|
    if value < min_value
    min_value = value
    item = key
    end
  end
  item
end