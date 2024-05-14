class ZebraController < ApplicationController
  def rules 
    render({ :template=> "templates/homepage" })

  end 

  def lion
    render({ :template=> "templates/homepage" })
  end

  def hyena
    render({ :template=> "templates/squarerootnew" })

  end

  def tiger
    render({ :template=> "templates/payment" })

  end

  def bear
    render({ :template=> "templates/payment" })
  end



end 
