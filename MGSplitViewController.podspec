Pod::Spec.new do |s|
  s.name     = 'MGSplitViewController'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = 'A flexible, advanced split-view controller for iPad developers. (Brandymint fork)'
  s.license  = 'MIT'
  s.homepage = 'https://github.com/BrandyMint/MGSplitViewController'
  s.author   = { 'Matt Gemmell' => 'matt@mattgemmell.com' }
  s.source   = { :git           => 'https://github.com/BrandyMint/MGSplitViewController.git',
                 :commit        => '580747fc57bdd5139de94fca25e8fe95e2dfd908' }

  s.source_files = 'Classes/MGSplit{ViewController,DividerView,CornersView}.*'
end
