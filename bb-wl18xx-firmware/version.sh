#!/bin/bash -e

package_name="bb-wl18xx-firmware"
debian_pkg_name="${package_name}"
package_version="1.20170521"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee0"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20170521"
stretch_version="~stretch+20170521"
xenial_version="~xenial+20170521"
yakkety_version="~yakkety+20170521"
zesty_version="~zesty+20170521"
