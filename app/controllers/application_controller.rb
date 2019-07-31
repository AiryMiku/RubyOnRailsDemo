class ApplicationController < ActionController::Base

  def hello
    render json: {
        data: {
            msg: 'hello airy'
        }
    }
  end
end
