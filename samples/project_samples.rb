require 'ruble'

project_sample t(:field_service) do |s|
  s.id = "com.appcelerator.titanium.appc.mobile.samples.mapping"
  s.category = "com.appcelerator.titanium.appc.mobile.samples.category"
  s.location = "git://github.com/appcelerator/Field-Service-App.git"
  s.description = t(:field_service_description)
  s.natures = ["com.appcelerator.titanium.alloy.core.nature","com.appcelerator.titanium.mobile.nature", "com.aptana.projects.webnature"]
  s.icon = "http://preview.appcelerator.com/dashboard/img/icons/icon_geo.png"
end
