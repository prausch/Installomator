kensingtonworks)
    name="Kensingtonworks"
    type="pkg"
    archiveName="x86_64.dmg"
    downloadURL="https://www.kensington.com$(curl -s https://www.kensington.com/software/kensingtonworks/ | grep pkg | sort -r |tail -n1|cut -d'"' -f4)"
    appNewVersion=$(curl -s https://www.kensington.com/software/kensingtonworks/ | grep pkg | sort -r |tail -n1|cut -d"_" -f2)
    expectedTeamID="293UQF7R4S"
    ;;
