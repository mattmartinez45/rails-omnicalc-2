class RoutingController < ApplicationController
  def show_addition_form
    render({ :template => "addition_templates/addition_form" })
  end

  def add_these
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number + @second_number
    render({ :template => "addition_templates/add_results" })
  end

  def show_division_form
    render({ :template => "division_templates/division_form" })
  end

  def divide_these
    @first_number = params.fetch("first_num")
    @second_number = params.fetch("second_num").to_f
    @result =  first_number / @second_number
    render({ :template => "division_templates/divide_result" })
  end

  def show_multiplication_form
    render({ :template => "multiply_template/multiplication_form" })
  end

  def multiply_these
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_num").to_f
    @result =  @first_number * @second_number
    render({ :template => "multiply_templates/multiply_results" })
  end

  def show_subtraction_form
    render({ :template => "subtraction_templates/subtraction_form" })
  end

  def subtract_these
    @first_number = params.fetch("first_num").to_f
    second_number = params.fetch("second_num").to_f
    @result =  @second_number - @first_number
    render({ :template => "subtraction_templates/subtract_results" })
  end

end
