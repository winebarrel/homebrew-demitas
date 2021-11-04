class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.4.2'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 'c89ec26c9fb96fd95919ca3c4497700436b80c367f110a0c76b78b4968e1bee6'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
  end
end
