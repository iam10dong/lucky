class HoorayController < ApplicationController
    def gotcha
        

            @luckynumber = [
        "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20",
        "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38",
        "39", "40", "41", "42", "43", "44", "45"
            ]
        @ball_1= @luckynumber.sample
        @ball_2= @luckynumber.sample
        @ball_3= @luckynumber.sample
        @ball_4= @luckynumber.sample
        @ball_5= @luckynumber.sample
        @ball_6= @luckynumber.sample
        
     
    end
    
end
