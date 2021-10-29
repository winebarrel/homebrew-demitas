class Demitas < Formula
  desc 'Wrapper for ecspresso that creates task definitions at run time.'
  homepage 'https://github.com/winebarrel/demitas'
  version '0.3.0'
  url "https://github.com/winebarrel/demitas/releases/download/v#{version}/demitas_v#{version}_darwin_amd64.gz"
  sha256 '0fa78e6b416794dba56b865b86183376b1ec13d76b411b5578096166abc151d3'
  license 'MIT'

  def install
    bin.install 'demitas'
  end
end
