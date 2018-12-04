module Notable
  module UnverifiedRequest
  end
end

ActionController::Base.send(:include, Notable::UnverifiedRequest)
