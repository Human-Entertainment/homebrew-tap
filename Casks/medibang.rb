cask 'medibang' do
  version '24.6'
  sha256 'c2d5cbc02984eabf1d392ba9d3ec22470d84d0572d24d9c4cd658a591aaa4106'

  url "https://medibangpaint.com/static/installer/MediBangPaintPro/MediBangPaintPro-#{version}.dmg"
  name 'medibang'
  homepage 'https://medibangpaint.com'

  app 'MediBangPaintPro.app'
  
  zap trash: [
            '~/Library/Application Support/Medibang',
            '~/Library/Saved Application State/com.medibang.cloudalpaca.savedState',
  ]
end

