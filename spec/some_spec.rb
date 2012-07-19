require 'spec_helper'

describe "quiz" do
  let(:input_data) do
    {:some => 'input'}
  end

  let(:result) do
    "some: input"
  end

  subject do
    input_data
  end

  it { should == result }
end
