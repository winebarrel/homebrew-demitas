class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.4.3'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 '24513478450c857ed024d425620dbcb768c0f2cf885746e59e6f9be369d1f34c'
  license 'MIT'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
  end
end
