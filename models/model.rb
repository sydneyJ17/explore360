def type_of_trip(type, distance, season, temperature)
    if type == "Romantic Getaway"
        
        if distance == "Outside of North America"
            
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Santorini, Greece"
                    video_link="youtube.com/video/12345"
                elsif temperature == "Cold"
                    answer = "Bruges, Belguim"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Venice, Italy"
                elsif temperature == "Cold"
                    answer = "Paris, France"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Ko Ngai, Thailand"
                elsif temperature == "Cold"
                    answer = "Iceland"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Bora Bora"    
                elsif temperature == "Cold"
                    answer = "Oberoi Udaivilas, Udaipur, India"
                end
            end


        elsif distance == "In North America"
        
            if season == "Summer"
                if temperature == "Warm"
                    answer = "St. Paul, Minnesota"
                elsif temperature == "Cold"
                    answer = "Vancouver, Canada"
                end
                    
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Napa Valley, California"
                elsif temperature == "Cold"
                    answer = "Tofino BC, Canada"
                end
                    
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Los Cabos, Mexico"
                elsif temperature == "Cold"
                    answer = "Vail, Colorado" 
                end
                    
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Monterrey Peninsula, California"
                elsif temperature == "Cold"
                    answer = "Niagra Falls"
                end
            end
        end
    
    
       
    elsif type == "Family Trip"
        
        if distance == "In North America"
                
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Ocean City, Maryland "
                elsif temperature == "Cold"
                    answer = "Vancouver, Canada"
                end
                        
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Hilton Head Island, South Carolina"
                elsif temperature == "Cold"
                    answer = "Branson, Missouri"
                end
                    
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Pheonix, Arizona"
                elsif temperature == "Cold"
                    answer = "Orlando, Florida"
                end
                    
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Grand Canyon(Arizona)"
                elsif temperature == "Cold"
                    answer = "San Francisco, California"
                end
            end
    
       
        elsif distance == "Outside of North America"
        
            if season == "Summer"
                
                if temperature == "Warm"
                    answer = "Madrid, Spain"
                elsif temperature == "Cold"
                    answer = "Scotland"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Sydney, Austrailia"
                elsif temperature == "Cold"
                    answer = "London, England"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Punta Cana, Dominican Republic"
                elsif temperature == "Cold"
                    answer = "Dubai"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Rome, Italy"
                elsif temperature == "Cold"
                    answer = "Tokyo, Japan"
                end
            end
        end
    
       
            
    elsif type == "Relaxing"
    
        if distance == "Outside of North America"
            
            if season == "Summer"
                if temperature == "Warm"
                    answer = "North Island, Seychelles"
                elsif temperature == "Cold"
                    answer = "Landmannalaugar, Iceland"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Yogyakarta, Indonesia"
                elsif temperature == "Cold"
                    answer = "Budapest, Hungary"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                        answer = "Cancun, Mexico"
                elsif temperature == "Cold"
                        answer = "Chamonix, France"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                        answer = "Hayman Island"
                elsif temperature == "Cold"
                        answer = "Budapest, Hungary"
                end
            end
    
    
        elsif distance == "In North America"
        
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Aspen, Colorado"
                elsif temperature == "Cold"
                    answer = "Cape May, New Jersey"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Jamaica"
                elsif temperature == "Cold"
                    answer = "Deer Valley Resort, Utah"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Miami, Florida"
                elsif temperature == "Cold"
                    answer = "Aspen, Colorado"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Cozumel, Mexico"
                elsif temperature == "Cold"
                    answer = "Lake Louis, Alberta, Canada"
                end
            end
        end
    
            
        
    elsif type == "Adventure"
    
        if distance == "Outside of North America"
            
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Lake Louis(Banff, Canada)"
                elsif temperature == "Cold"
                    answer = "Blue Lagoon, Iceland"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Yogyakarta, Indonesia"
                elsif temperature == "Cold"
                    answer = "Island of Bute, Scotland"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer= "Rio de Janeiro, Brazil"
                elsif temperature == "Cold"
                    answer = "Blue Lagoon, Iceland"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Galapagos Islands, Ecuador"
                elsif temperature == "Cold"
                    answer = "Island of Bute, Scotland"
                end
            end
    
    
        elsif distance == "In North America"
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Na Pali Coast(Kauai, Hawaii)"
                elsif temperature == "Cold"
                    answer = "Moab, Utah"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Rain Forest, Costa Rica"
                elsif temperature == "Cold"
                    answer= "Acadia National Park(Maine)"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Grand Cayman, Cayman Islands"
                elsif temperature == "Cold"
                    answer = "Swiss Alps"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Sedona, Arizona"
                elsif temperature == "Cold"
                    answer = "Moab, Utah"
                end
            end
        end
    end
            
           
           
            
    
return answer
end


    
