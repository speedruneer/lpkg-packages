if lpkg.api and lpkg.api.wantGetInfo then return {version=1,dependencies={"lpkgAPI>=3",},id="consult-editor"} end
shell.run("wget https://github.com/SammyForReal/consult/releases/latest/download/cosu.lua /bin/cosu.lua")
