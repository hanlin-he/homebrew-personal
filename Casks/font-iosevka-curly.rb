cask 'font-iosevka-curly' do
    version '3.0.1'
    sha256 'acc5563623dfce277b607bee1be6fb314c0eebc4db9d6ea4ab7233bab45c7b78'
  
    url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
    appcast 'https://github.com/be5invis/Iosevka/releases.atom'
    name 'Iosevka Curly'
    homepage 'https://github.com/be5invis/Iosevka/'
  
    font 'iosevka-curly-bold.ttc'
    font 'iosevka-curly-extrabold.ttc'
    font 'iosevka-curly-extralight.ttc'
    font 'iosevka-curly-heavy.ttc'
    font 'iosevka-curly-light.ttc'
    font 'iosevka-curly-medium.ttc'
    font 'iosevka-curly-regular.ttc'
    font 'iosevka-curly-semibold.ttc'
    font 'iosevka-curly-thin.ttc'
  end