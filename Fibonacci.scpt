FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Earl Sharkey     � 	 	  E a r l   S h a r k e y   
  
 l     ��  ��     Created circa 2016     �   $ C r e a t e d   c i r c a   2 0 1 6      l     ��������  ��  ��        l     ��  ��    : 4Funciton to add suffix when identifying the nth term     �   h F u n c i t o n   t o   a d d   s u f f i x   w h e n   i d e n t i f y i n g   t h e   n t h   t e r m      i         I      �� ���� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber   ��  o      ���� 0 	thenumber 	theNumber��  ��    k     j       l     ��   ��    @ : Determine the suffix to add, based on the last two digits      � ! ! t   D e t e r m i n e   t h e   s u f f i x   t o   a d d ,   b a s e d   o n   t h e   l a s t   t w o   d i g i t s   " # " r      $ % $ `      & ' & o     ���� 0 	thenumber 	theNumber ' m    ���� 
 % o      ���� 0 thelastdigit theLastDigit #  ( ) ( r     * + * `    	 , - , o    ���� 0 	thenumber 	theNumber - m    ���� d + o      ���� $0 thelasttwodigits theLastTwoDigits )  . / . r     0 1 0 m     2 2 � 3 3  t h 1 o      ���� 0 	thesuffix 	theSuffix /  4 5 4 Z    b 6 7 8�� 6 F    " 9 : 9 E     ; < ; J     = =  > ? > m    ����  ?  @�� @ m    ��������   < o    ���� 0 thelastdigit theLastDigit : H      A A E     B C B J     D D  E F E m    ����  F  G�� G m    ��������   C o    ���� $0 thelasttwodigits theLastTwoDigits 7 r   % ( H I H m   % & J J � K K  s t I o      ���� 0 	thesuffix 	theSuffix 8  L M L F   + = N O N E   + 1 P Q P J   + / R R  S T S m   + ,����  T  U�� U m   , -��������   Q o   / 0���� 0 thelastdigit theLastDigit O H   4 ; V V E   4 : W X W J   4 8 Y Y  Z [ Z m   4 5����  [  \�� \ m   5 6��������   X o   8 9���� $0 thelasttwodigits theLastTwoDigits M  ] ^ ] r   @ C _ ` _ m   @ A a a � b b  n d ` o      ���� 0 	thesuffix 	theSuffix ^  c d c F   F X e f e E   F L g h g J   F J i i  j k j m   F G����  k  l�� l m   G H��������   h o   J K���� 0 thelastdigit theLastDigit f H   O V m m E   O U n o n J   O S p p  q r q m   O P����  r  s�� s m   P Q��������   o o   S T���� $0 thelasttwodigits theLastTwoDigits d  t�� t r   [ ^ u v u m   [ \ w w � x x  r d v o      ���� 0 	thesuffix 	theSuffix��  ��   5  y z y l  c c��������  ��  ��   z  { | { l  c c�� } ~��   } #  Return the number and suffix    ~ �   :   R e t u r n   t h e   n u m b e r   a n d   s u f f i x |  ��� � r   c j � � � b   c h � � � l  c f ����� � c   c f � � � o   c d���� 0 	thenumber 	theNumber � m   d e��
�� 
TEXT��  ��   � o   f g���� 0 	thesuffix 	theSuffix � o      ���� 
0 answer  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q Kprogram repeats until canceled to attain new sequence or term over and over    � � � � � p r o g r a m   r e p e a t s   u n t i l   c a n c e l e d   t o   a t t a i n   n e w   s e q u e n c e   o r   t e r m   o v e r   a n d   o v e r �  � � � l   � ����� � T    � � � k   � � �  � � � l   ��������  ��  ��   �  � � � r     � � � m    ����   � o      ���� 0 t1 T1 �  � � � r   	  � � � m   	 
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
dtxt � m   O R � � � � �   � �� 
�� 
disp  m   U X��
�� stic    ��
�� 
btns J   Y a  m   Y \ �  C a n c e l 	��	 m   \ _

 �  C o n t i n u e��   ����
