cask 'memorize.ai' do
  version '1.0.0'
  sha256 '2ab0ab7891ce5a012d503e23c585a53453eadcbd5384b654520fd6a242200169'

  url "https://github.com/memorize-ai/desktop/releases/download/v#{version}/memorize.ai-#{version}.dmg"
  name 'memorize.ai'
  homepage 'https://memorize.ai/'
  appcast 'https://github.com/memorize-ai/desktop/releases.atom'

  app 'memorize.ai.app'
end
