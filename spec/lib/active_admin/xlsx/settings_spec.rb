require 'spec_helper'

describe "Xlsx Settings" do
  let(:app)           { ActiveAdmin::Application.new }
  let(:ns)            { ActiveAdmin::Namespace.new(app, "Admin") }
  let(:post_resource) { ns.register Post }

  it "should be disabled globally by default" do
    # Note: the default initializer would set it to true

    app.xlsx_export_enabled.should be_false
    ns.should_not be_xlsx_export_enabled
    post_resource.batch_actions_enabled?.should be_false
  end
end
