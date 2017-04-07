#!/bin/bash -e

#https://git.kernel.org/pub/scm/utils/dtc/dtc.git/

package_name="device-tree-compiler"
debian_pkg_name="${package_name}"
package_version="1.4.4"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="git://git.kernel.org/pub/scm/utils/dtc/dtc.git"
git_sha="558cd81bdd432769b59bff01240c44f82cfb1a9d"
reprepro_dir="d/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee1"
debian_patch=""
debian_diff=""
#local_patch="rcnee0"

stretch_version="~bpo90+20170407"
xenial_version="~bpo1604+20170407"
