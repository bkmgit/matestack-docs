class Docs::Pages::ComponentsApi < Docs::Pages::Base
  def prepare
    super
    @github_api_md_path = "#{@github_base_url}/#{@branch}/docs/api/2-components/#{@file}"
    @sub_title = "Components API Documentation"
  end
end