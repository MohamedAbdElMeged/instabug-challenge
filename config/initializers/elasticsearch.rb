Elasticsearch::Model.client = Elasticsearch::Client.new log: true, host: ENV['ES_HOST'], retry_on_failure: true

# client = Elasticsearch::Client.new(host: ENV['ES_HOST'])
