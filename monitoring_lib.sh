#
# Copyright 2017 Sebastian Johansson
#
# Licensed under the EUPL, Version 1.1 or – as soon they will be approved by
# the European Commission - subsequent versions of the EUPL (the "Licence");
#
# You may not use this work except in compliance with the Licence.
#
# You may obtain a copy of the Licence at:
#     https://joinup.ec.europa.eu/community/eupl/og_page/eupl
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the Licence is distributed on an "AS IS" basis, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#
# See the Licence for the specific language governing permissions and
# limitations under the Licence.
#

function pingHost {
	friendlyname=$1
	domain=$2
	output=$(LC_ALL=C ping -c 5 ${url} | grep "rtt")
	echo "Ping ${friendlyname}: ${output}"
}

function curlHeadURL {
	friendlyname=$1
	url=$2
	output=$(LC_ALL=C curl -I -i ${url} | head -n 1)
	echo "curl HEAD of ${friendlyname} returns: ${output}"
}