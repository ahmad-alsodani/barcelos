class PaperclipConfig < Settingslogic
  source "#{Rails.root}/config/paperclip.yml"
  namespace Rails.env
end