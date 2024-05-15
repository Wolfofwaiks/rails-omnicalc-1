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
    if params[:user_number].present?
      @the_num = params[:user_number].to_f
      @the_result = @the_num ** 2
      render({ :template=> "templates/square_results" })
    else
      render({ :template=> "templates/homepage" })
    end
  end

  def mamba
    if params[:user_number].present?
      @the_num = params[:user_number].to_f
      @the_result = Math.sqrt(@the_num)
      render({ :template=> "templates/squarerootresults" })
    else
      render({ :template=> "templates/squarerootnew" })
    end 
  end

  def giraffe
    render({ :template=> "templates/pmtresults" })
  end

  def impala
    render({ :template=> "templates/randomresults" })

  end


end 
