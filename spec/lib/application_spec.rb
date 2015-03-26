require 'spec_helper'

module BitmapEditor
  describe Application do
    subject { described_class.new }

    describe 'showing bitmap' do

      context 'after a sets of commands' do
        let(:command1) { 'I 5 6' }
        let(:command2) { 'L 2 3 A' }

        context 'and request output' do
          let(:command3) { 'S' }

          it 'shows' do
            "OOOOO
            OOOOO
            OAOOO
            OOOOO
            OOOOO
            OOOOO"
          end
        end
      end

      context 'another set of commands' do
        let(:command1) { 'F 3 3 J' }
        let(:command2) { 'V 2 3 4 W' }
        let(:command3) { 'H 3 4 2 Z' }

        context 'and request output' do
          let(:command3) { 'S' }
          it 'shows' do
            "JJJJJ
            JJZZJ
            JWJJJ
            JWJJJ
            JJJJJ
            JJJJJ"
          end
        end
      end

    end
  end
end
