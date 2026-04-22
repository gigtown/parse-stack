require "parse/stack"

# Set your specific Parse keys in your ENV. For all connection options, see
# https://github.com/modernistik/parse-stack#connection-setup
Parse.setup app_id:      ENV["PARSE_APP_ID"],
            api_key:     ENV["PARSE_REST_API_KEY"],
            master_key:  ENV["PARSE_MASTER_KEY"],
            webhook_key: ENV["PARSE_WEBHOOK_KEY"],
            server_url:  ENV["PARSE_SERVER_URL"] || "http://localhost:1337/parse"