json.extract! parkingevent, :id, :parkrequest, :parkallowed, :parkcompleted, :getbikecompleted, :created_at, :updated_at
json.url parkingevent_url(parkingevent, format: :json)
