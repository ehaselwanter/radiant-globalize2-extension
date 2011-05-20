module Globalize2::LocalizedContent
  def localized_content_for *fields
    fields.each do |field|
      class_eval %{
        def #{field}_with_localized_content
          I18n.with_locale(Globalize2Extension.content_locale) do
            #{field}_without_localized_content
          end
        end

        def #{field}_with_localized_content=(value)
          I18n.with_locale(Globalize2Extension.content_locale) do
            #{field}_without_localized_content=value
          end
        end

      }

      alias_method_chain field, :localized_content
      alias_method_chain "#{field}=".to_sym, :localized_content


      Globalize2Extension.locales.each do |locale|
        define_method :"#{field}_#{locale}" do
          send "#{field}_without_localized_content", locale
        end

        define_method :"#{field}_#{locale}=" do |val|
          val = nil if val.blank?

          self.class.with_locale locale do
            send "#{field}_without_localized_content=", val
          end
        end
      end

    end
  end
end