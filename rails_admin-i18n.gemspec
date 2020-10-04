# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rails_admin-i18n 1.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_admin-i18n".freeze
  s.version = "1.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nam Pham Trung, Luiz Picolo".freeze]
  s.date = "2020-10-04"
  s.description = "Translations for the rails_admin gem".freeze
  s.email = ["puma.puma07@gmail.com, luizpicolo@gmail.com".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rails_admin-i18n.rb",
    "locales/be.yml",
    "locales/cs.yml",
    "locales/de.yml",
    "locales/el.yml",
    "locales/en-US.yml",
    "locales/en.yml",
    "locales/es-MX.yml",
    "locales/es.yml",
    "locales/fi-FI.yml",
    "locales/fr.yml",
    "locales/he.yml",
    "locales/id.yml",
    "locales/it.yml",
    "locales/ja.yml",
    "locales/ko-KR.yml",
    "locales/lt.yml",
    "locales/nb-NO.yml",
    "locales/nl.yml",
    "locales/pl.yml",
    "locales/pt-BR.yml",
    "locales/pt.yml",
    "locales/ro.yml",
    "locales/ru.yml",
    "locales/sk.yml",
    "locales/sv.yml",
    "locales/uk-UA.yml",
    "locales/uk.yml",
    "locales/vi.yml",
    "locales/zh-CN.yml",
    "locales/zh-TW.yml",
    "rails_admin-i18n.gemspec",
    "spec/rails_admin-i18n_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/starchow/rails_admin-i18n".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Translations for the rails_admin gem".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_development_dependency(%q<fuubar>.freeze, [">= 0"])
    s.add_development_dependency(%q<i18n-spec>.freeze, [">= 0"])
    s.add_development_dependency(%q<localeapp>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<fuubar>.freeze, [">= 0"])
    s.add_dependency(%q<i18n-spec>.freeze, [">= 0"])
    s.add_dependency(%q<localeapp>.freeze, [">= 0"])
  end
end

