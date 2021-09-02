# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'ProyectoPrueba' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  
  source 'https://github.com/CocoaPods/Specs.git'
  source 'https://github.com/alejandroCastillo7768/MobilePodspecs.git'
  
  
  $workspace = ENV['IOS_WORKSPACE']
  
# Especificación de la ubicación del podspec

# pod 'ModelsModule', :git => 'https://github.com/alejandroCastillo7768/ModelsModule.git'

# Obtiene la librería 'MyLib' con su respectiva versión a través de la ruta y las espeficaciones del podspec obtenido arriba

# Módulo creado con 'pod lib create' por defecto
pod 'MyLib', :path => $workspace + 'MyLib', :testspecs => ['Tests']

# Módulo creado con template, con url base en 'ios-native-ncuenta'
pod 'ModuleTest', :testspecs => ['Tests']

#pod 'MyLib', '~> 1.3.0', :testspecs => ['Tests']
pod 'MyLoginModule', '~> 1.1.0'

# pod 'MyLib', :git => 'https://github.com/alejandroCastillo7768/MyLib.git', :testspecs => ['Tests']

  # Pods for ProyectoPrueba

end



