module Pages
  module Docs
    class SetupSprockets < Page::Cell::Page

      def prepare

      end

      def response
        components {
          div class: "page-heading" do
            row do
              col desktop: 8, offset: { desktop: 2 } do
                div class: "page-content" do
                  heading size: 2, text: "Setup with Sprockets"
                  heading size: 5, text: "Classic Rails Assets Pipeline Setup"
                end
              end
            end
          end
          row do
            col desktop: 8, offset: { desktop: 2 } do
              div class: "page-content" do
                md path: "docs/setup_sprockets"
              end
            end
          end
        }
      end

    end
  end
end
