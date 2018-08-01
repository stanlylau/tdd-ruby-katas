require 'rspec'

require_relative '../lib/hello.rb'


describe Hello do
  it 'should do something' do
    expect(Hello.say).to eq('world')
  end
end

