uploaded
scriptswatchSassShContent
	^ '#!/usr/bin/env bash

if hash sass 2>/dev/null; then
    echo "==========================================="
    echo "Watching SASS"
    echo "==========================================="
    sass --watch ../sass/demo.sass:../css/demo.css --style=compressed
  else
    echo "==========================================="
    echo "SASS is not installed. Please install SASS for windows and don''t forget to add Ruby''s bin into windows''s PATH."
    echo "This needs to reboot the computer."
    echo "If you cannot compile please contact Cyril Ferlicot or a maintainer of Material Design for Seaside."
    echo "==========================================="
  fi
'