require 'spec_helper'

module BitmapEditor
  describe MatrixCanvas do

    decribe 'creating a empty canvas' do
      context 'when create a matrix of 5 row and 6 lines' do
        it 'outputs' do
          "OOOOO
          OOOOO
          OOOOO
          OOOOO
          OOOOO
          OOOOO"
        end
      end
    end

  end
end
