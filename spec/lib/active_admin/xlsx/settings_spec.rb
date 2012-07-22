require 'spec_helper'

describe "Xlsx Settings" do
  let(:app)           { ActiveAdmin::Application.new }
  let(:ns)            { ActiveAdmin::Namespace.new(app, "Admin") }
  let(:post_resource) { ns.register Post }
end
