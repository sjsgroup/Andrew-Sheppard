        ��  ��                  �      �� ��     0 	        �4   V S _ V E R S I O N _ I N F O     ���               ?                           S t r i n g F i l e I n f o   �   0 4 0 9 0 4 B 0   8   C o m p a n y N a m e     C o m p a n y N a m e   H   F i l e D e s c r i p t i o n     F i l e D e s c r i p t i o n   0   F i l e V e r s i o n     1 . 0 . 0 . 0   D   L e g a l C o p y r i g h t   ( c )   C o m p a n y N a m e   <   I n t e r n a l N a m e   M y R T D S h i m . d l l   D   O r i g i n a l F i l e n a m e   M y R T D S h i m . d l l   4 
  P r o d u c t N a m e     M y R T D S h i m   4   P r o d u c t V e r s i o n   1 . 0 . 0 . 0   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�b  0   R E G I S T R Y   ��f       0 	        HKCR
{
	MyRTD.RTD = s 'RealTimeDataProxy Class'
	{
		CLSID = s '{8b8172ac-ea72-4111-ac8c-b891f1f944a1}'
	}
	NoRemove CLSID
	{
		ForceRemove '{8b8172ac-ea72-4111-ac8c-b891f1f944a1}' = s 'RealTimeDataProxy Class'
		{
			ProgID = s 'MyRTD.RTD'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
		}
	}
}


  2       �� ��     0	                	 M y R T D S h i m                         