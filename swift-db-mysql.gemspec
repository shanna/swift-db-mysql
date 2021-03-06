# -*- encoding: utf-8 -*-
# stub: swift-db-mysql 0.3.4 ruby lib ext
# stub: ext/swift/db/mysql/extconf.rb

Gem::Specification.new do |s|
  s.name = "swift-db-mysql".freeze
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Bharanee Rathna".freeze]
  s.date = "2018-12-13"
  s.description = "Swift adapter for MySQL database".freeze
  s.email = ["deepfryed@gmail.com".freeze]
  s.extensions = ["ext/swift/db/mysql/extconf.rb".freeze]
  s.files = ["CHANGELOG".freeze, "README.md".freeze, "ext/swift/db/mysql/adapter.c".freeze, "ext/swift/db/mysql/adapter.h".freeze, "ext/swift/db/mysql/common.c".freeze, "ext/swift/db/mysql/common.h".freeze, "ext/swift/db/mysql/datetime.c".freeze, "ext/swift/db/mysql/datetime.h".freeze, "ext/swift/db/mysql/extconf.rb".freeze, "ext/swift/db/mysql/gvl.h".freeze, "ext/swift/db/mysql/main.c".freeze, "ext/swift/db/mysql/result.c".freeze, "ext/swift/db/mysql/result.h".freeze, "ext/swift/db/mysql/statement.c".freeze, "ext/swift/db/mysql/statement.h".freeze, "ext/swift/db/mysql/typecast.c".freeze, "ext/swift/db/mysql/typecast.h".freeze, "lib/swift-db-mysql.rb".freeze, "lib/swift/db/mysql.rb".freeze, "test/helper.rb".freeze, "test/test_adapter.rb".freeze, "test/test_async.rb".freeze, "test/test_encoding.rb".freeze, "test/test_ssl.rb".freeze]
  s.homepage = "http://github.com/deepfryed/swift-db-mysql".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Swift mysql adapter".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
  end
end
