class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.5.5'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 'd40b9f1d2b8bf4fea4b1d70313f75b797c73239d52ec19c9cc7e6be01c1a4a76'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
    bin.install 'demitas-exec'
  end
end
