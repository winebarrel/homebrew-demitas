class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.4.0'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.gz"
  sha256 '57c358388f0f283fc2b560653af1d4ae569ec1f25eeeb9fc0c9b1f11ab8c51a8'
  license 'MIT'

  depends_on 'ecs-exec-pf'

  def install
    bin.install 'demitas'
  end
end
