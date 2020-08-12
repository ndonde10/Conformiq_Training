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
creator.gui.screen qml8cacbf53593545c08fd8cc260f580903 "Login"
{
	creator.gui.form qmle32d449ff6944b3896c519900b058248 "Customer Login"
	{
		creator.gui.textbox qmlba4d217632964ff18e71371279eed980 "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qml72356351b31c42fb9a6e94e0b262e69b "Password"
			type = String
			status = dontcare;
		creator.gui.button qml1d30452d2ea04d2a8b712aaa28b2808b "Login"
			status = dontcare
			deleted;
	}
	creator.gui.hyperlink qml59b3e0ffd4ac45b481f5a574a93abd28 "unnamed"
		status = dontcare
		deleted;
	creator.gui.button qml5a70c7bcb7a048639d974f69f83a1e20 "Login"
		status = dontcare;
}
creator.gui.screen qml06f492052cf74b63933895cc48acf9c9 "Account Services"
{
	creator.gui.hyperlink qmle1c6ea7ca2c5463f921a74cd3deea67a "Open New Account"
		status = dontcare;
	creator.gui.hyperlink qml30d13669c920475bb2524fcd68d17791 "unnamed"
		status = dontcare
		deleted;
	creator.gui.hyperlink qmlaab1d1b1c15346f4a25937ea19bd73ae "Transfer Funds"
		status = dontcare;
	creator.gui.form qml32d10e5c791a4f85a1e03a588a0e7663 "Open New Account"
		deleted
	{
		creator.gui.dropdown qml774437879bee476387eaef7581f82528 "Account Type"
			type = qml2d4b94c3c6244519b7764f5cedb4f1e0
			status = dontcare
			deleted;
		creator.gui.dropdown qml041de8a94e784bafb689ce8c6b5c537a "Account Number"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare
			deleted;
	}
	creator.gui.button qml5ba732e74e1743cabeb52db914b0b1ec "Open New Account"
		status = dontcare
		deleted;
	creator.gui.form qml08541849963445f699ba430d4b5920c5 "Transfer Funds"
		deleted
	{
		creator.gui.textbox qml464aaf683147424cada16348903838f2 "Amount $"
			type = String
			status = dontcare
			deleted;
		creator.gui.dropdown qml2215d4a02e9944da8fbf2a2290393386 "From Account #"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare
			deleted;
		creator.gui.dropdown qml2dae025a743f499abe90f7cf6b7e0c3f "to Account #"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare
			deleted;
	}
	creator.gui.button qml429ed8aefb2540bd8a6d8bcb13ef940c "Transfer"
		status = dontcare
		deleted;
	creator.gui.hyperlink qml9e0e3ba730e445a4a5de0c33eb4a8629 "LogOut"
		status = dontcare;
}
creator.gui.screen qmlda79f437d0ae4308bcd182f0c6c1e0f7 "Open New Account"
{
	creator.gui.button qml27346a0d58b24c95a54f5b81855412fa "Open New Account"
		status = dontcare;
	creator.gui.form qml512b23cfc618483993d9a2ea567551ef "Open New Account"
	{
		creator.gui.dropdown qmlad36f3df77d54bf68991bbd229d4b064 "Account Type"
			type = qml2d4b94c3c6244519b7764f5cedb4f1e0
			status = dontcare;
		creator.gui.dropdown qml8a7d80911ffe44c2b7be0d0fe5813f50 "Account Number"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare;
	}
}
creator.gui.screen qmldda9b43ae2594531be3600fb551ef242 "Transfer Funds"
{
	creator.gui.form qml79cee15e8a26432eb11654f24cbaec37 "Transfer Funds"
	{
		creator.gui.textbox qml26917c6f344942b08e03e26a677d953a "Amount"
			type = String
			status = dontcare;
		creator.gui.dropdown qmlf4297d642e1f4098bc5eadc3e7836db8 "From Account"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare;
		creator.gui.dropdown qml9c7d8ec77de74a0aa82de511d990d986 "to Account"
			type = qmlbc8facac5372424b97940bd40e7b96b4
			status = dontcare;
	}
	creator.gui.button qml4df365683a0f4b009ee0e45f4976fa6e "Transfer"
		status = dontcare;
}
creator.enum qml2d4b94c3c6244519b7764f5cedb4f1e0 "Account Type"
{
	creator.enumerationvalue qmla6ee90fb6b1e4330bdb62283300bda87 "CHECKING";
	creator.enumerationvalue qml903648d2bc1543999ea9d743dd9fd71c "SAVINGS";
}
creator.enum qmlbc8facac5372424b97940bd40e7b96b4 "Account Number"
{
	creator.enumerationvalue qml1c41b8ff15e545a081d6d3c3bc6949ae "72681";
	creator.enumerationvalue qml46df9d2649fc4e15aa9dca642d665de6 "98259";
}
creator.enum qmlb913c12e33c541d18df4f36b15390cd2 "From Account"
	deleted
{
	creator.enumerationvalue qml4c1471f3345949a096e4f02c78cd85a3 "98259"
		deleted;
	creator.enumerationvalue qml4c74923de9e74e2ba428864d7cc8de5a "72681"
		deleted;
}
creator.gui.screen qml6e0cd10e662546a388f2a073325df50c "unnamed"
	deleted
{
	creator.gui.form qml54bb92844a8144548659e834d5fc90ec "Transfer Funds"
		deleted
	{
		creator.gui.textbox qmlf1442528e03c4d6aaad6bcd8de46a5ce "Amount $"
			type = String
			status = dontcare
			deleted;
		creator.gui.dropdown qmlcbd1bc3993444cffbc4fb0b875db764e "From Account #"
			status = dontcare
			deleted;
		creator.gui.dropdown qml1b343c56efdf4b829e96fa5316488cd8 "to Account #"
			status = dontcare
			deleted;
	}
}
creator.gui.screen qml8fdb47c1ed314db1bfb598645257b13d "Request Order"
{
	creator.gui.form qml07efd651dd79493b8da0faaf32d98722 "Order"
	{
		creator.gui.labelwidget qml47ce906aa72142e98a6fc07e86e36508 ""
			status = dontcare
			deleted;
		creator.gui.textbox qml660114b45a0446ecbdbcbf512b6bab20 "Order Name"
			type = String
			status = dontcare;
		creator.gui.textbox qmlaf9eac82f59f4b82beff9fd3c58ed273 "QTY"
			type = String
			status = dontcare;
		creator.gui.textbox qmlb0f3ce32b52346c78d1afa650a79ffd7 "unnamed"
			type = String
			status = dontcare
			deleted;
		creator.gui.button qml5ed1e4fb464f4139ac17ff769e4a1ac5 "Next"
			status = dontcare;
	}
}
creator.gui.screen qml4ca640ae14ca458e839b6e3ec2bb0216 "Order Info"
{
	creator.gui.uitable qml189268d6ad124dd1a21018ec12ff76b0 "unnamed"
		deleted
	{
	}
	creator.gui.form qml4ab9fddc636e47b1ac22fd8724ef3715 "Order Info"
	{
		creator.gui.textbox qml2741277ae5b647a58e7a90190c3eca0e "Order ID"
			type = String
			status = dontcare;
		creator.gui.button qml3a4b33fe2c3440e09fa73d9ed5363d06 "Next"
			status = dontcare;
		creator.gui.textbox qmle348ea3d57114c278c796fe9718f02fa "QTY"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qmld54dc484677d4ce2826ea3386aa95852 "Order Details"
{
	creator.gui.labelwidget qml8e7678d24361440284dc8e7b8530821b "Order Details"
		status = dontcare;
	creator.gui.labelwidget qmlad443f1ee3fb4a5d9a156d5f76e44caf "QTY"
		status = dontcare;
}