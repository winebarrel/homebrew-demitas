class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.5.9'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.tar.gz"
  sha256 '703f539f4e08938c6a0a8fbd77d0871cab08c7eeb96e6dff83605c3172a5e264'
  license 'MIT'

  depends_on 'ecs-exec-pf'

  def install
    bin.install 'demitas'
    bin.install 'demitas-pf'
    bin.install 'demitas-exec'
  end
end
