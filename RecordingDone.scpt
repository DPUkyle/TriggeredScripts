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
TEXT��  ��  ��  ��  ��   , m     4 4 � 5 5 0 S c r i p t s : C o m m o n   c o d e . s c p t��  ��  ��  ��  ��   & o      ���� 0 commonscript commonScript $  6 7 6 l   ��������  ��  ��   7  8 9 8 O    � : ; : k    � < <  = > = n     ? @ ? I    �� A���� 0 	log_event   A  B�� B m     C C � D D * R u n n i n g   R e c o r d i n g D o n e��  ��   @ o    ���� 0 commonscript commonScript >  E F E l     ��������  ��  ��   F  G H G r     % I J I c     # K L K o     !���� 0 recordingid recordingID L m   ! "��
�� 
long J o      ���� 0 recid recID H  M N M r   & - O P O 5   & +�� Q��
�� 
cRec Q o   ( )���� 0 recid recID
�� kfrmID   P o      ���� 0 therecording theRecording N  R S R r   . 5 T U T n   . 3 V W V 1   / 3��
�� 
Titl W o   . /���� 0 therecording theRecording U o      ���� 0 thetitle theTitle S  X Y X r   6 = Z [ Z n   6 ; \ ] \ 1   7 ;��
�� 
Epis ] o   6 7���� 0 therecording theRecording [ o      ���� 0 
theepisode 
theEpisode Y  ^ _ ^ n   > H ` a ` I   ? H�� b���� 0 	log_event   b  c�� c b   ? D d e d m   ? B f f � g g  t h e T i t l e   i s :   e o   B C���� 0 thetitle theTitle��  ��   a o   > ?���� 0 commonscript commonScript _  h�� h Z   I � i j���� i E   I N k l k o   I J���� 0 thetitle theTitle l m   J M m m � n n  M L B   B a s e b a l l j k   Q � o o  p q p r   Q X r s r c   Q V t u t m   Q T v v � w w � M a c i n t o s h   H D : U s e r s : k y l e : M u s i c : i T u n e s : i T u n e s   M e d i a : T V   S h o w s : M L B   B a s e b a l l : u m   T U��
�� 
TEXT s o      ���� 0 outpath outPath q  x y x r   Y ` z { z l  Y ^ |���� | b   Y ^ } ~ } o   Y Z���� 0 
theepisode 
theEpisode ~ m   Z ]   � � �  . m 4 v��  ��   { o      ���� 0 outfilename outFileName y  � � � r   a f � � � b   a d � � � o   a b���� 0 outpath outPath � o   b c���� 0 outfilename outFileName � o      ���� 0 outfile outFile �  � � � n   g w � � � I   h w�� ����� 0 	log_event   �  ��� � b   h s � � � b   h q � � � b   h m � � � m   h k � � � � � v A b o u t   t o   e x p o r t   a n d   s u b s e q u e n t l y   d e l e t e   p r o g r a m   w i t h   t i t l e   � o   k l���� 0 thetitle theTitle � m   m p � � � � �  ,   i d :   � o   q r���� 0 recid recID��  ��   � o   g h���� 0 commonscript commonScript �  � � � n   x � � � � I   y ��� ����� 0 	log_event   �  ��� � b   y ~ � � � m   y | � � � � �  E x p o r t i n g   t o :   � o   | }���� 0 outfile outFile��  ��   � o   x y���� 0 commonscript commonScript �  � � � I  � ����� �
�� .EyTVExponull    ��� null��   � �� � �
�� 
Esrc � o   � ����� 0 therecording theRecording � �� � �
�� 
Etgt � 4   � ��� �
�� 
file � o   � ����� 0 outfile outFile � �� ���
�� 
Etyp � m   � ���
�� EtypiPhn��   �  � � � l  � ��� � ���   � 1 +log_event("Done Exporting") of commonScript    � � � � V l o g _ e v e n t ( " D o n e   E x p o r t i n g " )   o f   c o m m o n S c r i p t �  � � � l  � ��� � ���   � � �delay 5 -- v. export is not a blocking call, so before resorting to putting a 7+ minute delay here I'll try implementing ExportDone.scpt    � � � � d e l a y   5   - -   v .   e x p o r t   i s   n o t   a   b l o c k i n g   c a l l ,   s o   b e f o r e   r e s o r t i n g   t o   p u t t i n g   a   7 +   m i n u t e   d e l a y   h e r e   I ' l l   t r y   i m p l e m e n t i n g   E x p o r t D o n e . s c p t �  � � � l  � ��� � ���   � 8 2log_event("Now deleting " & recID) of commonScript    � � � � d l o g _ e v e n t ( " N o w   d e l e t i n g   "   &   r e c I D )   o f   c o m m o n S c r i p t �  � � � l  � ��� � ���   �  delete recording id recID    � � � � 2 d e l e t e   r e c o r d i n g   i d   r e c I D �  ��� � l  � ��� � ���   � : 4log_event("Deleted recID: " & recID) of commonScript    � � � � h l o g _ e v e n t ( " D e l e t e d   r e c I D :   "   &   r e c I D )   o f   c o m m o n S c r i p t��  ��  ��  ��   ; m     � ��                                                                                  EyTV  alis    H  Macintosh HD               �MbH+   r~	EyeTV.app                                                       �?y͔z�        ����  	                Applications    �MH�      ͔��     r~  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��   9  ��� � n   � � � � � I   � ��� ����� 0 	log_event   �  ��� � m   � � � � � � � , F i n i s h e d   R e c o r d i n g D o n e��  ��   � o   � ����� 0 commonscript commonScript��  ��       �� � ���   � ���� 0 recordingdone RecordingDone � �� ���� � ����� 0 recordingdone RecordingDone�� �� ���  �  ���� 0 recordingid recordingID��   � 	�������������������� 0 recordingid recordingID�� 0 commonscript commonScript�� 0 recid recID�� 0 therecording theRecording�� 0 thetitle theTitle�� 0 
theepisode 
theEpisode�� 0 outpath outPath�� 0 outfilename outFileName�� 0 outfile outFile � !��������~�}�|�{ 4�z � C�y�x�w�v�u�t f m v  � � ��s�r�q�p�o�n�m �
�� 
alis
�� afdrdlib
�� 
from
� fldmfldu
�~ 
rtyp
�} 
TEXT�| 
�{ .earsffdralis        afdr
�z .sysoloadscpt        file�y 0 	log_event  
�x 
long
�w 
cRec
�v kfrmID  
�u 
Titl
�t 
Epis
�s 
Esrc
�r 
Etgt
�q 
file
�p 
Etyp
�o EtypiPhn�n 
�m .EyTVExponull    ��� null�� �*������� �%/j 	E�O� ���k+ O��&E�O*��0E�O�a ,E�O�a ,E�O�a �%k+ O�a  Sa �&E�O�a %E�O��%E�O�a �%a %�%k+ O�a �%k+ O*a �a *a �/a a a  OPY hUO�a  k+  ascr  ��ޭ