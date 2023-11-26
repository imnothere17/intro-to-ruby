contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contact_label = [:email, :adsress, :phone]

contacts = {"Joe Smith" => {}}


puts contacts

contacts.each do |name, hash|
  contact_label.each do |label|
    hash[label] = contact_data.shift
  end
end

p contacts
