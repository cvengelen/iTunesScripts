FasdUAS 1.101.10   ��   ��    k             l      ��  ��    8 2
Author: Chris van Engelen
Version: 1.1 for Music
     � 	 	 d 
 A u t h o r :   C h r i s   v a n   E n g e l e n 
 V e r s i o n :   1 . 1   f o r   M u s i c 
   
  
 l     ��������  ��  ��        l   � ����  O    �    k   �       r    	    1    ��
�� 
sele  o      ���� 0 sel     ��  Z   
�  ����  >  
     o   
 ���� 0 sel    J    ����    k   �       r        m    ��
�� boovtrue  1    ��
�� 
pFix    ��   X   � !�� " ! Q   '� # $ % # k   *q & &  ' ( ' l  * *�� ) *��   )   Get the track name    * � + + &   G e t   t h e   t r a c k   n a m e (  , - , r   * / . / . n   * - 0 1 0 1   + -��
�� 
pnam 1 o   * +���� 0 thetrack theTrack / o      ���� 0 thetrackname theTrackName -  2 3 2 l  0 0��������  ��  ��   3  4 5 4 l  0 0�� 6 7��   6 $  Split the track name on colon    7 � 8 8 <   S p l i t   t h e   t r a c k   n a m e   o n   c o l o n 5  9 : 9 r   0 5 ; < ; m   0 1 = = � > >  : < n      ? @ ? 1   2 4��
�� 
txdl @ 1   1 2��
�� 
ascr :  A B A r   6 ; C D C n   6 9 E F E 2  7 9��
�� 
citm F o   6 7���� 0 thetrackname theTrackName D o      ���� &0 thetracknameitems theTrackNameItems B  G H G r   < C I J I J   < ? K K  L�� L m   < = M M � N N  ��   J n      O P O 1   @ B��
�� 
txdl P 1   ? @��
�� 
ascr H  Q R Q l  D D��������  ��  ��   R  S T S l  D D�� U V��   U !  Get the length of the list    V � W W 6   G e t   t h e   l e n g t h   o f   t h e   l i s t T  X Y X r   D K Z [ Z n   D G \ ] \ 1   E G��
�� 
leng ] o   D E���� &0 thetracknameitems theTrackNameItems [ o      ���� 20 thetracknameitemslength theTrackNameItemsLength Y  ^ _ ^ l  L L��������  ��  ��   _  ` a ` l  L L�� b c��   b A ; Check the lenght of the resulting list of track name items    c � d d v   C h e c k   t h e   l e n g h t   o f   t h e   r e s u l t i n g   l i s t   o f   t r a c k   n a m e   i t e m s a  e�� e Z   Lq f g�� h f ?   L Q i j i o   L O���� 20 thetracknameitemslength theTrackNameItemsLength j m   O P����  g k   TS k k  l m l l  T T�� n o��   n   Get the composer    o � p p "   G e t   t h e   c o m p o s e r m  q r q r   T \ s t s n   T X u v u 4   U X�� w
�� 
cobj w m   V W����  v o   T U���� &0 thetracknameitems theTrackNameItems t o      ���� 0 thecomposer theComposer r  x y x l  ] ]��������  ��  ��   y  z { z l  ] ]�� | }��   | ? 9 Initialize the opus to the second item of the track name    } � ~ ~ r   I n i t i a l i z e   t h e   o p u s   t o   t h e   s e c o n d   i t e m   o f   t h e   t r a c k   n a m e {   �  r   ] e � � � n   ] a � � � 4   ^ a�� �
�� 
cobj � m   _ `����  � o   ] ^���� &0 thetracknameitems theTrackNameItems � o      ���� 0 theopus theOpus �  � � � l  f f��������  ��  ��   �  � � � l  f f�� � ���   � Z T Special cases for handling extra colons in the opus (e.g., Hob XV:7 for Haydn opus)    � � � � �   S p e c i a l   c a s e s   f o r   h a n d l i n g   e x t r a   c o l o n s   i n   t h e   o p u s   ( e . g . ,   H o b   X V : 7   f o r   H a y d n   o p u s ) �  � � � Z   f � � ����� � ?   f k � � � o   f i���� 20 thetracknameitemslength theTrackNameItemsLength � m   i j����  � k   n � � �  � � � l  n n�� � ���   � #  Get item 3 of the track name    � � � � :   G e t   i t e m   3   o f   t h e   t r a c k   n a m e �  � � � r   n v � � � n   n r � � � 4   o r�� �
�� 
cobj � m   p q����  � o   n o���� &0 thetracknameitems theTrackNameItems � o      ���� 0 thethirditem theThirdItem �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � Z T Get the offset of a possible dot in the thirs item, which can indicate an opus part    � � � � �   G e t   t h e   o f f s e t   o f   a   p o s s i b l e   d o t   i n   t h e   t h i r s   i t e m ,   w h i c h   c a n   i n d i c a t e   a n   o p u s   p a r t �  � � � r   w � � � � I  w ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   { ~ � � � � �  . � �� ���
�� 
psin � o   � ����� 0 thethirditem theThirdItem��   � o      ���� 0 thedotoffset theDotOffset �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � < 6 Only add the third item if the dot was not found (0),    � � � � l   O n l y   a d d   t h e   t h i r d   i t e m   i f   t h e   d o t   w a s   n o t   f o u n d   ( 0 ) , �  � � � l  � ��� � ���   � N H or found at an offset not equal to 3 or 4, which indicates an opus part    � � � � �   o r   f o u n d   a t   a n   o f f s e t   n o t   e q u a l   t o   3   o r   4 ,   w h i c h   i n d i c a t e s   a n   o p u s   p a r t �  ��� � Z   � � � ����� � F   � � � � � >   � � � � � o   � ����� 0 thedotoffset theDotOffset � m   � �����  � >   � � � � � o   � ����� 0 thedotoffset theDotOffset � m   � �����  � k   � � � �  � � � l  � ��� � ���   �   Add item 3 to the opus    � � � � .   A d d   i t e m   3   t o   t h e   o p u s �  ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 theopus theOpus � m   � � � � � � �  : � o   � ����� 0 thethirditem theThirdItem � o      ���� 0 theopus theOpus��  ��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : Set the album to the composer, a colon, and the opus					    � � � � t   S e t   t h e   a l b u m   t o   t h e   c o m p o s e r ,   a   c o l o n ,   a n d   t h e   o p u s 	 	 	 	 	 �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 thecomposer theComposer � m   � � � � � � �  : � o   � ����� 0 theopus theOpus � n       � � � m   � ���
�� 
pAlb � o   � ����� 0 thetrack theTrack �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Split the composer on a blank    � � � � <   S p l i t   t h e   c o m p o s e r   o n   a   b l a n k �  � � � r   � � � � � m   � � � � � � �    � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
citm � o   � ����� 0 thecomposer theComposer � o      ���� $0 thecomposeritems theComposerItems �  � � � r   � � �  � J   � � �� m   � � �  ��    n      1   � ���
�� 
txdl 1   � ���
�� 
ascr �  l  � ���������  ��  ��   	
	 l  � �����   - ' Check the length of the resulting list    � N   C h e c k   t h e   l e n g t h   o f   t h e   r e s u l t i n g   l i s t
 �� Z   �S� ?   � � n   � � 1   � ��~
�~ 
leng o   � ��}�} $0 thecomposeritems theComposerItems m   � ��|�|  k   �=  l  � ��{�{   | v Get the composer last name from the last item in the list (also handle large names like "Carl Philipp Emmanuel Bach")    � �   G e t   t h e   c o m p o s e r   l a s t   n a m e   f r o m   t h e   l a s t   i t e m   i n   t h e   l i s t   ( a l s o   h a n d l e   l a r g e   n a m e s   l i k e   " C a r l   P h i l i p p   E m m a n u e l   B a c h " )  r   � n   � !  4   ��z"
�z 
cobj" l  �#�y�x# l  �$�w�v$ I  ��u%�t
�u .corecnte****       ****% n   � �&'& 2  � ��s
�s 
cobj' o   � ��r�r $0 thecomposeritems theComposerItems�t  �w  �v  �y  �x  ! o   � ��q�q $0 thecomposeritems theComposerItems o      �p�p *0 thecomposerlastname theComposerLastName ()( l �o�n�m�o  �n  �m  ) *+* l �l,-�l  , [ U Set the sort album property to the last name of the composer, a colon, and the opus	   - �.. �   S e t   t h e   s o r t   a l b u m   p r o p e r t y   t o   t h e   l a s t   n a m e   o f   t h e   c o m p o s e r ,   a   c o l o n ,   a n d   t h e   o p u s 	+ /0/ r  121 b  343 b  565 o  �k�k *0 thecomposerlastname theComposerLastName6 m  77 �88  :4 o  �j�j 0 theopus theOpus2 n      9:9 m  �i
�i 
pSAl: o  �h�h 0 thetrack theTrack0 ;<; l �g�f�e�g  �f  �e  < =>= l �d?@�d  ? !  Set the sort name property   @ �AA 6   S e t   t h e   s o r t   n a m e   p r o p e r t y> BCB r  !DED m  FF �GG  :E n     HIH 1   �c
�c 
txdlI 1  �b
�b 
ascrC JKJ r  "5LML b  "/NON b  ")PQP o  "%�a�a *0 thecomposerlastname theComposerLastNameQ m  %(RR �SS  :O n  ).TUT 1  *.�`
�` 
restU o  )*�_�_ &0 thetracknameitems theTrackNameItemsM n      VWV m  04�^
�^ 
pSNmW o  /0�]�] 0 thetrack theTrackK X�\X r  6=YZY m  69[[ �\\  Z n     ]^] 1  :<�[
�[ 
txdl^ 1  9:�Z
�Z 
ascr�\  �   k  @S__ `a` l @@�Ybc�Y  b A ; Clear the sort album and sort name properties of the track   c �dd v   C l e a r   t h e   s o r t   a l b u m   a n d   s o r t   n a m e   p r o p e r t i e s   o f   t h e   t r a c ka efe r  @Ighg m  @Cii �jj  h n      klk m  DH�X
�X 
pSNml o  CD�W�W 0 thetrack theTrackf m�Vm r  JSnon m  JMpp �qq  o n      rsr m  NR�U
�U 
pSAls o  MN�T�T 0 thetrack theTrack�V  ��  ��   h k  Vqtt uvu l VV�Swx�S  w 0 * Just set the album to the full track name   x �yy T   J u s t   s e t   t h e   a l b u m   t o   t h e   f u l l   t r a c k   n a m ev z{z r  V]|}| o  VW�R�R 0 thetrackname theTrackName} n      ~~ m  X\�Q
�Q 
pAlb o  WX�P�P 0 thetrack theTrack{ ��� l ^^�O�N�M�O  �N  �M  � ��� l ^^�L���L  � A ; Clear the sort album and sort name properties of the track   � ��� v   C l e a r   t h e   s o r t   a l b u m   a n d   s o r t   n a m e   p r o p e r t i e s   o f   t h e   t r a c k� ��� r  ^g��� m  ^a�� ���  � n      ��� m  bf�K
�K 
pSNm� o  ab�J�J 0 thetrack theTrack� ��I� r  hq��� m  hk�� ���  � n      ��� m  lp�H
�H 
pSAl� o  kl�G�G 0 thetrack theTrack�I  ��   $ R      �F��
�F .ascrerr ****      � ****� o      �E�E 0 errormessage errorMessage� �D��
�D 
errn� o      �C�C 0 errornumber errorNumber� �B��A
�B 
erob� o      �@�@ "0 offendingobject offendingObject�A   % I y��?��>
�? .sysodlogaskr        TEXT� b  y���� b  y���� b  y���� b  y���� b  y~��� m  y|�� ���  E r r o r :  � o  |}�=�= 0 errormessage errorMessage� m  ~��� ���  (� o  ���<�< 0 
errornumer 
errorNumer� m  ���� ���  )   f r o m :  � o  ���;�; "0 offendingobject offendingObject�>  �� 0 thetrack theTrack " o    �:�: 0 sel  ��  ��  ��  ��    m     ���                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��    ��9� l     �8�7�6�8  �7  �6  �9       �5���5  � �4
�4 .aevtoappnull  �   � ****� �3��2�1���0
�3 .aevtoappnull  �   � ****� k    ���  �/�/  �2  �1  � �.�-�,�+�. 0 thetrack theTrack�- 0 errormessage errorMessage�, 0 errornumber errorNumber�+ "0 offendingobject offendingObject� 4��*�)�(�'�&�%�$�# =�"�!� � M������ ������ � �� ���7�FR��[ip���������
�* 
sele�) 0 sel  
�( 
pFix
�' 
kocl
�& 
cobj
�% .corecnte****       ****
�$ 
pnam�# 0 thetrackname theTrackName
�" 
ascr
�! 
txdl
�  
citm� &0 thetracknameitems theTrackNameItems
� 
leng� 20 thetracknameitemslength theTrackNameItemsLength� 0 thecomposer theComposer� 0 theopus theOpus� 0 thethirditem theThirdItem
� 
psof
� 
psin� 
� .sysooffslong    ��� null� 0 thedotoffset theDotOffset
� 
bool
� 
pAlb� $0 thecomposeritems theComposerItems� *0 thecomposerlastname theComposerLastName
� 
pSAl
� 
rest
� 
pSNm� 0 errormessage errorMessage� �
�	�
�
 
errn�	 0 errornumber errorNumber� ���
� 
erob� "0 offendingobject offendingObject�  � 0 
errornumer 
errorNumer
� .sysodlogaskr        TEXT�0���*�,E�O�jv�e*�,FO}�[��l kh  L��,E�O���,FO��-E�O�kv��,FO��,E` O_ k��k/E` O��l/E` O_ m O��m/E` O*a a a _ a  E` O_ m	 _ a a & _ a %_ %E` Y hY hO_ a %_ %�a ,FOa ��,FO_ �-E` Oa  kv��,FO_ �,k M_ �_ �-j /E` !O_ !a "%_ %�a #,FOa $��,FO_ !a %%�a &,%�a ',FOa (��,FY a )�a ',FOa *�a #,FY Ƞa ,FOa +�a ',FOa ,�a #,FW X - .a /�%a 0%_ 1%a 2%�%j 3[OY��Y hU ascr  ��ޭ