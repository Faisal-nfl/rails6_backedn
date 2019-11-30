class Users < Grape::API
  # include Authentication
  resource :users do
    desc 'Return all users'
    get '' do
      User.all
    end
  end
end
