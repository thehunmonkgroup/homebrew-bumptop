cask :v1 => 'bumptop' do
  version '1.06'
  sha256 '666ebe370744cf98e4afe8667fb2b0b71e1a63c85f18a8a96a586420940dadd3'

  url 'https://dl.dropboxusercontent.com/s/5kggqgsregfhfv6/BumpTop-1.06.dmg'
  homepage 'https://code.google.com/p/bumptop'
  license :oss

  app 'BumpTop.app'
  caveats 'The project is no longer officially maintained, but seems to work fine (with some minor glitches on some OS X versions).'
end
