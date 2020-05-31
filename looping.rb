birthday_kids = {
    "Timmy" => 9, 
    "Sarah" => 6, 
    "Amanda" => 27
}
 
birthday_kids.collect do |kids_name, age| 
    age+1
end
 