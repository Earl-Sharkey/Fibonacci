FasdUAS 1.101.10   ��   ��    k             l     ��  ��    : 4Funciton to add suffix when identifying the nth term     � 	 	 h F u n c i t o n   t o   a d d   s u f f i x   w h e n   i d e n t i f y i n g   t h e   n t h   t e r m   
  
 i         I      �� ���� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber   ��  o      ���� 0 	thenumber 	theNumber��  ��    k     j       l     ��  ��    @ : Determine the suffix to add, based on the last two digits     �   t   D e t e r m i n e   t h e   s u f f i x   t o   a d d ,   b a s e d   o n   t h e   l a s t   t w o   d i g i t s      r         `         o     ���� 0 	thenumber 	theNumber  m    ���� 
  o      ���� 0 thelastdigit theLastDigit      r        `    	   !   o    ���� 0 	thenumber 	theNumber ! m    ���� d  o      ���� $0 thelasttwodigits theLastTwoDigits   " # " r     $ % $ m     & & � ' '  t h % o      ���� 0 	thesuffix 	theSuffix #  ( ) ( Z    b * + ,�� * F    " - . - E     / 0 / J     1 1  2 3 2 m    ����  3  4�� 4 m    ��������   0 o    ���� 0 thelastdigit theLastDigit . H      5 5 E     6 7 6 J     8 8  9 : 9 m    ����  :  ;�� ; m    ��������   7 o    ���� $0 thelasttwodigits theLastTwoDigits + r   % ( < = < m   % & > > � ? ?  s t = o      ���� 0 	thesuffix 	theSuffix ,  @ A @ F   + = B C B E   + 1 D E D J   + / F F  G H G m   + ,����  H  I�� I m   , -��������   E o   / 0���� 0 thelastdigit theLastDigit C H   4 ; J J E   4 : K L K J   4 8 M M  N O N m   4 5����  O  P�� P m   5 6��������   L o   8 9���� $0 thelasttwodigits theLastTwoDigits A  Q R Q r   @ C S T S m   @ A U U � V V  n d T o      ���� 0 	thesuffix 	theSuffix R  W X W F   F X Y Z Y E   F L [ \ [ J   F J ] ]  ^ _ ^ m   F G����  _  `�� ` m   G H��������   \ o   J K���� 0 thelastdigit theLastDigit Z H   O V a a E   O U b c b J   O S d d  e f e m   O P����  f  g�� g m   P Q��������   c o   S T���� $0 thelasttwodigits theLastTwoDigits X  h�� h r   [ ^ i j i m   [ \ k k � l l  r d j o      ���� 0 	thesuffix 	theSuffix��  ��   )  m n m l  c c��������  ��  ��   n  o p o l  c c�� q r��   q #  Return the number and suffix    r � s s :   R e t u r n   t h e   n u m b e r   a n d   s u f f i x p  t�� t r   c j u v u b   c h w x w l  c f y���� y c   c f z { z o   c d���� 0 	thenumber 	theNumber { m   d e��
