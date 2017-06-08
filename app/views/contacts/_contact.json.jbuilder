json.extract! contact, :id, :user_id, :first_name, :last_name, :email, :notes, :created_at, :updated_at
json.url contact_url(contact, format: :json)
