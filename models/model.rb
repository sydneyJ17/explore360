def type_of_trip(type, distance, season, temperature)
    if type == "Romantic Getaway"
        
        if distance == "Outside of North America"
            
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Santorini, Greece"
                    video_link = "https://www.youtube.com/embed/cMcSU7NTAPc"
                elsif temperature == "Cold"
                    answer = "Bruges, Belguim"
                    video_link = "https://www.youtube.com/embed/LvYkxXEgQj8"
                end
                
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Venice, Italy"
                    video_link = "https://www.youtube.com/embed/ka-ZgwCXKho"
                elsif temperature == "Cold"
                    answer = "Paris, France"
                    video_link = "https://www.youtube.com/embed/AQ6GmpMu5L8"
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Ko Ngai, Thailand"
                    video_link = "https://www.youtube.com/embed/p4oMhFKsSoA"
                elsif temperature == "Cold"
                    answer = "Reykjavik, Iceland"
                    video_link = "https://www.youtube.com/embed/p4oMhFKsSoA"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Bora Bora"   
                    video_link = "https://www.youtube.com/embed/wRzoewOkafk"
                elsif temperature == "Cold"
                    answer = "Oberoi Udaivilas, Udaipur, India"
                    video_link = "https://www.youtube.com/embed/UoIjjPqqnO0"
                end
            end


        elsif distance == "In North America"
        
            if season == "Summer"
                if temperature == "Warm"
                    answer = "St. Paul, Minnesota"
                    video_link = "https://www.youtube.com/embed/I8oBC6jo7i8"
                elsif temperature == "Cold"
                    answer = "Vancouver, Canada"
                    video_link = "https://www.youtube.com/embed/hU6a-b6ADSE"
                end
                    
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Napa Valley, California"
                    video_link = "https://www.youtube.com/embed/W_E5wEMbYxw"
                elsif temperature == "Cold"
                    answer = "Tofino BC, Canada"
                    video_link = "https://www.youtube.com/embed/KGnoGpi7Dmo"
                end
                    
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Los Cabos, Mexico"
                    video_link = "https://www.youtube.com/embed/J97dBK6Jq3U"
                elsif temperature == "Cold"
                    answer = "Vail, Colorado" 
                    video_link = "https://www.youtube.com/embed/_JYYhkopnrA"
                end
                    
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Monterrey Peninsula, California"
                    video_link = "https://www.youtube.com/embed/EJ9jqF4scsk"
                elsif temperature == "Cold"
                    answer = "Niagra Falls"
                    video_link = "https://www.youtube.com/embed/IVKXywZ6hPk"
                end
            end
        end
    
    
       
    elsif type == "Family Trip"
        
        if distance == "In North America"
                
            if season == "Summer"
                if temperature == "Warm"
                    answer = "Ocean City, Maryland "
                    video_link = "https://www.youtube.com/embed/JqAnO7vqefY"
                elsif temperature == "Cold"
                    answer = "Vancouver, Canada"
                    video_link = "https://www.youtube.com/embed/hU6a-b6ADSE"
                end
                        
            elsif season == "Fall"
                if temperature == "Warm"
                    answer = "Hilton Head Island, South Carolina"
                    video_link = "https://www.youtube.com/embed/L6oF-sG7Bdc"
                elsif temperature == "Cold"
                    answer = "Branson, Missouri"
                    video_link = "https://www.youtube.com/embed/LgDMYobhgcU"
                end
                    
            elsif season == "Winter"
                if temperature == "Warm"
                    answer = "Pheonix, Arizona"
                    video_link = "https://www.youtube.com/embed/j9iP5hezIgw"
                elsif temperature == "Cold"
                    answer = "Orlando, Florida"
                    video_link = "https://www.youtube.com/embed/LfCsOwMc3hk"
                end
                    
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Grand Canyon(Arizona)"
                    video_link = "https://www.youtube.com/embed/Eh_5Pnv39cY"
                elsif temperature == "Cold"
                    answer = "San Francisco, California"
                end
            end
    
       
        elsif distance == "Outside of North America"
        
            if season == "Summer"
                
                if temperature == "Warm"
                    answer = "Madrid, Spain"
                    video_link= "https://www.youtube.com/embed/hREcgljzKPA"
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
                    video_link= https://www.youtube.com/embed/C2o4suMs3I
                end
                
            elsif season == "Winter"
                if temperature == "Warm"
                    answer= "Rio de Janeiro, Brazil"
                    video_link= https://www.youtube.com/embed/ieWNzZPfZzk
                elsif temperature == "Cold"
                    answer = "Blue Lagoon, Iceland"
                end
                
            elsif season == "Spring"
                if temperature == "Warm"
                    answer = "Galapagos Islands, Ecuador"
                elsif temperature == "Cold"
                    answer = "Island of Bute, Scotland"
                    video_link= https://www.youtube.com/embed/C2o4suMs3I
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
            
           
           
            
    
return answer, video_link
end


    
