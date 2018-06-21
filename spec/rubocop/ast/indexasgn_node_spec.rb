# frozen_string_literal: true

RSpec.describe RuboCop::AST::IndexasgnNode do
  let(:indexasgn_node) { parse_source(source).ast }

  describe '.new' do
    let(:source) do
      ['foo[1] = "c"']
    end

    it { expect(case_node.is_a?(described_class)).to be(true) }
  end
end
