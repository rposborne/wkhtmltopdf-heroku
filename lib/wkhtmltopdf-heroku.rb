# config/initializers/pdfkit.rb
PDFKit.configure do |config|
  config.wkhtmltopdf = File.expand_path "../bin/wkhtmltopdf-darwin", __FILE__
  # config.default_options = {
  #   :page_size => 'Legal',
  #   :print_media_type => true
  # }
  # config.root_url = "http://localhost" # Use only if your external hostname is unavailable on the server.
end
