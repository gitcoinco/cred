#!/bin/bash

: <<'END'
Copyright (C) 2020 Gitcoin Core

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
END

set -e

source $(dirname $0)/compute-cred.bash

echo "- Distribute Grain 💸"; yarn grain > grain_output.txt

######################################################################
# ADD CODE TO CREATE PR TO ADD LATEST GRAIN DISTRIBUTION TO INSTANCE #
######################################################################
