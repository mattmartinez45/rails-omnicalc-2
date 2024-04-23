class RoutingController < ApplicationController
  def show_addition_form
    render({ :template => "pages/addition_form" })
  end

  def add_these
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number + @second_number
    render({ :template => "pages/add_results" })
  end

  def show_division_form
    render({ :template => "pages/division_form" })
  end

  def divide_these
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result =  @first_number / @second_number
    render({ :template => "pages/divide_result" })
  end

  def multiply_these
    render({ :template => "pages/multiplication_form" })
  end

  def multiply
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result =  @first_number * @second_number
    render({ :template => "pages/multiply_result" })
  end

  def show_sub_form
    render({ :template => "pages/subtraction_form" })
  end

  def subtract
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f
    @result =  @second_number - @first_number
    render({ :template => "pages/sub_results" })
  end

end
