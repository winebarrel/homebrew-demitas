class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.6.0'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 '19ae1338783a4b80d38672b6de52819018eb67e88550780329832c01c79d9e60'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
    bin.install 'demitas-exec'
  end
end
