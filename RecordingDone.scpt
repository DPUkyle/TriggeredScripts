FasdUAS 1.101.10   ��   ��    k             l     ��  ��      RecordingDone.scpt     � 	 	 &   R e c o r d i n g D o n e . s c p t   
  
 l     ��  ��    s m Recordins whose title contails "MLB Baseball" will be automatically exported - no need to set this in the UI     �   �   R e c o r d i n s   w h o s e   t i t l e   c o n t a i l s   " M L B   B a s e b a l l "   w i l l   b e   a u t o m a t i c a l l y   e x p o r t e d   -   n o   n e e d   t o   s e t   t h i s   i n   t h e   U I      l     ��  ��    r l By the way, characters such as ' in the title and description need to be excaped, which I don't provide yet     �   �   B y   t h e   w a y ,   c h a r a c t e r s   s u c h   a s   '   i n   t h e   t i t l e   a n d   d e s c r i p t i o n   n e e d   t o   b e   e x c a p e d ,   w h i c h   I   d o n ' t   p r o v i d e   y e t      l     ��������  ��  ��     ��  i         I      �� ���� 0 recordingdone RecordingDone   ��  o      ���� 0 recordingid recordingID��  ��    k     �       l     ��������  ��  ��        l     ��   !��     &  load a library of helper methods    ! � " " @ l o a d   a   l i b r a r y   o f   h e l p e r   m e t h o d s   # $ # r      % & % I    �� '��
�� .sysoloadscpt        file ' 4     �� (
�� 
alis ( l 	   )���� ) l    *���� * b     + , + l 
   -���� - l    .���� . I   �� / 0
