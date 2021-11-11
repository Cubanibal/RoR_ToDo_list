json.extract! tarea, :id, :descripcion, :completada, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)
