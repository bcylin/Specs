Pod::Spec.new do |s|
  s.name         = "TreasureData-tvOS-SDK"
  s.version      = "0.1.14"
  s.summary      = "TreasureData SDK for iOS."
  s.license      = "Apache"
  s.author       = { "TreasureData" => "mitsu@treasure-data.com" }
  s.homepage     = "https://github.com/treasure-data/td-ios-sdk"
  s.platform     = :tvos
  s.requires_arc = true
  s.source       = { :git => "https://github.com/bcylin/td-ios-sdk.git", :commit => "4313913" }
  s.source_files = 'TreasureData'
  s.library      = 'z'
  s.frameworks   = ['Security']
  s.public_header_files = ["TreasureData/TreasureData.h", "TreasureData/TDClient.h"]
  s.dependency "KeenClientTD", '= 3.2.25'
end
