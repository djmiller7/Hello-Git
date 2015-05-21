
require 'spec_helper'


describe 'HelloGit, Unit' do

  let(:nodule) { HelloGit }


  it 'is defined' do
    expect(Object.const_defined?(:HelloGit)).to be true
  end

  it 'says hello' do
    expect(nodule.const_defined?(:LANG_OPTIONS)).to be true
  end

end
