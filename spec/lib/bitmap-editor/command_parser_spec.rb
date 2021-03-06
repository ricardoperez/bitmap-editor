# I M N - Create a new M x N image with all pixels coloured white (O).
# C - Clears the table, setting all pixels to white (O).
# L X Y C - Colours the pixel (X,Y) with colour C.
#
# V X Y1 Y2 C - Draw a vertical segment of colour C in column X between rows Y1 and Y2 (inclusive).
#
#H X1 X2 Y C - Draw a horizontal segment of colour C in row Y between columns X1 and X2 (inclusive).
#
# F X Y C - Fill the region R with the colour C. R is defined as: Pixel (X,Y) belongs to R. Any other pixel which is the same colour as (X,Y) and shares a common side with any pixel in R also belongs to this region.
#
# S - Show the contents of the current image
# X - Terminate the session
module BitmapEditor
  describe CommandParser do
    describe 'handling commands with right paramters' do
      context 'when pressing I' do
        it 'execute create matrix cmd' do
        end
      end
      context 'when pressing C' do
        it 'execute clear table cmd' do
        end
      end
      context 'when pressing L' do
        it 'execute colour cmd' do
        end
      end
      context 'when pressing V' do
        it 'execute draw vertical line cmd' do
        end
      end
      context 'when pressing H' do
        it 'execute draw horizontal line cmd' do
        end
      end
      context 'when pressing F' do
        it 'execute fill region cmd' do
        end
      end
      context 'when pressing S' do
        it 'execute show content cmd' do
        end
      end
      context 'when pressing X' do
        it 'execute terminate session cmd' do
        end
      end
    end
  end
end
