#!/bin/bash

cat <<EOF
This is a runtime image for .NET Core ${DOTNET_CORE_VERSION}.

<<<<<<< HEAD
See the documentation at https://github.com/redhat-developer/s2i-dotnetcore/tree/master/${DOTNET_CORE_VERSION}/runtime.
=======
See the documentation at https://github.com/redhat-developer/s2i-dotnetcore.
>>>>>>> Refactor responsabilities runtime&build image
EOF
