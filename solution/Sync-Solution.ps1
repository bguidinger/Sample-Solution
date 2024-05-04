pac solution export --name sample_Test --overwrite --path ./export/Solution.zip
pac solution export --name sample_Test --overwrite --path ./export/Solution_managed.zip --managed
pac solution unpack --zipfile ./export/Solution.zip --allowDelete --allowWrite --clobber --packagetype Both --map ./mapping.xml --folder ./src