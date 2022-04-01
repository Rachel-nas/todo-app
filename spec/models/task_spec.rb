require 'rails_helper'

RSpec.describe Task, type: :model do
  context "title not present" do
    let(:task) { create(:task, title: "") }

    it "adds the correct error key" do
      expect(task).not_to be_valid
      expect(task.errors).to have_key(:title)  
    end
  end
end
