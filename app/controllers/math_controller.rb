class MathController < ApplicationController 
  def process_addition
    @first = params.fetch("first").to_f
    @second = params.fetch("second").to_f
    @result = @first + @second

    render({ :template => "math_templates/add_results.html.erb"})
  end

  def add_form
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def process_subtraction
    @first = params.fetch("first").to_f
    @second = params.fetch("second").to_f
    @result = @first - @second

    render({ :template => "math_templates/sub_results.html.erb"})
  end

  def sub_form
    render({ :template => "math_templates/sub_form.html.erb"})
  end 

end
