# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rdf-rdfa}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg Kellogg"]
  s.date = %q{2010-06-03}
  s.description = %q{    RDF::RDFa is an RDFa parser for Ruby using the RDF.rb library suite.
}
  s.email = %q{gregg@kellogg-assoc.com}
  s.extra_rdoc_files = [
    "AUTHORS",
     "History.txt",
     "README.rdoc"
  ]
  s.files = [
    "AUTHORS",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "etc/foaf.html",
     "etc/xhv.html",
     "example.rb",
     "lib/rdf/rdfa.rb",
     "lib/rdf/rdfa/format.rb",
     "lib/rdf/rdfa/reader.rb",
     "lib/rdf/rdfa/version.rb",
     "lib/rdf/rdfa/vocab.rb",
     "pkg/.gitignore",
     "rdf-rdfa.gemspec",
     "script/console",
     "spec/rdfa-triples/0001.nt",
     "spec/rdfa-triples/0006.nt",
     "spec/rdfa-triples/0007.nt",
     "spec/rdfa-triples/0008.nt",
     "spec/rdfa-triples/0009.nt",
     "spec/rdfa-triples/0010.nt",
     "spec/rdfa-triples/0011.nt",
     "spec/rdfa-triples/0012.nt",
     "spec/rdfa-triples/0013.nt",
     "spec/rdfa-triples/0014.nt",
     "spec/rdfa-triples/0015.nt",
     "spec/rdfa-triples/0017.nt",
     "spec/rdfa-triples/0018.nt",
     "spec/rdfa-triples/0019.nt",
     "spec/rdfa-triples/0020.nt",
     "spec/rdfa-triples/0021.nt",
     "spec/rdfa-triples/0023.nt",
     "spec/rdfa-triples/0025.nt",
     "spec/rdfa-triples/0026.nt",
     "spec/rdfa-triples/0027.nt",
     "spec/rdfa-triples/0029.nt",
     "spec/rdfa-triples/0030.nt",
     "spec/rdfa-triples/0031.nt",
     "spec/rdfa-triples/0032.nt",
     "spec/rdfa-triples/0033.nt",
     "spec/rdfa-triples/0034.nt",
     "spec/rdfa-triples/0035.nt",
     "spec/rdfa-triples/0036.nt",
     "spec/rdfa-triples/0037.nt",
     "spec/rdfa-triples/0038.nt",
     "spec/rdfa-triples/0039.nt",
     "spec/rdfa-triples/0040.nt",
     "spec/rdfa-triples/0041.nt",
     "spec/rdfa-triples/0042.nt",
     "spec/rdfa-triples/0046.nt",
     "spec/rdfa-triples/0047.nt",
     "spec/rdfa-triples/0048.nt",
     "spec/rdfa-triples/0049.nt",
     "spec/rdfa-triples/0050.nt",
     "spec/rdfa-triples/0051.nt",
     "spec/rdfa-triples/0052.nt",
     "spec/rdfa-triples/0053.nt",
     "spec/rdfa-triples/0054.nt",
     "spec/rdfa-triples/0055.nt",
     "spec/rdfa-triples/0056.nt",
     "spec/rdfa-triples/0057.nt",
     "spec/rdfa-triples/0058.nt",
     "spec/rdfa-triples/0059.nt",
     "spec/rdfa-triples/0060.nt",
     "spec/rdfa-triples/0061.nt",
     "spec/rdfa-triples/0062.nt",
     "spec/rdfa-triples/0063.nt",
     "spec/rdfa-triples/0064.nt",
     "spec/rdfa-triples/0065.nt",
     "spec/rdfa-triples/0066.nt",
     "spec/rdfa-triples/0067.nt",
     "spec/rdfa-triples/0068.nt",
     "spec/rdfa-triples/0069.nt",
     "spec/rdfa-triples/0070.nt",
     "spec/rdfa-triples/0071.nt",
     "spec/rdfa-triples/0072.nt",
     "spec/rdfa-triples/0073.nt",
     "spec/rdfa-triples/0074.nt",
     "spec/rdfa-triples/0075.nt",
     "spec/rdfa-triples/0076.nt",
     "spec/rdfa-triples/0077.nt",
     "spec/rdfa-triples/0078.nt",
     "spec/rdfa-triples/0079.nt",
     "spec/rdfa-triples/0080.nt",
     "spec/rdfa-triples/0081.nt",
     "spec/rdfa-triples/0082.nt",
     "spec/rdfa-triples/0083.nt",
     "spec/rdfa-triples/0084.nt",
     "spec/rdfa-triples/0085.nt",
     "spec/rdfa-triples/0086.nt",
     "spec/rdfa-triples/0087.nt",
     "spec/rdfa-triples/0088.nt",
     "spec/rdfa-triples/0089.nt",
     "spec/rdfa-triples/0090.nt",
     "spec/rdfa-triples/0091.nt",
     "spec/rdfa-triples/0092.nt",
     "spec/rdfa-triples/0093.nt",
     "spec/rdfa-triples/0094.nt",
     "spec/rdfa-triples/0099.nt",
     "spec/rdfa-triples/0100.nt",
     "spec/rdfa-triples/0101.nt",
     "spec/rdfa-triples/0102.nt",
     "spec/rdfa-triples/0103.nt",
     "spec/rdfa-triples/0104.nt",
     "spec/rdfa-triples/0105.nt",
     "spec/rdfa-triples/0106.nt",
     "spec/rdfa-triples/0107.nt",
     "spec/rdfa-triples/0108.nt",
     "spec/rdfa-triples/0109.nt",
     "spec/rdfa-triples/0110.nt",
     "spec/rdfa-triples/0111.nt",
     "spec/rdfa-triples/0112.nt",
     "spec/rdfa-triples/0113.nt",
     "spec/rdfa-triples/0114.nt",
     "spec/rdfa-triples/0115.nt",
     "spec/rdfa-triples/0116.nt",
     "spec/rdfa-triples/0117.nt",
     "spec/rdfa-triples/0118.nt",
     "spec/rdfa-triples/0119.nt",
     "spec/rdfa-triples/0120.nt",
     "spec/rdfa-triples/0121.nt",
     "spec/rdfa-triples/0122.nt",
     "spec/rdfa-triples/0123.nt",
     "spec/rdfa-triples/0124.nt",
     "spec/rdfa-triples/0125.nt",
     "spec/rdfa-triples/0126.nt",
     "spec/rdfa-triples/1001.nt",
     "spec/rdfa_helper.rb",
     "spec/rdfa_reader_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gkellogg/rdf-rdfa}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RDFa parser for RDF.rb.}
  s.test_files = [
    "spec/rdfa_helper.rb",
     "spec/rdfa_reader_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 0.1.6"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdf-spec>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rdf>, [">= 0.1.6"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdf-spec>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 0.1.6"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdf-spec>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
  end
end

