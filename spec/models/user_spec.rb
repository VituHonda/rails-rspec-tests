require 'rails_helper'
require 'spec_helper.rb'
require 'user'

RSpec.describe User, type: :model do

  it "is valid if the level is not between 1 and 99" do



  end


  it "returns the correct hero title" do

    user = User.create(nickname: 'Chronos', kind: :wizard, level: 1)
    expect(user.title).to eq('wizard Chronos #1')

  end


end