class ProductVariation
  include Paperclip::Glue
  has_attached_file :photo, ::PaperclipConfig.options
  key :photo_file_name, String  
end