�� .earsffdralis        afdr / m    ��
�� afdrdlib 0 �� 1 2
�� 
from 1 m    ��
�� fldmfldu 2 �� 3��
�� 
rtyp 3 m    ��
�� 
TEXT��  ��  ��  ��  ��   , m     4 4 � 5 5 0 S c r i p t s : C o m m o n   c o d e . s c p t��  ��  ��  ��  ��   & o      ���� 0 commonscript commonScript $  6 7 6 l   ��������  ��  ��   7  8 9 8 O    � : ; : k    � < <  = > = r     ? @ ? b     A B A m     C C � D D * R u n n i n g   R e c o r d i n g D o n e B o    ��
�� 
ret  @ o      ���� 0 logmsg logMsg >  E F E l   ��������  ��  ��   F  G H G r    $ I J I c    " K L K o     ���� 0 recordingid recordingID L m     !��
�� 
long J o      ���� 0 recid recID H  M N M r   % , O P O 5   % *�� Q��
�� 
cRec Q o   ' (���� 0 recid recID
�� kfrmID   P o      ���� 0 therecording theRecording N  R S R r   - 4 T U T n   - 2 V W V 1   . 2��
�� 
Titl W o   - .���� 0 therecording theRecording U o      ���� 0 thetitle theTitle S  X Y X r   5 < Z [ Z n   5 : \ ] \ 1   6 :��
�� 
Epis ] o   5 6���� 0 therecording theRecording [ o      ���� 0 
theepisode 
theEpisode Y  ^ _ ^ r   = H ` a ` b   = F b c b b   = D d e d b   = B f g f o   = >���� 0 logmsg logMsg g m   > A h h � i i  t h e T i t l e   i s :   e o   B C���� 0 thetitle theTitle c o   D E��
�� 
ret  a o      ���� 0 logmsg logMsg _  j�� j Z   I � k l���� k E   I N m n m o   I J���� 0 thetitle theTitle n m   J M o o � p p  M L B   B a s e b a l l l k   Q � q q  r s r r   Q b t u t l  Q ` v���� v b   Q ` w x w l  Q \ y���� y I  Q \�� z {
�� .earsffdralis        afdr z m   Q T��
�� afdr�doc { �� | }
�� 
from | m   U V��
�� fldmfldu } �� ~��
�� 
rtyp ~ m   W X��
�� 
TEXT��  ��  ��   x m   \ _   � � � T i T u n e s : i T u n e s   M e d i a : T V   S h o w s : M L B   B a s e b a l l :��  ��   u o      ���� 0 outpath outPath s  � � � r   c j � � � l  c h ����� � b   c h � � � o   c d���� 0 
theepisode 
theEpisode � m   d g � � � � �  . m 4 v��  ��   � o      ���� 0 outfilename outFileName �  � � � r   k p � � � b   k n � � � o   k l���� 0 outpath outPath � o   l m���� 0 outfilename outFileName � o      ���� 0 outfile outFile �  � � � r   q � � � � b   q � � � � b   q ~ � � � b   q | � � � b   q x � � � b   q v � � � o   q r���� 0 logmsg logMsg � m   r u � � � � � v A b o u t   t o   e x p o r t   a n d   s u b s e q u e n t l y   d e l e t e   p r o g r a m   w i t h   t i t l e   � o   v w���� 0 thetitle theTitle � m   x { � � � � �  ,   i d :   � o   | }���� 0 recid recID � o   ~ ��
�� 
ret  � o      ���� 0 logmsg logMsg �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 logmsg logMsg � m   � � � � � � �  E x p o r t i n g   t o :   � o   � ����� 0 outfile outFile � o   � ���
�� 
ret  � o      ���� 0 logmsg logMsg �  � � � I  � ����� �
�� .EyTVExponull    ��� null��   � �� � �
�� 
Esrc � o   � ����� 0 therecording theRecording � �� � �
�� 
Etgt � 4   � ��� �
�� 
file � o   � ����� 0 outfile outFile � �� ���
�� 
Etyp � m   � ���
�� EtypiPhn��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � �����,��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 logmsg logMsg � m   � � � � � � �  N o w   d e l e t i n g   � o   � ����� 0 recid recID � o   � ���
�� 
ret  � o      ���� 0 logmsg logMsg �  ��� � I  � ��� ���
�� .coredeloobj         obj  � 5   � ��� ���
�� 
cRec � o   � ����� 0 recid recID
�� kfrmID  ��  ��  ��  ��  ��   ; m     � ��                                                                                  EyTV  alis    H  Macintosh HD               �MbH+   r~	EyeTV.app                                                       ��r�K�3        ����  	                Applications    �MH�      �L�     r~  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   9  � � � n   � � � � � I   � ��� ����� 0 	log_event   �  ��� � b   � � � � � o   � ����� 0 logmsg logMsg � m   � � � � � � � , F i n i s h e d   R e c o r d i n g D o n e��  ��   � o   � ����� 0 commonscript commonScript �  ��� � l  � ��� � ���   � + %log logMsg & "Finished RecordingDone"    � � � � J l o g   l o g M s g   &   " F i n i s h e d   R e c o r d i n g D o n e "��  ��       �� � ���   � ���� 0 recordingdone RecordingDone � �� ���� � ����� 0 recordingdone RecordingDone�� � ��  �  �~�~ 0 recordingid recordingID��   � 
�}�|�{�z�y�x�w�v�u�t�} 0 recordingid recordingID�| 0 commonscript commonScript�{ 0 logmsg logMsg�z 0 recid recID�y 0 therecording theRecording�x 0 thetitle theTitle�w 0 
theepisode 
theEpisode�v 0 outpath outPath�u 0 outfilename outFileName�t 0 outfile outFile � '�s�r�q�p�o�n�m�l 4�k � C�j�i�h�g�f�e h o�d  � � � ��c�b�a�`�_�^�]�\�[ ��Z ��Y
�s 
alis
�r afdrdlib
�q 
from
�p fldmfldu
�o 
rtyp
�n 
TEXT�m 
�l .earsffdralis        afdr
�k .sysoloadscpt        file
�j 
ret 
�i 
long
�h 
cRec
�g kfrmID  
�f 
Titl
�e 
Epis
�d afdr�doc
�c 
Esrc
�b 
Etgt
�a 
file
�` 
Etyp
�_ EtypiPhn�^ 
�] .EyTVExponull    ��� null�\,
�[ .sysodelanull��� ��� nmbr
�Z .coredeloobj         obj �Y 0 	log_event  �� �*������� �%/j 	E�O� ���%E�O��&E�O*��0E�O�a ,E�O�a ,E�O�a %�%�%E�O�a  {a ����� a %E�O�a %E�O��%E�O�a %�%a %�%�%E�O�a %�%�%E�O*a �a *a �/a a a   Oa !j "O�a #%�%�%E�O*��0j $Y hUO��a %%k+ &OP ascr  ��ޭ