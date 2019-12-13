class StaticController < ApplicationController

    def about
        #the below code creates our view explicitly
        # render "some_page" 
        #rails will automatically look inside the directory with the same name as the controller
        # #it is also best practice to not use the name of the directory in case the name changes later on
   
        #no code will create our view implicity
        #rails automatically responds with the view that corresponds to the name of the specific method
    end

end