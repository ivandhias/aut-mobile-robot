***Settings***


Library     AppiumLibrary


***Test Cases***
# End point do Seleniun /wb/hub
# Também preciso passar os capabilites
# Ao invés de passar o caminho absoluto
#Podemos passar o ${EXECDIR}

# {
#   "automationName": "UiAutomator2",
#   "platformName": "Android",
#   "deviceName": "Emulator",
#   "app": "C:\\qaninja\\twp\\app\\twp.apk",
#   "udid": "emulator-5554"
# }

Deve abrir a tela principal
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk

    Wait Until Page Contains     Training Wheels Protocol      5
    Wait Until Page Contains  Mobile Version                
    Close Application
 