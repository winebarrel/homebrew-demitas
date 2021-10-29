class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.2.0'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.gz"
  sha256 'b94d949def8f6c94649001f1aa6fdc5bcb4336b93e6334e534fc30a0897c45b8'
  license 'MIT'

  def install
    bin.install 'demitas'
  end
end
