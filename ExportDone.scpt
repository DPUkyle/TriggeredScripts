FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ExportDone.scpt     � 	 	     E x p o r t D o n e . s c p t   
  
 l     ��  ��    L F Export recording with title containing "MLB Baseball" will be deleted     �   �   E x p o r t   r e c o r d i n g   w i t h   t i t l e   c o n t a i n i n g   " M L B   B a s e b a l l "   w i l l   b e   d e l e t e d      l     ��������  ��  ��     ��  i         I      �� ���� 0 
exportdone 
ExportDone   ��  o      ���� 0 recordingid recordingID��  ��    k     {       l     ��������  ��  ��        l     ��  ��    &  load a library of helper methods     �   @ l o a d   a   l i b r a r y   o f   h e l p e r   m e t h o d s      r        !   I    �� "��
�� .sysoloadscpt        file " 4     �� #
�� 
alis # l 	   $���� $ l    %���� % b     & ' & l 
   (���� ( l    )���� ) I   �� * +
�� .earsffdralis        afdr * m    ��
�� afdrdlib + �� , -
�� 
from , m    ��
�� fldmfldu - �� .��
�� 
rtyp . m    ��
�� 
TEXT��  ��  ��  ��  ��   ' m     / / � 0 0 0 S c r i p t s : C o m m o n   c o d e . s c p t��  ��  ��  ��  ��   ! o      ���� 0 commonscript commonScript   1 2 1 l   ��������  ��  ��   2  3 4 3 O    y 5 6 5 k    x 7 7  8 9 8 n     : ; : I    �� <���� 0 	log_event   <  =�� = m     > > � ? ? $ R u n n i n g   E x p o r t D o n e��  ��   ; o    ���� 0 commonscript commonScript 9  @ A @ l     �� B C��   B # set theDelay to 90 as integer    C � D D : s e t   t h e D e l a y   t o   9 0   a s   i n t e g e r A  E F E l     �� G H��   G 5 /log_event("Running ExportDone") of commonScript    H � I I ^ l o g _ e v e n t ( " R u n n i n g   E x p o r t D o n e " )   o f   c o m m o n S c r i p t F  J K J l     �� L M��   L ? 9log_event("About to delay for " & theDelay & " seconds.")    M � N N r l o g _ e v e n t ( " A b o u t   t o   d e l a y   f o r   "   &   t h e D e l a y   &   "   s e c o n d s . " ) K  O P O l     �� Q R��   Q  delay theDelay    R � S S  d e l a y   t h e D e l a y P  T U T l     ��������  ��  ��   U  V W V r     % X Y X c     # Z [ Z o     !���� 0 recordingid recordingID [ m   ! "��
�� 
long Y o      ���� 0 recid recID W  \ ] \ r   & - ^ _ ^ 5   & +�� `��
�� 
cRec ` o   ( )���� 0 recid recID
�� kfrmID   _ o      ���� 0 therecording theRecording ]  a b a r   . 5 c d c n   . 3 e f e 1   / 3��
�� 
Titl f o   . /���� 0 therecording theRecording d o      ���� 0 thetitle theTitle b  g h g n   6 @ i j i I   7 @�� k���� 0 	log_event   k  l�� l b   7 < m n m m   7 : o o � p p  t h e T i t l e   i s :   n o   : ;���� 0 thetitle theTitle��  ��   j o   6 7���� 0 commonscript commonScript h  q r q Z   A o s t���� s E   A F u v u o   A B���� 0 thetitle theTitle v m   B E w w � x x  M L B   B a s e b a l l t k   I k y y  z { z n   I Y | } | I   J Y�� ~���� 0 	log_event   ~  ��  b   J U � � � b   J S � � � b   J O � � � m   J M � � � � � F A b o u t   t o   d e l e t e   p r o g r a m   w i t h   t i t l e   � o   M N���� 0 thetitle theTitle � m   O R � � � � �  ,   i d :   � o   S T���� 0 recid recID��  ��   } o   I J���� 0 commonscript commonScript {  � � � I  Z a�� ���
�� .sysodelanull��� ��� nmbr � m   Z ]���� ��   �  ��� � I  b k�� ���
�� .coredeloobj         obj  � 5   b g�� ���
�� 
cRec � o   d e���� 0 recid recID
�� kfrmID  ��  ��  ��  ��   r  ��� � n   p x � � � I   q x�� ����� 0 	log_event   �  ��� � m   q t � � � � � & F i n i s h e d   E x p o r t D o n e��  ��   � o   p q���� 0 commonscript commonScript��   6 m     � ��                                                                                  EyTV  alis    H  Macintosh HD               �MbH+   r~	EyeTV.app                                                       �?y͔z�        ����  	                Applications    �MH�      ͔��     r~  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   4  ��� � l  z z�� � ���   � ( "log logMsg & "Finished ExportDone"    � � � � D l o g   l o g M s g   &   " F i n i s h e d   E x p o r t D o n e "��  ��       �� � ���   � ���� 0 
exportdone 
ExportDone � �� ���� � ����� 0 
exportdone 
ExportDone�� �� ���  �  ���� 0 recordingid recordingID��   � ������������ 0 recordingid recordingID�� 0 commonscript commonScript�� 0 recid recID�� 0 therecording theRecording�� 0 thetitle theTitle � ���������������� /�� � >���������� o w � ������� �
�� 
alis
�� afdrdlib
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� .sysoloadscpt        file�� 0 	log_event  
�� 
long
�� 
cRec
�� kfrmID  
�� 
Titl�� 
�� .sysodelanull��� ��� nmbr
�� .coredeloobj         obj �� |*������� �%/j 	E�O� a��k+ O��&E�O*��0E�O�a ,E�O�a �%k+ O�a  '�a �%a %�%k+ Oa j O*��0j Y hO�a k+ UOP ascr  ��ޭ