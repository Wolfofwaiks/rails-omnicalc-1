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
    render({ :template=> "templates/random" })
  end

  def hippo
    render({ :template=> "templates/square_results" })
  end

  def mamba
    render({ :template=> "templates/squarerootresults" })
  end

  def giraffe
    render({ :template=> "templates/pmtresults" })
  end

  def impala
    render({ :template=> "templates/randomresults" })

  end


end 