�� 
dflt m   d g �  C o n t i n u e��  ��  ��   � o      ���� 0 numterms numTerms �  l  r r����   # check if anything was entered    � : c h e c k   i f   a n y t h i n g   w a s   e n t e r e d �� Z   r ��� =   r } n   r y 1   u y��
�� 
ttxt o   r u���� 0 numterms numTerms m   y | �   k   � �   I  � ���!"
�� .sysodlogaskr        TEXT! m   � �## �$$ * P l e a s e   e n t e r   a   n u m b e r" ��%��
�� 
disp% m   � ���
�� stic   ��    &��& r   � �'(' m   � ���
�� boovfals( o      ���� 0 
numentered 
numEntered��  ��   k   � �)) *+* Q   � �,-., l  � �/01/ k   � �22 343 r   � �565 c   � �787 l  � �9����9 n   � �:;: 1   � ��
� 
ttxt; o   � ��~�~ 0 numterms numTerms��  ��  8 m   � ��}
�} 
long6 o      �|�| 0 	seqlength 	seqLength4 <�{< r   � �=>= m   � ��z
�z boovtrue> o      �y�y 0 
numentered 
numEntered�{  0   see if integer was entered   1 �?? 4 s e e   i f   i n t e g e r   w a s   e n t e r e d- R      �x�w�v
�x .ascrerr ****      � ****�w  �v  . k   � �@@ ABA I  � ��uCD
�u .sysodlogaskr        TEXTC m   � �EE �FF * P l e a s e   e n t e r   a   n u m b e rD �tG�s
�t 
dispG m   � ��r
�r stic   �s  B H�qH r   � �IJI m   � ��p
�p boovfalsJ o      �o�o 0 
numentered 
numEntered�q  + KLK l  � ��nMN�n  M + %if integer was entered check its size   N �OO J i f   i n t e g e r   w a s   e n t e r e d   c h e c k   i t s   s i z eL P�mP Z   � �QR�l�kQ =   � �STS o   � ��j�j 0 
numentered 
numEnteredT m   � ��i
�i boovtrueR Z   � �UV�h�gU l  � �W�f�eW G   � �XYX ?   � �Z[Z o   � ��d�d 0 	seqlength 	seqLength[ o   � ��c�c 0 toolarge tooLargeY B   � �\]\ o   � ��b�b 0 	seqlength 	seqLength] m   � ��a�a  �f  �e  V k   � �^^ _`_ I  � ��`ab
�` .sysodlogaskr        TEXTa m   � �cc �dd n P l e a s e   e n t e r   a   n u m b e r   g r e a t e r   t h a n   0   a n d   l e s s   t h a n   1 4 7 6b �_e�^
�_ 
dispe m   � ��]
�] stic   �^  ` f�\f r   � �ghg m   � ��[
�[ boovfalsh o      �Z�Z 0 
numentered 
numEntered�\  �h  �g  �l  �k  �m  ��   � =   E Hiji o   E F�Y�Y 0 
numentered 
numEnteredj m   F G�X
�X boovfals � klk l  � ��W�V�U�W  �V  �U  l mnm U   �'opo k  "qq rsr r  tut J  vv wxw m  yy �zz  ,  x {�T{ o  �S�S 0 nextterm nextTerm�T  u n      |}|  ;  } o  �R�R 0 thesequence theSequences ~~ s  ��� o  �Q�Q 0 t2 T2� o      �P�P 0 t1 T1 ��� s  ��� o  �O�O 0 nextterm nextTerm� o      �N�N 0 t2 T2� ��M� s  "��� l ��L�K� [  ��� o  �J�J 0 t1 T1� o  �I�I 0 t2 T2�L  �K  � o      �H�H 0 nextterm nextTerm�M  p l  ��G�F� \   ��� o   �E�E 0 	seqlength 	seqLength� m  �D�D �G  �F  n ��� l ((�C�B�A�C  �B  �A  � ��� I (K�@��
�@ .sysodlogaskr        TEXT� b  (=��� b  (;��� b  (7��� b  (3��� b  (/��� m  (+�� ���  T h e  � l +.��?�>� o  +.�=�= 0 	seqlength 	seqLength�?  �>  � m  /2�� ��� R   t e r m   F i b o n a c c i   s e q u e n c e   i s   a s   f o l l o w s . . .� o  36�<
�< 
ret � o  7:�;
�; 
ret � l ;<��:�9� o  ;<�8�8 0 thesequence theSequence�:  �9  � �7��
�7 
btns� m  >A�� ���  O k� �6��5
�6 
dflt� m  DG�� ���  O k�5  � ��� l LL�4�3�2�4  �3  �2  � ��1� l LL�0���0  � ' !identify a term in the sequence		   � ��� B i d e n t i f y   a   t e r m   i n   t h e   s e q u e n c e 	 	�1   � ��� =  P[��� n  PW��� 1  SW�/
�/ 
bhit� o  PS�.�. 0 chooseoption chooseOption� m  WZ�� ���  I d e n t i f y   a   t e r m� ��-� k  ^��� ��� r  ^c��� m  ^_�,
�, boovtrue� o      �+�+ 0 toobig tooBig� ��� V  d��� k  n�� ��� l nn�*���*  � , &make sure only integers are entered			   � ��� L m a k e   s u r e   o n l y   i n t e g e r s   a r e   e n t e r e d 	 	 	� ��� r  ns��� m  no�)
�) boovtrue� o      �(�( 
0 nan NaN� ��� V  t���� Q  ~����� k  ���� ��� r  ����� m  ���'
�' boovfals� o      �&�& 
0 nan NaN� ��� r  ����� l ����%�$� I ���#��
�# .sysodlogaskr        TEXT� m  ���� ��� f E n t e r   t h e   p o s i t i o n   o f   t h e   t e r m   y o u   w i s h   t o   i d e n t i f y� �"��
�" 
dtxt� m  ���� ���  � �!��
�! 
disp� m  ��� 
�  stic   � ���
� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  C o n t i n u e�  � ���
� 
dflt� m  ���� ���  C o n t i n u e�  �%  �$  � o      �� 0 	numterms2 	numTerms2� ��� r  ����� c  ����� l ������ n  ����� 1  ���
� 
ttxt� o  ���� 0 	numterms2 	numTerms2�  �  � m  ���
� 
long� o      �� 0 	seqlength 	seqLength�  � R      ���
� .ascrerr ****      � ****�  �  � k  ���� � � I ���
� .sysodlogaskr        TEXT m  �� � 4 P l e a s e   e n t e r   i n t e g e r s   o n l y �
� 
disp m  ���
� stic    �
� 
btns m  ��		 �

  O k ��
� 
dflt m  �� �  O k�    �
 r  �� m  ���	
�	 boovtrue o      �� 
0 nan NaN�
  � =  x} o  x{�� 
0 nan NaN m  {|�
� boovtrue�  l ������  �  �    l ����   , &if number was entered check its size		    � L i f   n u m b e r   w a s   e n t e r e d   c h e c k   i t s   s i z e 	 	  Z  �� l ��� �� G  �� !  ?  ��"#" o  ������ 0 	seqlength 	seqLength# o  ������ 0 toolarge tooLarge! B  ��$%$ o  ������ 0 	seqlength 	seqLength% m  ������  �   ��   k   && '(' I  ��)*
�� .sysodlogaskr        TEXT) m   ++ �,, n P l e a s e   e n t e r   a   n u m b e r   g r e a t e r   t h a n   0   a n d   l e s s   t h a n   1 4 7 6* ��-��
�� 
disp- m  	��
�� stic   ��  ( .��. l ��/0��  /  set numEntered to true   0 �11 , s e t   n u m E n t e r e d   t o   t r u e��  �   r  232 m  ��
�� boovfals3 o      ���� 0 toobig tooBig 4��4 l ��������  ��  ��  ��  � =  hm565 o  hk���� 0 toobig tooBig6 m  kl��
�� boovtrue� 787 l ��������  ��  ��  8 9:9 U  I;<; k  *D== >?> r  *3@A@ J  *0BB CDC m  *-EE �FF  ,  D G��G o  -.���� 0 nextterm nextTerm��  A n      HIH  ;  12I o  01���� 0 thesequence theSequence? JKJ s  48LML o  45���� 0 t2 T2M o      ���� 0 t1 T1K NON s  9=PQP o  9:���� 0 nextterm nextTermQ o      ���� 0 t2 T2O R��R s  >DSTS l >AU����U [  >AVWV o  >?���� 0 t1 T1W o  ?@���� 0 t2 T2��  ��  T o      ���� 0 nextterm nextTerm��  < l "'X����X \  "'YZY o  "%���� 0 	seqlength 	seqLengthZ m  %&���� ��  ��  : [\[ l JJ��������  ��  ��  \ ]��] Z  J�^_��`^ =  JOaba o  JM���� 0 	seqlength 	seqLengthb m  MN���� _ k  Rvcc ded r  RUfgf m  RS����  g o      ���� 0 t2 T2e h��h I Vv��ij
�� .sysodlogaskr        TEXTi b  Vhklk b  Vfmnm b  Vbopo m  VYqq �rr  T h e  p l Yas����s I  Ya��t���� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumbert u��u o  Z]���� 0 	seqlength 	seqLength��  ��  ��  ��  n m  bevv �ww H   t e r m   i n   t h e   F i b o n o a c c i   s e q u e n c e   i s  l l fgx����x o  fg���� 0 t2 T2��  ��  j ��yz
�� 
btnsy m  il{{ �||  O kz ��}��
�� 
dflt} m  or~~ �  O k��  ��  ��  ` I y�����
�� .sysodlogaskr        TEXT� b  y���� b  y���� b  y���� m  y|�� ���  T h e  � l |������� I  |�������� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber� ���� o  }����� 0 	seqlength 	seqLength��  ��  ��  ��  � m  ���� ��� H   t e r m   i n   t h e   F i b o n o a c c i   s e q u e n c e   i s  � l �������� o  ������ 0 t2 T2��  ��  � ����
�� 
btns� m  ���� ���  O k� �����
�� 
dflt� m  ���� ���  O k��  ��  �-   � L  ������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������  � ������ <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber
�� .aevtoappnull  �   � ****� �� ���������� <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber�� ����� �  ���� 0 	thenumber 	theNumber��  � ������������ 0 	thenumber 	theNumber�� 0 thelastdigit theLastDigit�� $0 thelasttwodigits theLastTwoDigits�� 0 	thesuffix 	theSuffix�� 
0 answer  � ���� 2������ J������ a������ w���� 
�� d�� ����
�� 
bool������ ���������� ����
�� 
TEXT�� k��#E�O��#E�O�E�Okilv�	 ��lv��& �E�Y 9l�lv�	 ��lv��& �E�Y m�lv�	 ��lv��& �E�Y hO��&�%E�� �����~���}
�� .aevtoappnull  �   � ****� k    ���  ��|�|  �  �~  �  � I�{�z�y ��x�w�v�u ��t ��s � � ��r�q�p�o � ��n ��m�l
�k�j�i�h�g#�f�e�d�c�bE�acy���`����_�^������]	�\+Eq�[v{~�����{ 0 t1 T1�z 0 t2 T2�y 0 nextterm nextTerm�x 0 thesequence theSequence�w 0 
numentered 
numEntered�v��u 0 toolarge tooLarge
�t 
mesS
�s 
btns�r 
�q .sysodisAaleR        TEXT�p 0 chooseoption chooseOption
�o 
bhit
�n 
dtxt
�m 
disp
�l stic   
�k 
dflt�j 
�i .sysodlogaskr        TEXT�h 0 numterms numTerms
�g 
ttxt
�f stic   
�e 
long�d 0 	seqlength 	seqLength�c  �b  
�a 
bool
�` 
ret �_ 0 toobig tooBig�^ 
0 nan NaN�] 0 	numterms2 	numTerms2�\ �[ <0 adddescriptivesuffixtonumber addDescriptiveSuffixToNumber�}��hZjE�OkE�O��E�O�kvE�OfE�O�E�O�������mv� E` O_ a ,a   �h�f a a a a a �a a lva a a  E` O_ a  ,a !  a "a a #l OfE�Y e _ a  ,a $&E` %OeE�W X & 'a (a a #l OfE�O�e  ._ %�
 _ %ja )& a *a a #l OfE�Y hY h[OY�KO )_ %lkha +�lv�6FO�EQ�O�EQ�O��EQ�[OY��Oa ,_ %%a -%_ .%_ .%�%�a /a a 0� OPYP_ a ,a 1 @eE` 2O �h_ 2e eE` 3O vh_ 3e  CfE` 3Oa 4a a 5a a �a 6a 7lva a 8a  E` 9O_ 9a  ,a $&E` %W &X & 'a :a a #�a ;a a <a = OeE` 3[OY��O_ %�
 _ %ja )& a >a a #l OPY fE` 2OP[OY�LO )_ %lkha ?�lv�6FO�EQ�O�EQ�O��EQ�[OY��O_ %k  )jE�Oa @*_ %k+ A%a B%�%�a Ca a D� Y "a E*_ %k+ A%a F%�%�a Ga a H� Y h[OY�c ascr  ��ޭ