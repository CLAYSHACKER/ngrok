#!/usr/bin/env bash
#
# Obfuscate by @Clayhacker
# Channel: https://www.youtube.com/channel/UCDmwCTzunUqrQx6BxCAPkQQ
#
CesarHackGray=$(mktemp)
base64 -d  >${CesarHackGray}<<DIXIE
IyEvYmluL2Jhc2gKcGtnIHVvZGF0ZSAteQpwa2cgdXBncmFkZSAteQpnaXQgY2xvbmUgaHR0cHM6
Ly9naXRodWIuY29tL1BTZWd1cml0eS9wcy5uZ3JvayAKY2QgcHMubmdyb2sKY2htb2QgNzc3IG5n
cm9rCiAuL25ncm9rIGF1dGh0b2tlbiAxUWkyNUlHUW14U2JiS1lWcGlVWW55c1ZBSmlfNzlMb0t0
S29xSlFCTGc2TTFEeHI4CmNwIG5ncm9rIC8kSE9NRQpjZApjbGVhcgp0cmFwICdwcmludGYgIlxu
IjtzdG9wO2V4aXQgMScgMgpwcmludGYgIiAgIFxlWzE7MzFtICAgICAgTklOR1VOIFNJU1RFTUEg
RVMgU0VHVVJPICBcbiIgCnByaW50ZiAiICAgXGVbMTszMW0gICAgICBBSE9SQSBTSSBZQSBQVUVE
RVMgRUpFQ1VUQVIgXG4iIApwcmludGYgIiAgIFxlWzE7MzFtICAgICAgICAgIFBPTiBFU1RFIENP
TUFORE8gICAgIFxuIiAKcHJpbnRmICIgICBcZVsxOzkybSAgICAgICAgLi9uZ3JvayBodHRwIDgw
ODAgIFxuIiAKcHJpbnRmICIgICBcZVsxOzMxbSAgICAgICAgICBDTEFZUyBIQUNLRVIgICAgICAg
XG4iICAgICAK
DIXIE
source ${CesarHackGray}
rm -rf ${CesarHackGray}