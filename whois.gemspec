# -*- encoding: utf-8 -*-
# stub: whois 3.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "whois"
  s.version = "3.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Simone Carletti"]
  s.date = "2014-06-04"
  s.description = "Whois is an intelligent WHOIS client and parser written in pure Ruby. It can query registry data for IPv4, IPv6 and top level domains, parse and convert responses into easy-to-use Ruby objects."
  s.email = ["weppos@weppos.net"]
  s.executables = ["ruby-whois"]
  s.files = [".yardopts", "CHANGELOG.md", "LICENSE.txt", "README.md", "bin/ruby-whois", "data/asn16.json", "data/asn32.json", "data/ipv4.json", "data/ipv6.json", "data/tld.json", "lib/whois", "lib/whois.rb", "lib/whois/client.rb", "lib/whois/errors.rb", "lib/whois/record", "lib/whois/record.rb", "lib/whois/record/contact.rb", "lib/whois/record/nameserver.rb", "lib/whois/record/parser", "lib/whois/record/parser.rb", "lib/whois/record/parser/base.rb", "lib/whois/record/parser/base_afilias.rb", "lib/whois/record/parser/base_afilias2.rb", "lib/whois/record/parser/base_cocca.rb", "lib/whois/record/parser/base_cocca2.rb", "lib/whois/record/parser/base_icann_compliant.rb", "lib/whois/record/parser/base_icb.rb", "lib/whois/record/parser/base_iisse.rb", "lib/whois/record/parser/base_shared1.rb", "lib/whois/record/parser/base_shared2.rb", "lib/whois/record/parser/base_shared3.rb", "lib/whois/record/parser/base_verisign.rb", "lib/whois/record/parser/base_whoisd.rb", "lib/whois/record/parser/blank.rb", "lib/whois/record/parser/ccwhois.ksregistry.net.rb", "lib/whois/record/parser/ccwhois.verisign-grs.com.rb", "lib/whois/record/parser/example.rb", "lib/whois/record/parser/jobswhois.verisign-grs.com.rb", "lib/whois/record/parser/kero.yachay.pe.rb", "lib/whois/record/parser/whois.1und1.info.rb", "lib/whois/record/parser/whois.aeda.net.ae.rb", "lib/whois/record/parser/whois.aero.rb", "lib/whois/record/parser/whois.afilias-grs.info.rb", "lib/whois/record/parser/whois.afilias.info.rb", "lib/whois/record/parser/whois.ai.rb", "lib/whois/record/parser/whois.arnes.si.rb", "lib/whois/record/parser/whois.ascio.com.rb", "lib/whois/record/parser/whois.ati.tn.rb", "lib/whois/record/parser/whois.audns.net.au.rb", "lib/whois/record/parser/whois.ax.rb", "lib/whois/record/parser/whois.biz.rb", "lib/whois/record/parser/whois.bn.rb", "lib/whois/record/parser/whois.cat.rb", "lib/whois/record/parser/whois.cctld.by.rb", "lib/whois/record/parser/whois.cctld.uz.rb", "lib/whois/record/parser/whois.centralnic.com.rb", "lib/whois/record/parser/whois.cira.ca.rb", "lib/whois/record/parser/whois.cmc.iq.rb", "lib/whois/record/parser/whois.cnnic.cn.rb", "lib/whois/record/parser/whois.co.ca.rb", "lib/whois/record/parser/whois.co.pl.rb", "lib/whois/record/parser/whois.co.ug.rb", "lib/whois/record/parser/whois.comlaude.com.rb", "lib/whois/record/parser/whois.corporatedomains.com.rb", "lib/whois/record/parser/whois.denic.de.rb", "lib/whois/record/parser/whois.dk-hostmaster.dk.rb", "lib/whois/record/parser/whois.dns.be.rb", "lib/whois/record/parser/whois.dns.hr.rb", "lib/whois/record/parser/whois.dns.lu.rb", "lib/whois/record/parser/whois.dns.pl.rb", "lib/whois/record/parser/whois.dns.pt.rb", "lib/whois/record/parser/whois.domain-registry.nl.rb", "lib/whois/record/parser/whois.domain.kg.rb", "lib/whois/record/parser/whois.domainregistry.ie.rb", "lib/whois/record/parser/whois.domainregistry.my.rb", "lib/whois/record/parser/whois.domreg.lt.rb", "lib/whois/record/parser/whois.donuts.co.rb", "lib/whois/record/parser/whois.dot.cf.rb", "lib/whois/record/parser/whois.dot.tk.rb", "lib/whois/record/parser/whois.dotmobiregistry.net.rb", "lib/whois/record/parser/whois.dotpostregistry.net.rb", "lib/whois/record/parser/whois.dreamhost.com.rb", "lib/whois/record/parser/whois.educause.edu.rb", "lib/whois/record/parser/whois.eenet.ee.rb", "lib/whois/record/parser/whois.enom.com.rb", "lib/whois/record/parser/whois.eu.org.rb", "lib/whois/record/parser/whois.eu.rb", "lib/whois/record/parser/whois.fi.rb", "lib/whois/record/parser/whois.gandi.net.rb", "lib/whois/record/parser/whois.gg.rb", "lib/whois/record/parser/whois.godaddy.com.rb", "lib/whois/record/parser/whois.gov.za.rb", "lib/whois/record/parser/whois.hkirc.hk.rb", "lib/whois/record/parser/whois.iam.net.ma.rb", "lib/whois/record/parser/whois.iana.org.rb", "lib/whois/record/parser/whois.iis.nu.rb", "lib/whois/record/parser/whois.iis.se.rb", "lib/whois/record/parser/whois.in.ua.rb", "lib/whois/record/parser/whois.isnic.is.rb", "lib/whois/record/parser/whois.isoc.org.il.rb", "lib/whois/record/parser/whois.ja.net.rb", "lib/whois/record/parser/whois.je.rb", "lib/whois/record/parser/whois.jprs.jp.rb", "lib/whois/record/parser/whois.kenic.or.ke.rb", "lib/whois/record/parser/whois.kr.rb", "lib/whois/record/parser/whois.markmonitor.com.rb", "lib/whois/record/parser/whois.meridiantld.net.rb", "lib/whois/record/parser/whois.monic.mo.rb", "lib/whois/record/parser/whois.museum.rb", "lib/whois/record/parser/whois.na-nic.com.na.rb", "lib/whois/record/parser/whois.nc.rb", "lib/whois/record/parser/whois.netcom.cm.rb", "lib/whois/record/parser/whois.networksolutions.com.rb", "lib/whois/record/parser/whois.nic.ac.rb", "lib/whois/record/parser/whois.nic.af.rb", "lib/whois/record/parser/whois.nic.ag.rb", "lib/whois/record/parser/whois.nic.am.rb", "lib/whois/record/parser/whois.nic.as.rb", "lib/whois/record/parser/whois.nic.asia.rb", "lib/whois/record/parser/whois.nic.at.rb", "lib/whois/record/parser/whois.nic.bj.rb", "lib/whois/record/parser/whois.nic.bo.rb", "lib/whois/record/parser/whois.nic.cd.rb", "lib/whois/record/parser/whois.nic.ch.rb", "lib/whois/record/parser/whois.nic.ci.rb", "lib/whois/record/parser/whois.nic.ck.rb", "lib/whois/record/parser/whois.nic.cl.rb", "lib/whois/record/parser/whois.nic.co.rb", "lib/whois/record/parser/whois.nic.coop.rb", "lib/whois/record/parser/whois.nic.cx.rb", "lib/whois/record/parser/whois.nic.cz.rb", "lib/whois/record/parser/whois.nic.dm.rb", "lib/whois/record/parser/whois.nic.dz.rb", "lib/whois/record/parser/whois.nic.ec.rb", "lib/whois/record/parser/whois.nic.es.rb", "lib/whois/record/parser/whois.nic.fo.rb", "lib/whois/record/parser/whois.nic.fr.rb", "lib/whois/record/parser/whois.nic.gd.rb", "lib/whois/record/parser/whois.nic.gl.rb", "lib/whois/record/parser/whois.nic.gov.rb", "lib/whois/record/parser/whois.nic.gs.rb", "lib/whois/record/parser/whois.nic.hn.rb", "lib/whois/record/parser/whois.nic.ht.rb", "lib/whois/record/parser/whois.nic.hu.rb", "lib/whois/record/parser/whois.nic.im.rb", "lib/whois/record/parser/whois.nic.io.rb", "lib/whois/record/parser/whois.nic.ir.rb", "lib/whois/record/parser/whois.nic.it.rb", "lib/whois/record/parser/whois.nic.ki.rb", "lib/whois/record/parser/whois.nic.kz.rb", "lib/whois/record/parser/whois.nic.la.rb", "lib/whois/record/parser/whois.nic.li.rb", "lib/whois/record/parser/whois.nic.lk.rb", "lib/whois/record/parser/whois.nic.lv.rb", "lib/whois/record/parser/whois.nic.ly.rb", "lib/whois/record/parser/whois.nic.md.rb", "lib/whois/record/parser/whois.nic.me.rb", "lib/whois/record/parser/whois.nic.mg.rb", "lib/whois/record/parser/whois.nic.ms.rb", "lib/whois/record/parser/whois.nic.mu.rb", "lib/whois/record/parser/whois.nic.mx.rb", "lib/whois/record/parser/whois.nic.name.rb", "lib/whois/record/parser/whois.nic.net.ng.rb", "lib/whois/record/parser/whois.nic.net.sa.rb", "lib/whois/record/parser/whois.nic.net.sb.rb", "lib/whois/record/parser/whois.nic.nf.rb", "lib/whois/record/parser/whois.nic.org.uy.rb", "lib/whois/record/parser/whois.nic.pr.rb", "lib/whois/record/parser/whois.nic.priv.at.rb", "lib/whois/record/parser/whois.nic.pw.rb", "lib/whois/record/parser/whois.nic.sh.rb", "lib/whois/record/parser/whois.nic.sl.rb", "lib/whois/record/parser/whois.nic.sm.rb", "lib/whois/record/parser/whois.nic.sn.rb", "lib/whois/record/parser/whois.nic.so.rb", "lib/whois/record/parser/whois.nic.st.rb", "lib/whois/record/parser/whois.nic.tel.rb", "lib/whois/record/parser/whois.nic.tl.rb", "lib/whois/record/parser/whois.nic.tm.rb", "lib/whois/record/parser/whois.nic.tr.rb", "lib/whois/record/parser/whois.nic.travel.rb", "lib/whois/record/parser/whois.nic.tv.rb", "lib/whois/record/parser/whois.nic.uk.rb", "lib/whois/record/parser/whois.nic.us.rb", "lib/whois/record/parser/whois.nic.ve.rb", "lib/whois/record/parser/whois.nic.xxx.rb", "lib/whois/record/parser/whois.norid.no.rb", "lib/whois/record/parser/whois.org.za.rb", "lib/whois/record/parser/whois.pairnic.com.rb", "lib/whois/record/parser/whois.pandi.or.id.rb", "lib/whois/record/parser/whois.pir.org.rb", "lib/whois/record/parser/whois.pnina.ps.rb", "lib/whois/record/parser/whois.register.bg.rb", "lib/whois/record/parser/whois.register.com.rb", "lib/whois/record/parser/whois.registro.br.rb", "lib/whois/record/parser/whois.registry.gy.rb", "lib/whois/record/parser/whois.registry.hm.rb", "lib/whois/record/parser/whois.registry.in.rb", "lib/whois/record/parser/whois.registry.net.za.rb", "lib/whois/record/parser/whois.registry.om.rb", "lib/whois/record/parser/whois.registry.qa.rb", "lib/whois/record/parser/whois.registrypro.pro.rb", "lib/whois/record/parser/whois.ripe.net.rb", "lib/whois/record/parser/whois.rnids.rs.rb", "lib/whois/record/parser/whois.rotld.ro.rb", "lib/whois/record/parser/whois.rrpproxy.net.rb", "lib/whois/record/parser/whois.schlund.info.rb", "lib/whois/record/parser/whois.sgnic.sg.rb", "lib/whois/record/parser/whois.sk-nic.sk.rb", "lib/whois/record/parser/whois.smallregistry.net.rb", "lib/whois/record/parser/whois.srs.net.nz.rb", "lib/whois/record/parser/whois.sx.rb", "lib/whois/record/parser/whois.tcinet.ru.rb", "lib/whois/record/parser/whois.thnic.co.th.rb", "lib/whois/record/parser/whois.tld.ee.rb", "lib/whois/record/parser/whois.tld.sy.rb", "lib/whois/record/parser/whois.tonic.to.rb", "lib/whois/record/parser/whois.tucows.com.rb", "lib/whois/record/parser/whois.twnic.net.tw.rb", "lib/whois/record/parser/whois.tznic.or.tz.rb", "lib/whois/record/parser/whois.ua.rb", "lib/whois/record/parser/whois.udag.net.rb", "lib/whois/record/parser/whois.uniregistry.net.rb", "lib/whois/record/parser/whois.usp.ac.fj.rb", "lib/whois/record/parser/whois.verisign-grs.com.rb", "lib/whois/record/parser/whois.website.ws.rb", "lib/whois/record/parser/whois.wildwestdomains.com.rb", "lib/whois/record/parser/whois.yoursrs.com.rb", "lib/whois/record/parser/whois.za.net.rb", "lib/whois/record/parser/whois.za.org.rb", "lib/whois/record/parser/whois1.nic.bi.rb", "lib/whois/record/part.rb", "lib/whois/record/registrar.rb", "lib/whois/record/scanners", "lib/whois/record/scanners/base.rb", "lib/whois/record/scanners/base_afilias.rb", "lib/whois/record/scanners/base_cocca2.rb", "lib/whois/record/scanners/base_icann_compliant.rb", "lib/whois/record/scanners/base_iisse.rb", "lib/whois/record/scanners/base_shared1.rb", "lib/whois/record/scanners/base_shared2.rb", "lib/whois/record/scanners/base_shared3.rb", "lib/whois/record/scanners/base_whoisd.rb", "lib/whois/record/scanners/iana.rb", "lib/whois/record/scanners/scannable.rb", "lib/whois/record/scanners/verisign.rb", "lib/whois/record/scanners/whois.ati.tn.rb", "lib/whois/record/scanners/whois.audns.net.au.rb", "lib/whois/record/scanners/whois.cctld.by.rb", "lib/whois/record/scanners/whois.centralnic.com.rb", "lib/whois/record/scanners/whois.cira.ca.rb", "lib/whois/record/scanners/whois.cnnic.cn.rb", "lib/whois/record/scanners/whois.denic.de.rb", "lib/whois/record/scanners/whois.dns.hr.rb", "lib/whois/record/scanners/whois.domainregistry.ie.rb", "lib/whois/record/scanners/whois.fi.rb", "lib/whois/record/scanners/whois.nc.rb", "lib/whois/record/scanners/whois.nic.cz.rb", "lib/whois/record/scanners/whois.nic.it.rb", "lib/whois/record/scanners/whois.pir.org.rb", "lib/whois/record/scanners/whois.registry.net.za.rb", "lib/whois/record/scanners/whois.rnids.rs.rb", "lib/whois/record/scanners/whois.smallregistry.net.rb", "lib/whois/record/scanners/whois.srs.net.nz.rb", "lib/whois/record/scanners/whois.sx.rb", "lib/whois/record/scanners/whois.tucows.com.rb", "lib/whois/record/scanners/whois.yoursrs.com.rb", "lib/whois/record/super_struct.rb", "lib/whois/server", "lib/whois/server.rb", "lib/whois/server/adapters", "lib/whois/server/adapters/afilias.rb", "lib/whois/server/adapters/arin.rb", "lib/whois/server/adapters/arpa.rb", "lib/whois/server/adapters/base.rb", "lib/whois/server/adapters/formatted.rb", "lib/whois/server/adapters/none.rb", "lib/whois/server/adapters/not_implemented.rb", "lib/whois/server/adapters/standard.rb", "lib/whois/server/adapters/verisign.rb", "lib/whois/server/adapters/web.rb", "lib/whois/server/socket_handler.rb", "lib/whois/version.rb", "whois.gemspec"]
  s.homepage = "http://www.ruby-whois.org/"
  s.licenses = ["MIT"]
  s.post_install_message = "********************************************************************************\n\n  Thank you for installing the whois gem!\n\n  If you like this gem, please support the project.\n  http://pledgie.com/campaigns/11383\n\n  Does your project or organization use this gem? Add it to the apps wiki.\n  https://github.com/weppos/whois/wiki/apps\n\n  Are you looking for a quick and convenient way to perform WHOIS queries?\n  Check out RoboWhois WHOIS API.\n  https://www.robowhois.com/\n\n********************************************************************************\n"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "whois"
  s.rubygems_version = "2.2.2"
  s.summary = "An intelligent pure Ruby WHOIS client and parser."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
