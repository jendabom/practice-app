class PagesController < ApplicationController
  def hello_method
    render json: { text: 'hello', title: 'whats up', "house":[{text: 'yo', title: 'bye'}], fast: 'check'}
  end

  def show
    render html: '<div>I tell you cool things.</div>'.html_safe
  end

  def goodbye
    render html: '<div>Ciao for now!</div>'.html_safe
  end
end
