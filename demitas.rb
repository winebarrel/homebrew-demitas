class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.5.2'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 'cff266b34360b6535bb5cbc955c449b810dd5c82e6b48e2a7903c4baf3e85e4e'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
    bin.install 'demitas-exec'
  end
end
