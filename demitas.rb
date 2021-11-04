class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.4.1'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 '03a8b818f22dc4503ab8a28891b990519a9d1bbf92379b05cdd75b9528e996a0'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitaspf'
  end
end
