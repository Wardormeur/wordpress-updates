#!/bin/bash
wp plugin list --status=active --ssh=$WPENGINE_USERNAME@$WPENGINE_USERNAME.ssh.wpengine.net/home/wpe-user/sites/$WPENGINE_USERNAME --allow-root
