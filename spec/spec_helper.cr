require "spec"

# REDIS_URL for CI, redis:/// to run spec test locally
def redis_uri
  URI.parse(ENV["REDIS_URL"]? || "redis:///")
end
