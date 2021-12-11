class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.5.10'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 '4a990a7a022e38d2f4cbf3ea521ba40b1f3dbffd577fd9aacd0a66059c8219c4'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
    bin.install 'demitas-exec'
  end
end
