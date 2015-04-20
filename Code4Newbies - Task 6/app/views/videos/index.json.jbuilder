json.array!(@videos) do |video|
  json.extract! video, :id, :wistia, :description
  json.url video_url(video, format: :json)
end
