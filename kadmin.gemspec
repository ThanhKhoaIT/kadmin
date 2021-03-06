# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kadmin"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ThanhKhoaIT"]
  s.date = "2014-09-06"
  s.description = "Copyright: ThanhKhoaIT"
  s.email = "thanhkhoait@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/kadmin/favicon.ico",
    "app/assets/images/kadmin/glyphicons-halflings-white.png",
    "app/assets/images/kadmin/glyphicons-halflings.png",
    "app/assets/javascripts/kadmin/application.js",
    "app/assets/javascripts/kadmin/bootstrap.js",
    "app/assets/stylesheets/kadmin/application.css",
    "app/assets/stylesheets/kadmin/bootstrap-responsive.css",
    "app/assets/stylesheets/kadmin/bootstrap.css",
    "app/assets/stylesheets/kadmin/font-awesome.min.css",
    "app/assets/stylesheets/kadmin/fonts/fontawesome-webfont.eot",
    "app/assets/stylesheets/kadmin/fonts/fontawesome-webfont.svg",
    "app/assets/stylesheets/kadmin/fonts/fontawesome-webfont.ttf",
    "app/assets/stylesheets/kadmin/fonts/fontawesome-webfont.woff",
    "app/assets/stylesheets/kadmin/reset.css",
    "app/assets/stylesheets/kadmin/styles.scss",
    "app/controllers/kadmin/dashboard_controller.rb",
    "app/controllers/kadmin_controller.rb",
    "app/views/kadmin/dashboard/index.html.erb",
    "app/views/layouts/kadmin.html.erb",
    "config/routes.rb",
    "kadmin.gemspec",
    "lib/generators/kadmin/install_generator.rb",
    "lib/kadmin.rb",
    "lib/kadmin/version.rb"
  ]
  s.homepage = "https://github.com/ThanhKhoaIT/kadmin"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Karl admin panel"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, ["= 3.0.0.rc"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<devise>, ["= 3.0.0.rc"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>, ["= 3.0.0.rc"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

