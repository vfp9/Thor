Lparameters lxParam1

****************************************************************
****************************************************************
* Standard prefix for all tools for Thor, allowing this tool to tell Thor about itself.
* CN: ����Thor���ߵı�׼ǰ׺������������߸���Thor�Լ���

If Pcount() = 1						  ;
		And 'O' = Vartype (lxParam1)  ;
		And 'thorinfo' = Lower (lxParam1.Class)

	With lxParam1
		.Prompt			=  [������ҳ] 
		.Description	=  [������ҳ�˵����ڷ������⹤�ߵ���ҳ������] 
		.Source			= 'Thor'
		.Version		= 'Thor - 1.42.13 - June 18, 2016'
		.Sort			= 30
	Endwith

	Return lxParam1
Endif

Do ToolCode

Return

****************************************************************
****************************************************************
* Normal processing for this tool begins here.
* CN: ������ߵ��������������￪ʼ��
Procedure ToolCode
	Do 'D:\PROGRAM FILES\MICROSOFT VISUAL FOXPRO 9\Thor.APP' with 'All Tools'
EndProc