�� 
TEXT��  ��   x o   f g���� 0 	thesuffix 	theSuffix v o      ���� 
0 answer  ��     | } | l     ��������  ��  ��   }  ~  ~ l     �� � ���   � Q Kprogram repeats until canceled to attain new sequence or term over and over    � � � � � p r o g r a m   r e p e a t s   u n t i l   c a n c e l e d   t o   a t t a i n   n e w   s e q u e n c e   o r   t e r m   o v e r   a n d   o v e r   � � � l   � ����� � T    � � � k   � � �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����   � o      ���� 0 t1 T1 �  � � � r   	  � � � m   	 
����  � o      ���� 0 t2 T2 �  � � � r     � � � l    ����� � [     � � � o    ���� 0 t1 T1 � o    ���� 0 t2 T2��  ��   � o      ���� 0 nextterm nextTerm �  � � � r     � � � J     � �  ��� � m     � � � � �  0 ,   1��   � o      ���� 0 thesequence theSequence �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 
numentered 
numEntered �  � � � r      � � � m    ����� � o      ���� 0 toolarge tooLarge �  � � � l  ! !��������  ��  ��   �  � � � l  ! !�� � ���   � U Odialog box with options to create a sequence or identify a term in the sequence    � � � � � d i a l o g   b o x   w i t h   o p t i o n s   t o   c r e a t e   a   s e q u e n c e   o r   i d e n t i f y   a   t e r m   i n   t h e   s e q u e n c e �  � � � r   ! 2 � � � l  ! . ����� � I  ! .�� � �
�� .sysodisAaleR        TEXT � m   ! " � � � � � " C h o o s e   a n   o p t i o n . � �� � �
�� 
mesS � m   # $ � � � � � � W o u l d   y o u   l i k e   t o   c r e a t e   a   s e q u e n c e ,   o r   i d e n t i f y   t h e   v a l u e   o f   a   t e r m   i n   t h e   s e q u e n c e ? � �� ���
�� 
btns � J   % * � �  � � � m   % & � � � � �  Q u i t �  � � � m   & ' � � � � � " C r e a t e   a   S e q u e n c e �  ��� � m   ' ( � � � � �  I d e n t i f y   a   t e r m��  ��  ��  ��   � o      ���� 0 chooseoption chooseOption �  � � � l  3 3��������  ��  ��   �  � � � l  3 3�� � ���   � s mCreate Sequence--> Makes sure entry field is not blank, Makes sure number is greater than 0 and not to large,    � � � � � C r e a t e   S e q u e n c e - - >   M a k e s   s u r e   e n t r y   f i e l d   i s   n o t   b l a n k ,   M a k e s   s u r e   n u m b e r   i s   g r e a t e r   t h a n   0   a n d   n o t   t o   l a r g e , �  ��� � Z   3� � � � � � =   3 > � � � n   3 : � � � 1   6 :��
�� 
bhit � o   3 6���� 0 chooseoption chooseOption � m   : = � � � � � " C r e a t e   a   S e q u e n c e � k   AM � �  � � � l  A A�� � ���   � - 'only allow for integers to be entered		    � � � � N o n l y   a l l o w   f o r   i n t e g e r s   t o   b e   e n t e r e d 	 	 �  � � � V   A � � � � k   I � � �  � � � r   I q � � � l  I m ����� � I  I m�� � �
�� .sysodlogaskr        TEXT � m   I L � � � � � D E n t e r   l e n g t h   o f   F i b o n a c c i   s e q u e n c e � �� � �
�� 
dtxt � m   O R � � � � �   � �� � �
�� 
disp � m   U X��
�� stic    � �� � �
�� 
btns � J   Y a � �  � � � m   Y \ � � � � �  C a n c e l �  ��� � m   \ _ � � � � �  C o n t i n u e��   � �� ��
�� 
dflt  m   d g �  C o n t i n u e��  ��  ��   � o      ���� 0 numterms numTerms �  l  r r����   # check if anything was entered    � : c h e c k   i f   a n y t h i n g   w a s   e n t e r e d �� Z   r �	
��	 =   r } n   r y 1   u y��
�� 
ttxt o   r u���� 0 numterms numTerms m   y | �  
 k   � �  I  � ���
�� .sysodlogaskr        TEXT m   � � � * P l e a s e   e n t e r   a   n u m b e r ����
�� 
disp m   � ���
�� stic   ��   �� r   � � m   � ���
�� boovfals o      ���� 0 
numentered 
numEntered��  ��   k   � �  Q   � � !"  l  � �#$%# k   � �&& '(' r   � �)*) c   � �+,+ l  � �-����- n   � �./. 1   � ���
�� 
ttxt/ o   � ����� 0 numterms numTerms��  ��  , m   � ���
�� 
long* o      ���� 0 	seqlength 	seqLength( 0��0 r   � �121 m   � ��
� boovtrue2 o      �~�~ 0 
numentered 
numEntered��  $   see if integer was entered   % �33 4 s e e   i f   i n t e g e r   w a s   e n t e r e d! R      �}�|�{
�} .ascrerr ****      � ****�|  �{  " k   � �44 565 I  � ��z78
�z .sysodlogaskr        TEXT7 m   � �99 �:: * P l e a s e   e n t e r   a   n u m b e r8 �y;�x
�y 
disp; m   � ��w
�w stic   �x  6 <�v< r   � �=>= m   � ��u
�u boovfals> o      �t�t 0 
numentered 
numEntered�v   ?@? l  � ��sAB�s  A + %if integer was entered check its size   B �CC J i f   i n t e g e r   w a s   e n t e r e d   c h e c k   i t s   s i z e@ D�rD Z   � �EF�q�pE =   � �GHG o   � ��o�o 0 
numentered 
numEnteredH m   � ��n
�n boovtrueF Z   � �IJ�m�lI l  � �K�k�jK G   � �LML ?   � �NON o   � ��i�i 0 	seqlength 	seqLengthO o   � ��h�h 0 toolarge tooLargeM B   � �PQP o   � ��g�g 0 	seqlength 	seqLengthQ m   � ��f�f  �k  �j  J k   � �RR STS I  � ��eUV
�e .sysodlogaskr        TEXTU m   � �WW �XX n P l e a s e   e n t e r   a   n u m b e r   g r e a t e r   t h a n   0   a n d   l e s s   t h a n   1 4 7 6V �dY�c
�d 
dispY m   � ��b
�b stic   �c  T Z�aZ r   � �[\[ m   � ��`
�` boovfals\ o      �_�_ 0 
numentered 
numEntered�a  �m  �l  �q  �p  �r  ��   � =   E H]^] o   E F�^�^ 0 
numentered 
numEntered^ m   F G�]
�] boovfals � _`_ l  � ��\�[�Z�\  �[  �Z  ` aba U   �'cdc k  "ee fgf r  hih J  jj klk m  mm �nn  ,  l o�Yo o  �X�X 0 nextterm nextTerm�Y  i n      pqp  ;  q o  �W�W 0 thesequence theSequenceg rsr s  tut o  �V�V 0 t2 T2u o      �U�U 0 t1 T1s vwv s  xyx o  �T�T 0 nextterm nextTermy o      �S�S 0 t2 T2w z�Rz s  "{|{ l }�Q�P} [  ~~ o  �O�O 0 t1 T1 o  �N�N 0 t2 T2�Q  �P  | o      �M�M 0 nextterm nextTerm�R  d l  ��L�K� \   ��� o   �J�J 0 	seqlength 	seqLength� m  �I�I �L  �K  b ��� l ((�H�G�F�H  �G  �F  � ��� I (K�E��
�E .sysodlogaskr        TEXT� b  (=��� b  (;��� b  (7��� b  (3��� b  (/��� m  (+�� ���  T h e  � l +.��D�C� o  +.�B�B 0 	seqlength 	seqLength�D  �C  � m  /2�� ��� R   t e r m   F i b o n a c c i   s e q u e n c e   i s   a s   f o l l o w s . . .� o  36�A
�A 
ret � o  7:�@
�@ 
ret � l ;<��?�>� o  ;<�=�= 0 thesequence theSequence�?  �>  � �<��
�< 
btns� m  >A�� ���  O k� �;��:
�; 
dflt� m  DG�� ���  O k�:  � ��� l LL�9�8�7�9  �8  �7  � ��6� l LL�5���5  � ' !identify a term in the sequence		   � ��� B i d e n t i f y   a   t e r m   i n   t h e   s e q u e n c e 	 	�6   � ��� =  P[��� n  PW��� 1  SW�4
�4 
bhit� o  PS�3�3 0 chooseoption chooseOption� m  WZ�� ���  I d e n t i f y   a   t e r m� ��2� k  ^��� ��� r  ^c��� m  ^_�1
�1 boovtrue� o      �0�0 0 toobig tooBig� ��� V  d��� k  n�� ��� l nn�/���/  � , &make sure only integers are entered			   � ��� L m a k e   s u r e   o n l y   i n t e g e r s   a r e   e n t e r e d 	 	 	� ��� r  ns��� m  no�.
�. boovtrue� o      �-�- 
0 nan NaN� ��� V  t���� Q  ~����� k  ���� ��� r  ����� m  ���,
�, boovfals� o      �+�+ 
0 nan NaN� ��� r  ����� l ����*�)� I ���(��
�( .sysodlogaskr        TEXT� m  ���� ��� f E n t e r   t h e   p o s i t i o n   o f   t h e   t e r m   y o u   w i s h   t o   i d e n t i f y� �'��
�' 
dtxt� m  ���� ���  � �&��
�& 
disp� m  ���%
�% stic   � �$��
�$ 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��#� m  ���� ���  C o n t i n u e�#  � �"��!
�" 
dflt� m  ���� ���  C o n t i n u e�!  �*  �)  � o      � �  0 	numterms2 	numTerms2� ��� r  ����� c  ����� l ������ n  ����� 1  ���
� 
ttxt� o  ���� 0 	numterms2 	numTerms2�  �  � m  ���
� 
long� o      �� 0 	seqlength 	seqLength�  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� I �����
� .sysodlogaskr        TEXT� m  ���� ��� 4 P l e a s e   e n t e r   i n t e g e r s   o n l y� ���
� 
disp� m  ���
� stic   � ���
� 
btns� m  ���� ���  O k� ���
� 
dflt� m  ��   �  O k�  � � r  �� m  ���
� boovtrue o      �� 
0 nan NaN�  � =  x} o  x{�� 
0 nan NaN m  {|�
� boovtrue�  l ���
�	��
  �	  �   	
	 l ����   , &if number was entered check its size		    � L i f   n u m b e r   w a s   e n t e r e d   c h e c k   i t s   s i z e 	 	
  Z  �� l ���� G  �� ?  �� o  ���� 0 	seqlength 	seqLength o  ���� 0 toolarge tooLarge B  �� o  ���� 0 	seqlength 	seqLength m  ��� �   �  �   k     I  ��
�� .sysodlogaskr        TEXT m    �   n P l e a s e   e n t e r   a   n u m b e r   g r e a t e r   t h a n   0   a n d   l e s s   t h a n   1 4 7 6 ��!��
�� 
disp! m  	��
�� stic   ��   "��" l ��#$��  #  set numEntered to true   $ �%% , s e t   n u m E n t e r e d   t o   t r u e��  �   r  &'& m  ��
�� boovfals' o      ���� 0 toobig tooBig (��( l ��������  ��  ��  ��  � =  hm)*) o  hk���� 0 toobig tooBig* m  kl��
�� boovtrue� +,+ l ��������  ��  ��  , -.- U  I/0/ k  *D11 232 r  *3454 J  *066 787 m  *-99 �::  ,  8 ;��; o  -.���� 0 nextterm nextTerm��  5 n      <=<  ;  12= o  01���� 0 thesequence theSequence3 >?> s  48@A@ o  45���� 0 t2 T2A o      ���� 0 t1 T1? BCB s  9=DED o  9:���� 0 nextterm nextTermE o      ���� 0 t2 T2C F��F s  >DGHG l >AI����I [  >AJKJ o  >?���� 0 t1 T1K o  ?@���� 0 t2 T2��  ��  H o      ���� 0 nextterm nextTerm��  0 l "'L����L \  "'MNM o  "%���� 0 	seqlength 	seqLengthN m  %&���� ��  ��  . OPO l JJ��������  ��  ��  P Q��Q Z  J�RS��TR =  JOUVU o  JM���� 0 	seqlength 	seqLengthV m  MN���� S k  RvWW XYX r  RUZ[Z m  RS����  [ o      ���� 0 t2 T2Y \��\ I Vv��]^
�� .sysodlogaskr        TEXT] b  Vh_`_ b  Vfaba b  Vbcdc m  VYee �ff  T h e  d l Yag����g I  Ya��h���� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumberh i��i o  Z]���� 0 	seqlength 	seqLength��  ��  ��  ��  b m  bejj �kk H   t e r m   i n   t h e   F i b o n o a c c i   s e q u e n c e   i s  ` l fgl����l o  fg���� 0 t2 T2��  ��  ^ ��mn
�� 
btnsm m  iloo �pp  O kn ��q��
�� 
dfltq m  orrr �ss  O k��  ��  ��  T I y���tu
�� .sysodlogaskr        TEXTt b  y�vwv b  y�xyx b  y�z{z m  y||| �}}  T h e  { l |�~����~ I  |������� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber ���� o  }����� 0 	seqlength 	seqLength��  ��  ��  ��  y m  ���� ��� H   t e r m   i n   t h e   F i b o n o a c c i   s e q u e n c e   i s  w l �������� o  ������ 0 t2 T2��  ��  u ����
�� 
btns� m  ���� ���  O k� �����
�� 
dflt� m  ���� ���  O k��  ��  �2   � L  ������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������������������������������  � ���������������������������������� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber
�� .aevtoappnull  �   � ****�� 0 t1 T1�� 0 t2 T2�� 0 nextterm nextTerm�� 0 thesequence theSequence�� 0 
numentered 
numEntered�� 0 toolarge tooLarge�� 0 chooseoption chooseOption�� 0 numterms numTerms�� 0 	seqlength 	seqLength�� 0 toobig tooBig�� 
0 nan NaN�� 0 	numterms2 	numTerms2��  ��  � �� ���������� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber�� ����� �  �� 0 	thenumber 	theNumber��  � �~�}�|�{�z�~ 0 	thenumber 	theNumber�} 0 thelastdigit theLastDigit�| $0 thelasttwodigits theLastTwoDigits�{ 0 	thesuffix 	theSuffix�z 
0 answer  � �y�x &�w�v�u >�t�s�r U�q�p�o k�n�y 
�x d�w �v��
�u 
bool�t���s �r���q���p �o��
�n 
TEXT�� k��#E�O��#E�O�E�Okilv�	 ��lv��& �E�Y 9l�lv�	 ��lv��& �E�Y m�lv�	 ��lv��& �E�Y hO��&�%E�� �m��l�k���j
�m .aevtoappnull  �   � ****� k    ���  ��i�i  �l  �k  �  � I�h�g�f ��e�d�c�b ��a ��` � � ��_�^�]�\ � ��[ ��Z�Y � ��X�W�V�U�T�S�R�Q�P�O9�NWm���M����L�K������J�� �I9e�Hjor|����h 0 t1 T1�g 0 t2 T2�f 0 nextterm nextTerm�e 0 thesequence theSequence�d 0 
numentered 
numEntered�c��b 0 toolarge tooLarge
�a 
mesS
�` 
btns�_ 
�^ .sysodisAaleR        TEXT�] 0 chooseoption chooseOption
�\ 
bhit
�[ 
dtxt
�Z 
disp
�Y stic   
�X 
dflt�W 
�V .sysodlogaskr        TEXT�U 0 numterms numTerms
�T 
ttxt
�S stic   
�R 
long�Q 0 	seqlength 	seqLength�P  �O  
�N 
bool
�M 
ret �L 0 toobig tooBig�K 
0 nan NaN�J 0 	numterms2 	numTerms2�I �H <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber�j��hZjE�OkE�O��E�O�kvE�OfE�O�E�O�������mv� E` O_ a ,a   �h�f a a a a a �a a lva a a  E` O_ a  ,a !  a "a a #l OfE�Y e _ a  ,a $&E` %OeE�W X & 'a (a a #l OfE�O�e  ._ %�
 _ %ja )& a *a a #l OfE�Y hY h[OY�KO )_ %lkha +�lv�6FO�EQ�O�EQ�O��EQ�[OY��Oa ,_ %%a -%_ .%_ .%�%�a /a a 0� OPYP_ a ,a 1 @eE` 2O �h_ 2e eE` 3O vh_ 3e  CfE` 3Oa 4a a 5a a �a 6a 7lva a 8a  E` 9O_ 9a  ,a $&E` %W &X & 'a :a a #�a ;a a <a = OeE` 3[OY��O_ %�
 _ %ja )& a >a a #l OPY fE` 2OP[OY�LO )_ %lkha ?�lv�6FO�EQ�O�EQ�O��EQ�[OY��O_ %k  )jE�Oa @*_ %k+ A%a B%�%�a Ca a D� Y "a E*_ %k+ A%a F%�%�a Ga a H� Y h[OY�c��  �� �� � �G��G �   �
�� boovfals���� �F��E
�F 
bhit� ���  Q u i t�E  � �D��
�D 
bhit� ���  C o n t i n u e� �C��B
�C 
ttxt� ���  1 2�B  ���
�� boovfals
�� boovfals� �A��
�A 
bhit� ���  C o n t i n u e� �@��?
�@ 
ttxt� ���  1 4 7 6�?  ��  ��  ascr  ��ޭ