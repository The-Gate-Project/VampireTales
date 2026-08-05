// FATE SPIRIT

EXTEND_TOP FATESP %fatesp_state% #%fatesp_transition%
+ ~!Dead("cmgmiriam") !InMyArea("cmgmiriam") Global("CMgMiriamSummoned","GLOBAL",0)~ + @0 /* Bring me Nikita, the good hearted assassin. */ DO ~CreateVisualEffect("SPPORTAL",[1999.1220])
	Wait(2) 
	CreateCreature("CMNIKI25",[1999.1220],0)
	SetGlobal("CMgMiriamSummoned","GLOBAL",1)~ GOTO 8
END
