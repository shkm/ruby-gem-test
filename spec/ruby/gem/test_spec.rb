# frozen_string_literal: true

RSpec.describe Ruby::Gem::Test do
  it "has a version number" do
    expect(Ruby::Gem::Test::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
