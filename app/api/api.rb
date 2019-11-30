class API < Grape::API
  include Defaults
  mount Users

  add_swagger_documentation(
    api_version: 'v1',
    hide_documentation_path: true,
    hide_format: true
  )
end
