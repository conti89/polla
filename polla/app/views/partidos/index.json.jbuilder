json.array!(@partidos) do |partido|
  json.extract! partido, :id, :equipo1, :equipo2, :res1, :res2
  json.url partido_url(partido, format: :json)
end
