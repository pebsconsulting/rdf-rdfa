# This file is automatically generated by ./script/intern_vocabulary
# RDFa vocabulary for http://www.w3.org/profile/rdfa-1.1

require 'facets/module'

class RDF::RDFa::Profile
  def self.find_with_rdfa_1_1(uri)
    if uri.to_s == "http://www.w3.org/profile/rdfa-1.1"
      @_rdfa_1_1_prof ||= RDF::RDFa::Profile.new(RDF::URI("http://www.w3.org/profile/rdfa-1.1"), {
        :prefixes => {
          :cc     => "http://creativecommons.org/ns#",
          :ctag   => "http://commontag.org/ns#",
          :dc     => "http://purl.org/dc/terms/",
          :foaf   => "http://xmlns.com/foaf/0.1/",
          :gr     => "http://purl.org/goodrelations/v1#",
          :grddl  => "http://www.w3.org/2003/g/data-view#",
          :ical   => "http://www.w3.org/2002/12/cal/icaltzd#",
          :og     => "http://ogp.me/ns#",
          :owl    => "http://www.w3.org/2002/07/owl#",
          :rdf    => "http://www.w3.org/1999/02/22-rdf-syntax-ns#",
          :rdfa   => "http://www.w3.org/ns/rdfa#",
          :rdfs   => "http://www.w3.org/2000/01/rdf-schema#",
          :rev    => "http://purl.org/stuff/rev#",
          :rif    => "http://www.w3.org/2007/rif#",
          :sioc   => "http://rdfs.org/sioc/ns#",
          :skos   => "http://www.w3.org/2004/02/skos/core#",
          :skosxl => "http://www.w3.org/2008/05/skos-xl#",
          :v      => "http://rdf.data-vocabulary.org/#",
          :vcard  => "http://www.w3.org/2006/vcard/ns#",
          :void   => "http://rdfs.org/ns/void#",
          :wdr    => "http://www.w3.org/2007/05/powder#",
          :wdrs   => "http://www.w3.org/2007/05/powder-s#",
          :xhv    => "http://www.w3.org/1999/xhtml/vocab#",
          :xml    => "http://www.w3.org/XML/1998/namespace",
          :xmlns  => "http://www.w3.org/2000/xmlns/",
          :xsd    => "http://www.w3.org/2001/XMLSchema#",
        },
        :terms => {
          :describedby => "http://www.w3.org/2007/05/powder-s#describedby",
        },
      })
    else
      find_without_rdfa_1_1(uri)
    end
  end

  class << self
    ##
    # Override find to return this profile, if matched
    alias_method_chain :find, :rdfa_1_1
  end
end
