name              "sipp"
maintainer        "Adhearsion Foundation Inc"
maintainer_email  "info@adhearsion.com"
license           "MIT"
description       "Patches and Installs the SIPp load testing tool"
recipe            "sipp", "Fetches, patches, and installs SIPp"

%w{ ubuntu debian }.each do |os|
  supports os
end
