class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.1.0'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.gz"
  sha256 'b6b81857cf2dab43fbe27b3afdb4be51bf109546b59d8a7c400071039dc799c0'
  license 'MIT'

  def install
    bin.install 'demitas'
  end
end
