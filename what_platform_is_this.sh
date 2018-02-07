#!/bin/bash

# Script Author:  Jeremy Donson, NYC; jjdonson@gmail.com

# Script Purpose:  Detect platform including os version and flavor, and resources, as well as test for git and python3 versions.

# Execution Pattern:  $ bash what_platform__is_this.sh

# Potential Risks:  NONE, as this is a read-only script.

echo -en 'This bash script is designed to query this system platform,\nincluding os version and flavor, and resources,\nas well as test for git and python3 versions.\n\n'

echo -en 'To continue script execution, type y and press RETURN:\n'

read YN

if [ "$YN" == 'y' ] || [ "$YN" == 'Y' ] || [ "$YN" == 'yes' ] || [ "$YN" == 'Yes' ]  || [ "$YN" == 'YES' ] 
then echo -en 'Script executing.... Querying system.'
else { echo -en 'Script quitting due to lack of user confirmation.'; exit;}
fi

#  If the follow error out, then we are likely on windows....

HOST_SYSTEM=$(uname -a)
BASH_VERSION=$(bash --version)

GIT_VERSION=$(git version)
PY3_VERSION=$(python3 --version)

FACTER_VERSION=$(facter --version)