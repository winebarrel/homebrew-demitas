class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.4.4'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 'f5184dd4f71b99afee49295234e747b38bea4a2a53b8df902c01c889523debf0'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
  end
end
