class DemoController < ApplicationController
  layout false
  def index
  end
  def hello
    @arreglo=[11,12,13,14,15]
    render('hello')
  end

end

