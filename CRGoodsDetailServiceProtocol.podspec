
Pod::Spec.new do |s|

s.name = "CRGoodsDetailServiceProtocol"

s.version = "0.0.1"

s.summary = "CRGoodsDetailServiceProtocol."

s.description = <<-DESC 
		this is CRGoodsDetailServiceProtocol
		DESC

s.homepage = "https://github.com/xiaoshangWow.CRGoodsDetailServiceProtocol"

s.license = { :type => "MIT", :file => "FILE_LICENSE" }

s.author = { "许磊" => "lxu@jinhetech.com" }

s.platform = :ios, "7.0"

s.source = = { :git => "https://github.com/xiaoshangWow/CRGoodesDetailServiceProtocol.git", :tag => s.version }

s.source_files = "CRGoodsDetailServiceProtocol/CRGoodsDetailServiceProtocol/**/*.{h,m}"

s.framework = "UIKit"

end
