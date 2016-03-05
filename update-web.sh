#!/bin/sh
rsync -avvzi --rsh=ssh --exclude '*~' --exclude '.git/*' ./ fundamental,zynaddsubfx@web.sourceforge.net:/home/project-web/zynaddsubfx/htdocs/
