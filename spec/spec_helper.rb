$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'aliyun'
require 'yaml'

def load_options
  {:access_key_id => ENV['ACCESS_KEY_ID'], :access_key_secret => ENV['ACCESS_KEY_SECRET']}
end
