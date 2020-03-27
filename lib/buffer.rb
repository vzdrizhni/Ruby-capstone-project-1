class Buffer
  attr_accessor :file_path, :content_string, :line_count

  def initialize(file_path)
    @file_path = file_path
    @content_string = content_string.length
    @line_count = content_string.length
  end

end