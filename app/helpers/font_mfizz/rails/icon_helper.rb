module FontMfizz
  module Rails
    module IconHelper
      # Creates an icon tag given an icon name and possible icon
      # modifiers.
      #
      # Examples
      #
      #   fm_icon "icon-ruby" "I'm Ruby!"
      #   # => <i class="icon-ruby"></i> I'm Ruby!
      #
      def fm_icon(names = "icon-ruby", text = "")
        classes = []
        options = {}
        options[:class] = classes
        classes << Private.icon_names(names)
        icon = content_tag(:i, nil, options)
        Private.icon_join(icon, text)
      end

      module Private
        extend ActionView::Helpers::OutputSafetyHelper

        def self.icon_join(icon, text)
          return icon if text.blank?
          elements = [icon, ERB::Util.html_escape(text)]
          safe_join(elements, " ")
        end

        def self.icon_names(names = [])
          names.is_a?(Array) ? names : names.to_s.split(/\s+/)
        end

      end
    end
  end
end
