require "bundler/setup"

ENV["MT_NO_EXPECTATIONS"] = "1"

require "minitest/autorun"
require "minitest/pride"

require "uppy/s3_multipart"
