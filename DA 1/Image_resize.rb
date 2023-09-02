require 'thread'
require 'mini_magick'

MiniMagick.configure do |config|
  config.cli_path = 'C:\Program Files (x86)\GraphicsMagick-1.3.41-Q16'
end

# List of image filenames
image_filenames = ['A:\image-1.jpg', 'A:\image-2.jpg', 'A:\image-3.jpg']

# Function to process an image
def process_image(filename)
  image = MiniMagick::Image.open(filename)

  # Apply processing tasks (e.g., resizing, filters)
  image.resize('800x600')
  image.sepia_tone('80%')

  output_filename = File.join(File.dirname(filename), "processed_#{File.basename(filename)}")
  image.write(output_filename)


  puts "#{filename} processed and saved as #{output_filename}"
end

# Multi-threading
thread_pool = []
image_filenames.each do |filename|
  thread_pool << Thread.new(filename) do |f|
    process_image(f)
  end
end

thread_pool.each(&:join)  # Wait for all threads to finish

puts "All images processed!"
