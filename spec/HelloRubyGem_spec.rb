require_relative '../lib/HelloRubyGem.rb'

describe HelloRubyGem do

  it "should be able to say hello" do

    expect(HelloRubyGem.hello).to eq('hello')
  end

end