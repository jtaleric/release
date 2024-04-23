set -o errexit
set -o nounset
set -o pipefail
set -x

bastion=$(cat "/secret/hostname")

ping_cmd=$(ping -c 5 $bastion)