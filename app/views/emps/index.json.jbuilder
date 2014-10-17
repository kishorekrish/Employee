json.array!(@emps) do |emp|
  json.extract! emp, :id, :name, :age, :address, :email
  json.url emp_url(emp, format: :json)
end
