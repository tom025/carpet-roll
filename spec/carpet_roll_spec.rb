require 'spec_helper'
require 'carpet_roll'

describe CarpetRoll do
  describe 'get /' do
    it 'returns successfuly' do
      get '/'
      last_response.should be_successful
    end
  end
end
