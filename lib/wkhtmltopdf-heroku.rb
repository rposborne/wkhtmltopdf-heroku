WKHTMLTOPDF_PATH = File.expand_path "../../bin/wkhtmltopdf-linux-amd64", __FILE__

begin
  require 'pdfkit'

  PDFKit.configure do |config|
    config.wkhtmltopdf = WKHTMLTOPDF_PATH
  end
rescue LoadError
end

begin
  require 'wicked_pdf'

  WickedPdf.config[:exe_path] = WKHTMLTOPDF_PATH
rescue LoadError
end

begin
  require 'wisepdf'

  Wisepdf::Configuration.configure do |config|
    config.wkhtmltopdf = WKHTMLTOPDF_PATH
  end
rescue LoadError
end
