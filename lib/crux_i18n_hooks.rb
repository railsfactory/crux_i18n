class CruxI18nHooks < Spree::ThemeSupport::HookListener
 insert_after :admin_configurations_menu do
    %(<%= configurations_menu_item(I18n.t('language_settings'), admin_language_path, I18n.t('manage_language_settings')) %>)
  end
  end