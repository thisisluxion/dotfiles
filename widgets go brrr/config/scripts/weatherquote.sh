#!/bin/bash

w=$(curl -s "wttr.in/YOUR_CITY?format=%C")
if [[ $w = 'Clear' ]]; then
                echo "      The sky is crystal clear! \nDon't forget to take a look at the stars!"  
elif [[ $w = 'Sunny' ]];then 
                echo "       It'a sunny day! \nPerfect time to go for a walk!"
elif [[ $w = 'Partly cloudy' ]]; then
                echo "     There are a few clouds out there \nGotta be quick before the sun disappears..."
elif [[ $w = 'Cloudy' ]]; then                                                               
                echo "   It's calm and cloudy \nYou could relax and read a book..."
elif [[ $w = 'Overcast' ]]; then         
                echo "   It's calm and cloudy \nYou could relax and read a book..." 
elif [[ $w = 'Mist' ]]; then         
                echo "     It's misty outside \nBe careful not to get lost..." 
elif [[ $w = 'Patchy rain possible' ]]; then         
                echo "   It might rain a bit later... \nBetter take your umbrella..." 
elif [[ $w = 'Patchy snow possible' ]]; then         
                echo "Maybe it will snow later! \n  Put on your heavy jacket!" 
elif [[ $w = 'Patchy sleet possible' ]]; then         
                echo "It seems like it's gonna hail \n     Don't go outside..." 
elif [[ $w = 'Patchy freezing drizzle possible' ]]; then         
                echo "   It's very cold outside \nTake your gloves just to be sure..." 
elif [[ $w = 'Thundery outbreaks possible' ]]; then         
                echo "There might be a thunderstorm \n   Stay at home, it's safer..." 
elif [[ $w = 'Blowing snow' ]]; then         
                echo " That's a snowstorm right there! \nThe wind will be freezing cold..." 
elif [[ $w = 'Blizzard' ]]; then         
                echo "              It's stormy \nRemember to stay tucked under your bedsheets!" 
elif [[ $w = 'Fog' ]]; then         
                echo "     It's foggy outside \nBe careful not to get lost..."
elif [[ $w = 'Freezing fog' ]]; then         
                echo "        It's cold and foggy \nIf you get lost it might be a problem..." 
elif [[ $w = 'Patchy light drizzle' ]]; then         
                echo "           Very humid weather today \nA perfect day to stay warm in your bedroom..." 
elif [[ $w = 'Light drizzle' ]]; then         
                echo "           Very humid weather today \nA perfect day to stay warm in your bedroom..." 
elif [[ $w = 'Freezing drizzle' ]]; then         
                echo "      It's humid and cold outside \nBring your heavy jacket and beanie with you..." 
elif [[ $w = 'Heavy freezing drizzle' ]]; then         
                echo "      It's humid and cold outside \nBring your heavy jacket and beanie with you..." 
elif [[ $w = 'Patchy light rain' ]]; then         
                echo "It might rain a bit later... \n Better take your umbrella..." 
elif [[ $w = 'Light rain' ]]; then         
                echo "     It's a bit rainy today \nChill out and drink a cup of tea!" 
elif [[ $w = 'Moderate rain at times' ]]; then         
                echo "     It's a bit rainy today \nChill out and drink a cup of tea!" 
elif [[ $w = 'Heavy rain' ]]; then         
                echo "    Wow, look at the rain! \nStaying home seems like a good idea..." 
elif [[ $w = 'Light freezing rain' ]]; then         
                echo "          It's rainy and cold... \nDon't stay out for too long or you might get sick..." 
elif [[ $w = 'Moderate or heavy freezing rain' ]]; then         
                echo "          It's rainy and cold... \nDon't stay out for too long or you might get sick..." 
elif [[ $w = 'Light sleet' ]]; then         
                echo "      It's sleeting a bit \nGotta be careful if you go outside..." 
elif [[ $w = 'Moderate or heavy sleet' ]]; then         
                echo "           It's hailing \nBe careful not to get hit by anything!" 
elif [[ $w = 'Patchy light snow' ]]; then         
                echo "         It's snowing a bit! \nMaybe tomorrow the town will be all white!" 
elif [[ $w = 'Light snow' ]]; then         
                echo "         It's snowing a bit! \nMaybe tomorrow the town will be all white!" 
elif [[ $w = 'Patchy moderate snow' ]]; then         
                echo "    It's gonna snow today! \nTake your jumper and enjoy the day!" 
elif [[ $w = 'Moderate snow' ]]; then         
                echo "    It's gonna snow today! \nTake your jumper and enjoy the day!" 
elif [[ $w = 'Patchy heavy snow' ]]; then         
                echo "Everything is white and calm today... \n  Drink some hot chocolate and chill!" 
elif [[ $w = 'Heavy snow' ]]; then         
                echo "Everything is white and calm today... \n  Drink some hot chocolate and chill!" 
elif [[ $w = 'Ice pellets' ]]; then         
                echo "           It's hailing \nBe careful not to get hit by anything!" 
elif [[ $w = 'Light rain shower' ]]; then         
                echo "     It's a bit rainy today \nChill out and drink a cup of tea!" 
elif [[ $w = 'Moderate or heavy rain shower' ]]; then         
                echo "   Wow, look at the rain! \nStaying home seems like a good idea..." 
elif [[ $w = 'Torrential rain shower' ]]; then         
                echo "   Wow, look at the rain! \nStaying home seems like a good idea..." 
elif [[ $w = 'Light sleet showers' ]]; then         
                echo "      It's sleeting a bit \nGotta be careful if you go outside..." 
elif [[ $w = 'Moderate or heavy sleet showers' ]]; then         
                echo "           It's hailing \nBe careful not to get hit by anything!" 
elif [[ $w = 'Light snow showers' ]]; then         
                echo "         It's snowing a bit! \nMaybe tomorrow the town will be all white!" 
elif [[ $w = 'Moderate or heavy snow showers' ]]; then         
                echo "Everything is white and calm today... \n  Drink some hot chocolate and chill!" 
elif [[ $w = 'Patchy light rain with thunder' ]]; then         
                echo " A thunderstorm, that sucks... \nIt's still really cool to look at though!"
elif [[ $w = 'Moderate or heavy rain with thunder' ]]; then         
                echo " A thunderstorm, that sucks... \nIt's still really cool to look at though!" 
elif [[ $w = 'Patchy light snow with thunder' ]]; then         
                echo "It's snowing, but don't go outside \n The lightnings are still dangerous!" 
elif [[ $w = 'Moderate or heavy snow with thunder' ]]; then         
                echo "It's snowing, but don't go outside \n The lightnings are still dangerous!" 
else
        echo "No weather available? \n That's a bit weird..."
fi
