function HOME()

a = gg.multiChoice({

"🌟 Memory AntiBan 🌟",

"🌟 Bypass 10 Mins 🌟\n            [Zone 1]",

"🌟 Exit 🌟"

},nil, "Private for scorpo xd")

if a[1] == true then bl() end

if a[2] == true then bz() end

if a[3]== true then os.exit() end

end

function bl()

gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

if gg.getResultCount() == 0 then

gg.alert("Not Found, Restart Game")

  gg.processKill()

else

  gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

  resultsCount = gg.getResultCount()

  results = gg.getResults(resultsCount)

  for i = 1, resultsCount do

gg.addListItems({[1] = {address =results[i].address+100,flags = 4,freeze = true,value = 0}})

  end

gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)

gg.searchNumber("1,130,852,172;1,852,139,884", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll("0", gg.TYPE_DWORD)

gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber("1,801,989,935;1,919,905,893;1,768,710,958;1,920,233,061", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

gg.getResults(10)

gg.editAll('0', gg.TYPE_DWORD)

gg.clearResults()

end

    

  end

function bz()

os.remove("src/main/java/com/google/errorprone/annotations")

  os.remove("src/main/java/com/google/errorprone/annotations")

  os.remove("src/main/java/com/google/errorprone/annotations/concurrent")

  os.remove("third_party.java_src.error_prone.project.annotations.Google_internal")

gg.alert("Bypassed 10 Mins")

end

HOME()
