json.extract! teacher, :id, :firstname, :middlename, :subject, :created_at, :updated_at
json.url teacher_url(teacher, format: :json)
