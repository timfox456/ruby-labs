class EvaluatorController < ApplicationController
  def compute
    # Store the value of the key expr in an
    # instance variable named @expression
    @expression = params[:expr]

    # Output to server console,for testing purposes,
    # the result of evaluating the given expression.
    puts "The expression: " + @expression
    puts "Evaluates to: " + eval(@expression).to_s
  end
end
