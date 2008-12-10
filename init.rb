# Include hook code here
ActionController::Base.send :include, CallRake
ActiveRecord::Base.send :include, CallRake