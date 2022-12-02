#!/bin/bash
export ACCOUNT="cosmos1v08ramvfc2vftm7h8actkqk0gg5kd39jyry2lx"
gaiad tx gov submit-proposal consumer-addition hunterbank-proposal.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto