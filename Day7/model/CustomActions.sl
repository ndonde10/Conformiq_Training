com.conformiq.creator.structure.v15
creator.customaction qml85eb1e081862476a98d8482f04ba9efb "RightClickonaRow"
	interfaces = [ qml626d44ed3da4400288d421bf9f86bd87 ]
	shortform = "RC"
	direction = in
	tokens = [ literal "Right click on the row to see status\r\n" ]
{
	creator.enumerationfield qmld4783365afd6425ba65a87cf5574d56b "unnamed"
		deleted;
}
creator.externalinterface qml626d44ed3da4400288d421bf9f86bd87 "USER"
	direction = in;
creator.customaction qmld6e2f20a21864b16b5e517cba0bc4314 "VerifyData"
	interfaces = [ qml1ab2b70368db4746b25f1fe63d73793d ]
	shortform = "VD"
	direction = out
	tokens = [ literal "Show status as " reference
qmla6657aa86d014840ac7563dcd62f60ec ]
{
	creator.primitivefield qmla6657aa86d014840ac7563dcd62f60ec "Status"
		type = String;
}
creator.externalinterface qml1ab2b70368db4746b25f1fe63d73793d "DISPLAY"
	direction = out;