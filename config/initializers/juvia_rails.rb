JuviaRails.configure do |config|
  config.server_url    = '/juvia_proxy' #ENV['JUVIA_BASE_URL']
  config.site_key      = ENV['CERTIFICATE_JUVIA_SITE_KEY']
  config.comment_order = 'latest-first'
end