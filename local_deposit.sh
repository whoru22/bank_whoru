#!/bin/bash
ALEO_ADDRESS=$1

leo run deposit "{
  owner: "${ALEO_ADDRESS}".private,
  amount: 100u64.private,
  _nonce: 2185851853170982344418287783458345272508801650709598306241910900516010463420group.public
}" 30u64