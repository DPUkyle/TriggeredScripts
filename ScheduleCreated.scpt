FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ScheduleCreated.scpt     � 	 	 *   S c h e d u l e C r e a t e d . s c p t   
  
 l     ��  ��    w q For this new schedule, if the title is "MLB Baseball" and duration is less than 12600, set the duration to 12600     �   �   F o r   t h i s   n e w   s c h e d u l e ,   i f   t h e   t i t l e   i s   " M L B   B a s e b a l l "   a n d   d u r a t i o n   i s   l e s s   t h a n   1 2 6 0 0 ,   s e t   t h e   d u r a t i o n   t o   1 2 6 0 0      l     ��  ��    5 / Also prepends YYYY-MM-DD to the episode string     �   ^   A l s o   p r e p e n d s   Y Y Y Y - M M - D D   t o   t h e   e p i s o d e   s t r i n g      l     ��������  ��  ��     ��  i         I      �� ���� "0 schedulecreated ScheduleCreated   ��  o      ���� 0 	programid 	programID��  ��    k    -       l     ��������  ��  ��        l     ��   !��     &  load a library of helper methods    ! � " " @ l o a d   a   l i b r a r y   o f   h e l p e r   m e t h o d s   # $ # r      % & % I    �� '��
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
TEXT��  ��  ��  ��  ��   , m     4 4 � 5 5 0 S c r i p t s : C o m m o n   c o d e . s c p t��  ��  ��  ��  ��   & o      ���� 0 commonscript commonScript $  6 7 6 l   ��������  ��  ��   7  8�� 8 O   - 9 : 9 k   , ; ;  < = < n     > ? > I    �� @���� 0 	log_event   @  A�� A m     B B � C C . R u n n i n g   S c h e d u l e C r e a t e d��  ��   ? o    ���� 0 commonscript commonScript =  D E D r     % F G F c     # H I H o     !���� 0 	programid 	programID I m   ! "��
�� 
long G o      ���� 0 progid progID E  J K J r   & - L M L 5   & +�� N��
�� 
cPrg N o   ( )���� 0 progid progID
�� kfrmID   M o      ���� 0 
theprogram 
theProgram K  O P O r   . 5 Q R Q n   . 3 S T S 1   / 3��
�� 
Titl T o   . /���� 0 
theprogram 
theProgram R o      ���� 0 thetitle theTitle P  U V U r   6 = W X W n   6 ; Y Z Y 1   7 ;��
�� 
Epis Z o   6 7���� 0 
theprogram 
theProgram X o      ���� 0 
theepisode 
theEpisode V  [ \ [ r   > G ] ^ ] c   > E _ ` _ n   > C a b a 1   ? C��
�� 
Dura b o   > ?���� 0 
theprogram 
theProgram ` m   C D��
�� 
long ^ o      ���� 0 theduration theDuration \  c d c r   H S e f e c   H Q g h g n   H M i j i 1   I M��
�� 
Stim j o   H I���� 0 
theprogram 
theProgram h m   M P��
�� 
ldt  f o      ���� 0 thedate theDate d  k l k Z   T � m n���� m E   T Y o p o o   T U���� 0 thetitle theTitle p m   U X q q � r r  M L B   B a s e b a l l : n Z   \ � s t���� s A   \ a u v u o   \ ]���� 0 theduration theDuration v m   ] `����18 t k   d � w w  x y x n   d � z { z I   e ��� |���� 0 	log_event   |  }�� } b   e | ~  ~ b   e z � � � b   e v � � � b   e t � � � b   e p � � � b   e n � � � b   e j � � � m   e h � � � � � 6 F o u n d   a   p r o g r a m   t o   m o d i f y :   � o   h i���� 0 progid progID � m   j m � � � � �    � o   n o���� 0 thetitle theTitle � m   p s � � � � �    � o   t u���� 0 
theepisode 
theEpisode � m   v y � � � � �     o   z {���� 0 thedate theDate��  ��   { o   d e���� 0 commonscript commonScript y  � � � r   � � � � � m   � �����18 � n       � � � 1   � ���
�� 
Dura � o   � ����� 0 
theprogram 
theProgram �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
year � o   � ����� 0 thedate theDate � m   � ���
�� 
TEXT � o      ���� 0 theyear theYear �  � � � r   � � � � � c   � � � � � n   � � � � � m   � ���
�� 
mnth � o   � ����� 0 thedate theDate � m   � ���
�� 
long � o      ���� 0 themonth theMonth �  � � � l  � ��� � ���   � I Clog_event("about to call two_digits for the month") of commonScript    � � � � � l o g _ e v e n t ( " a b o u t   t o   c a l l   t w o _ d i g i t s   f o r   t h e   m o n t h " )   o f   c o m m o n S c r i p t �  � � � r   � � � � � e   � � � � n   � � � � � I   � ��� ����� 0 
two_digits   �  ��� � o   � ����� 0 themonth theMonth��  ��   � o   � ����� 0 commonscript commonScript � o      ���� $0 thetwodigitmonth theTwoDigitMonth �  � � � l  � ��� � ���   � K Elog_event("theTwoDigitMonth is: " & theTwoDigitMonth) of commonScript    � � � � � l o g _ e v e n t ( " t h e T w o D i g i t M o n t h   i s :   "   &   t h e T w o D i g i t M o n t h )   o f   c o m m o n S c r i p t �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
day  � o   � ����� 0 thedate theDate � m   � ���
�� 
long � o      ���� 0 theday theDay �  � � � r   � � � � � e   � � � � n   � � � � � I   � ��� ����� 0 
two_digits   �  ��� � o   � ����� 0 theday theDay��  ��   � o   � ����� 0 commonscript commonScript � o      ����  0 thetwodigitday theTwoDigitDay �  � � � r   � � � � � c   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 theyear theYear � m   � � � � � � �  - � o   � ����� $0 thetwodigitmonth theTwoDigitMonth � m   � � � � � � �  - � o   � �����  0 thetwodigitday theTwoDigitDay � m   � ���
�� 
TEXT � o      ���� 0 
datestring 
dateString �  ��� � r   � � � � � c   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
datestring 
dateString � m   � � � � � � �    � o   � ����� 0 
theepisode 
theEpisode � m   � ���
�� 
TEXT � n       � � � 1   � ���
�� 
Epis � o   � ����� 0 
theprogram 
theProgram��  ��  ��  ��  ��   l  � � � Z   �# � ����� � E   � � � � � o   � ����� 0 thetitle theTitle � m   � � � � � � �  F o o t b a l l � Z   � � ����� � A   � � � � � o   � ����� 0 theduration theDuration � m   � �����18 � k   � � �  � � � n   � � � � I   ��� ����� 0 	log_event   �  �� � b   �   b   � b   � b   � b   �	 b   � �

 b   � � m   � � � 6 F o u n d   a   p r o g r a m   t o   m o d i f y :   o   � ��~�~ 0 progid progID m   � � �   	 o   � �}�} 0 thetitle theTitle m   �    o  �|�| 0 
theepisode 
theEpisode m  
 �    o  �{�{ 0 thedate theDate�  ��   � o   � ��z�z 0 commonscript commonScript � �y r   m  �x�x18 n       1  �w
�w 
Dura o  �v�v 0 
theprogram 
theProgram�y  ��  ��  ��  ��   � �u n  $, I  %,�t�s�t 0 	log_event   �r m  %(   �!! 0 F i n i s h e d   S c h e d u l e C r e a t e d�r  �s   o  $%�q�q 0 commonscript commonScript�u   : m    ""�                                                                                  EyTV  alis    H  Macintosh HD               �MbH+   r~	EyeTV.app                                                       �?y͔z�        ����  	                Applications    �MH�      ͔��     r~  $Macintosh HD:Applications: EyeTV.app   	 E y e T V . a p p    M a c i n t o s h   H D  Applications/EyeTV.app  / ��  ��  ��       �p#$�p  # �o�o "0 schedulecreated ScheduleCreated$ �n �m�l%&�k�n "0 schedulecreated ScheduleCreated�m �j'�j '  �i�i 0 	programid 	programID�l  % �h�g�f�e�d�c�b�a�`�_�^�]�\�[�h 0 	programid 	programID�g 0 commonscript commonScript�f 0 progid progID�e 0 
theprogram 
theProgram�d 0 thetitle theTitle�c 0 
theepisode 
theEpisode�b 0 theduration theDuration�a 0 thedate theDate�` 0 theyear theYear�_ 0 themonth theMonth�^ $0 thetwodigitmonth theTwoDigitMonth�] 0 theday theDay�\  0 thetwodigitday theTwoDigitDay�[ 0 
datestring 
dateString& (�Z�Y�X�W�V�U�T�S 4�R" B�Q�P�O�N�M�L�K�J�I q�H � � � ��G�F�E�D � � � � 
�Z 
alis
�Y afdrdlib
�X 
from
�W fldmfldu
�V 
rtyp
�U 
TEXT�T 
�S .earsffdralis        afdr
�R .sysoloadscpt        file�Q 0 	log_event  
�P 
long
�O 
cPrg
�N kfrmID  
�M 
Titl
�L 
Epis
�K 
Dura
�J 
Stim
�I 
ldt �H18
�G 
year
�F 
mnth�E 0 
two_digits  
�D 
day �k.*������� �%/j 	E�O���k+ O��&E�O*��0E�O�a ,E�O�a ,E�O�a ,�&E�O�a ,a &E�O�a  ��a  }�a �%a %�%a %�%a %�%k+ Oa �a ,FO�a ,�&E�O�a ,�&E�O��k+ E�O�a ,�&E�O��k+ E�O�a %�%a  %�%�&E�O�a !%�%�&�a ,FY hY hO�a " 7�a  +�a #�%a $%�%a %%�%a &%�%k+ Oa �a ,FY hY hO�a 'k+ U ascr  ��ޭ