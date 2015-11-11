if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIQVHGCLPJ7CCVEQQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['jbanalytical']
  end
end
