# -*- encoding: utf-8 -*-
# stub: countries 0.9.3 ruby lib

Gem::Specification.new do |s|
  s.name = "countries"
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Josh Robinson", "Joe Corcoran"]
  s.date = "2018-01-11"
  s.description = "All sorts of useful information about every country packaged as pretty little country objects. It includes data from ISO 3166"
  s.email = ["hexorx@gmail.com"]
  s.files = [".document", ".gitignore", ".travis.yml", "Gemfile", "Gemfile.lock", "LICENSE", "README.markdown", "Rakefile", "countries.gemspec", "lib/countries.rb", "lib/countries/country.rb", "lib/countries/mongoid.rb", "lib/countries/version.rb", "lib/data/countries.yaml", "lib/data/subdivisions/AD.yaml", "lib/data/subdivisions/AE.yaml", "lib/data/subdivisions/AF.yaml", "lib/data/subdivisions/AG.yaml", "lib/data/subdivisions/AL.yaml", "lib/data/subdivisions/AM.yaml", "lib/data/subdivisions/AO.yaml", "lib/data/subdivisions/AR.yaml", "lib/data/subdivisions/AT.yaml", "lib/data/subdivisions/AU.yaml", "lib/data/subdivisions/AZ.yaml", "lib/data/subdivisions/BA.yaml", "lib/data/subdivisions/BB.yaml", "lib/data/subdivisions/BD.yaml", "lib/data/subdivisions/BE.yaml", "lib/data/subdivisions/BF.yaml", "lib/data/subdivisions/BG.yaml", "lib/data/subdivisions/BH.yaml", "lib/data/subdivisions/BI.yaml", "lib/data/subdivisions/BJ.yaml", "lib/data/subdivisions/BN.yaml", "lib/data/subdivisions/BO.yaml", "lib/data/subdivisions/BQ.yaml", "lib/data/subdivisions/BR.yaml", "lib/data/subdivisions/BS.yaml", "lib/data/subdivisions/BT.yaml", "lib/data/subdivisions/BW.yaml", "lib/data/subdivisions/BY.yaml", "lib/data/subdivisions/BZ.yaml", "lib/data/subdivisions/CA.yaml", "lib/data/subdivisions/CD.yaml", "lib/data/subdivisions/CF.yaml", "lib/data/subdivisions/CG.yaml", "lib/data/subdivisions/CH.yaml", "lib/data/subdivisions/CI.yaml", "lib/data/subdivisions/CL.yaml", "lib/data/subdivisions/CM.yaml", "lib/data/subdivisions/CN.yaml", "lib/data/subdivisions/CO.yaml", "lib/data/subdivisions/CR.yaml", "lib/data/subdivisions/CU.yaml", "lib/data/subdivisions/CV.yaml", "lib/data/subdivisions/CY.yaml", "lib/data/subdivisions/CZ.yaml", "lib/data/subdivisions/DE.yaml", "lib/data/subdivisions/DJ.yaml", "lib/data/subdivisions/DK.yaml", "lib/data/subdivisions/DM.yaml", "lib/data/subdivisions/DO.yaml", "lib/data/subdivisions/DZ.yaml", "lib/data/subdivisions/EC.yaml", "lib/data/subdivisions/EE.yaml", "lib/data/subdivisions/EG.yaml", "lib/data/subdivisions/EH.yaml", "lib/data/subdivisions/ER.yaml", "lib/data/subdivisions/ES.yaml", "lib/data/subdivisions/ET.yaml", "lib/data/subdivisions/FI.yaml", "lib/data/subdivisions/FJ.yaml", "lib/data/subdivisions/FM.yaml", "lib/data/subdivisions/FR.yaml", "lib/data/subdivisions/GA.yaml", "lib/data/subdivisions/GB.yaml", "lib/data/subdivisions/GD.yaml", "lib/data/subdivisions/GE.yaml", "lib/data/subdivisions/GH.yaml", "lib/data/subdivisions/GM.yaml", "lib/data/subdivisions/GN.yaml", "lib/data/subdivisions/GQ.yaml", "lib/data/subdivisions/GR.yaml", "lib/data/subdivisions/GT.yaml", "lib/data/subdivisions/GW.yaml", "lib/data/subdivisions/GY.yaml", "lib/data/subdivisions/HN.yaml", "lib/data/subdivisions/HR.yaml", "lib/data/subdivisions/HT.yaml", "lib/data/subdivisions/HU.yaml", "lib/data/subdivisions/ID.yaml", "lib/data/subdivisions/IE.yaml", "lib/data/subdivisions/IL.yaml", "lib/data/subdivisions/IN.yaml", "lib/data/subdivisions/IQ.yaml", "lib/data/subdivisions/IR.yaml", "lib/data/subdivisions/IS.yaml", "lib/data/subdivisions/IT.yaml", "lib/data/subdivisions/JM.yaml", "lib/data/subdivisions/JO.yaml", "lib/data/subdivisions/JP.yaml", "lib/data/subdivisions/KE.yaml", "lib/data/subdivisions/KG.yaml", "lib/data/subdivisions/KH.yaml", "lib/data/subdivisions/KI.yaml", "lib/data/subdivisions/KM.yaml", "lib/data/subdivisions/KN.yaml", "lib/data/subdivisions/KP.yaml", "lib/data/subdivisions/KR.yaml", "lib/data/subdivisions/KW.yaml", "lib/data/subdivisions/KZ.yaml", "lib/data/subdivisions/Ky.yaml", "lib/data/subdivisions/LA.yaml", "lib/data/subdivisions/LB.yaml", "lib/data/subdivisions/LI.yaml", "lib/data/subdivisions/LK.yaml", "lib/data/subdivisions/LR.yaml", "lib/data/subdivisions/LS.yaml", "lib/data/subdivisions/LT.yaml", "lib/data/subdivisions/LU.yaml", "lib/data/subdivisions/LV.yaml", "lib/data/subdivisions/LY.yaml", "lib/data/subdivisions/MA.yaml", "lib/data/subdivisions/MD.yaml", "lib/data/subdivisions/ME.yaml", "lib/data/subdivisions/MG.yaml", "lib/data/subdivisions/MH.yaml", "lib/data/subdivisions/MK.yaml", "lib/data/subdivisions/ML.yaml", "lib/data/subdivisions/MM.yaml", "lib/data/subdivisions/MN.yaml", "lib/data/subdivisions/MR.yaml", "lib/data/subdivisions/MT.yaml", "lib/data/subdivisions/MU.yaml", "lib/data/subdivisions/MV.yaml", "lib/data/subdivisions/MW.yaml", "lib/data/subdivisions/MX.yaml", "lib/data/subdivisions/MY.yaml", "lib/data/subdivisions/MZ.yaml", "lib/data/subdivisions/NA.yaml", "lib/data/subdivisions/NE.yaml", "lib/data/subdivisions/NG.yaml", "lib/data/subdivisions/NI.yaml", "lib/data/subdivisions/NL.yaml", "lib/data/subdivisions/NO.yaml", "lib/data/subdivisions/NP.yaml", "lib/data/subdivisions/NR.yaml", "lib/data/subdivisions/NZ.yaml", "lib/data/subdivisions/OM.yaml", "lib/data/subdivisions/PA.yaml", "lib/data/subdivisions/PE.yaml", "lib/data/subdivisions/PG.yaml", "lib/data/subdivisions/PH.yaml", "lib/data/subdivisions/PK.yaml", "lib/data/subdivisions/PL.yaml", "lib/data/subdivisions/PT.yaml", "lib/data/subdivisions/PW.yaml", "lib/data/subdivisions/PY.yaml", "lib/data/subdivisions/QA.yaml", "lib/data/subdivisions/RO.yaml", "lib/data/subdivisions/RS.yaml", "lib/data/subdivisions/RU.yaml", "lib/data/subdivisions/RW.yaml", "lib/data/subdivisions/SA.yaml", "lib/data/subdivisions/SB.yaml", "lib/data/subdivisions/SC.yaml", "lib/data/subdivisions/SD.yaml", "lib/data/subdivisions/SE.yaml", "lib/data/subdivisions/SG.yaml", "lib/data/subdivisions/SH.yaml", "lib/data/subdivisions/SI.yaml", "lib/data/subdivisions/SK.yaml", "lib/data/subdivisions/SL.yaml", "lib/data/subdivisions/SM.yaml", "lib/data/subdivisions/SN.yaml", "lib/data/subdivisions/SO.yaml", "lib/data/subdivisions/SR.yaml", "lib/data/subdivisions/ST.yaml", "lib/data/subdivisions/SV.yaml", "lib/data/subdivisions/SY.yaml", "lib/data/subdivisions/SZ.yaml", "lib/data/subdivisions/TD.yaml", "lib/data/subdivisions/TF.yaml", "lib/data/subdivisions/TG.yaml", "lib/data/subdivisions/TH.yaml", "lib/data/subdivisions/TL.yaml", "lib/data/subdivisions/TM.yaml", "lib/data/subdivisions/TN.yaml", "lib/data/subdivisions/TO.yaml", "lib/data/subdivisions/TR.yaml", "lib/data/subdivisions/TT.yaml", "lib/data/subdivisions/TV.yaml", "lib/data/subdivisions/TW.yaml", "lib/data/subdivisions/TZ.yaml", "lib/data/subdivisions/Tj.yaml", "lib/data/subdivisions/UA.yaml", "lib/data/subdivisions/UG.yaml", "lib/data/subdivisions/UM.yaml", "lib/data/subdivisions/US.yaml", "lib/data/subdivisions/UY.yaml", "lib/data/subdivisions/UZ.yaml", "lib/data/subdivisions/VC.yaml", "lib/data/subdivisions/VE.yaml", "lib/data/subdivisions/VN.yaml", "lib/data/subdivisions/VU.yaml", "lib/data/subdivisions/WS.yaml", "lib/data/subdivisions/YE.yaml", "lib/data/subdivisions/ZA.yaml", "lib/data/subdivisions/ZM.yaml", "lib/data/subdivisions/ZW.yaml", "lib/iso3166.rb", "spec/country_spec.rb", "spec/mongoid_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/hexorx/countries"
  s.rubygems_version = "2.4.8"
  s.summary = "Gives you a country object full of all sorts of useful information."
  s.test_files = ["spec/country_spec.rb", "spec/mongoid_spec.rb", "spec/spec_helper.rb"]

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<currencies>, ["~> 0.4.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<currencies>, ["~> 0.4.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<currencies>, ["~> 0.4.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
