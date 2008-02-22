require 'merb/rack/servlet_helper'
helper = Merb::Rack::ServletHelper.instance
helper.load_merb

require 'merb/rack/servlet'
require 'merb/rack/servlet_session'
require 'merb/rack/servlet_setup'

Merb::Rack::Adapter.register %w{servlet}, :Servlet
Merb.register_session_type 'servlet', 
  'merb/rack/servlet_session', 
  'Using Java servlet sessions'    

config = {}
config[:merb_root] = helper.merb_root if helper.merb_root
config[:environment] = helper.merb_environment if helper.merb_environment

Merb.start(config)
