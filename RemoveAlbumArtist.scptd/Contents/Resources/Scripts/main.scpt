FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �"Remove Album Artist" for iTunescopied from "Track Name Edit with sed", originally written by Matthew Moss
updated & posted by Doug Adamsdougscripts@mac.com
     � 	 	B  " R e m o v e   A l b u m   A r t i s t "   f o r   i T u n e s  c o p i e d   f r o m   " T r a c k   N a m e   E d i t   w i t h   s e d " ,   o r i g i n a l l y   w r i t t e n   b y   M a t t h e w   M o s s 
 u p d a t e d   &   p o s t e d   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m  
   
  
 l     ��������  ��  ��        l    ^ ����  O     ^    k    ]       r    	    1    ��
�� 
sele  o      ���� 0 sel        Z   
 W  ����  >  
     o   
 ���� 0 sel    J    ����    k    S       r         m    ��
�� boovtrue   1    ��
�� 
pFix   !�� ! X    S "�� # " Q   ' N $ %�� $ k   * E & &  ' ( ' r   * / ) * ) n   * - + , + 1   + -��
�� 
pCmp , o   * +���� 0 thetrack theTrack * o      ���� 0 trackcomposer trackComposer (  - . - l  0 0�� / 0��   / 2 , display alert "componist: " & trackComposer    0 � 1 1 X   d i s p l a y   a l e r t   " c o m p o n i s t :   "   &   t r a c k C o m p o s e r .  2 3 2 l  0 0��������  ��  ��   3  4 5 4 r   0 5 6 7 6 n   0 3 8 9 8 1   1 3��
�� 
pAlA 9 o   0 1���� 0 thetrack theTrack 7 o      ���� $0 trackalbumartist trackAlbumArtist 5  : ; : l  6 6�� < =��   < 8 2 display alert "albumartiest: " & trackAlbumArtist    = � > > d   d i s p l a y   a l e r t   " a l b u m a r t i e s t :   "   &   t r a c k A l b u m A r t i s t ;  ? @ ? l  6 6��������  ��  ��   @  A�� A Z   6 E B C���� B =  6 9 D E D o   6 7���� 0 trackcomposer trackComposer E o   7 8���� $0 trackalbumartist trackAlbumArtist C r   < A F G F m   < = H H � I I   G n       J K J 1   > @��
�� 
pAlA K o   = >���� 0 thetrack theTrack��  ��  ��   % R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 thetrack theTrack # o    ���� 0 sel  ��  ��  ��     L�� L I  X ]�� M��
�� .sysodisAaleR        TEXT M m   X Y N N � O O 4 R e m o v e   A l b u m   A r t i s t :   R e a d y��  ��    m      P P�                                                                                  hook  alis    ,                             �+�/H+  =<�
iTunes.app                                                      �o%��'�        ����  	                Applications    �+�      ��r    =<�   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  ��  ��     Q�� Q l     ��������  ��  ��  ��       �� R S��   R ��
�� .aevtoappnull  �   � **** S �� T���� U V��
�� .aevtoappnull  �   � **** T k     ^ W W  ����  ��  ��   U ���� 0 thetrack theTrack V  P�������������������� H���� N��
�� 
sele�� 0 sel  
�� 
pFix
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pCmp�� 0 trackcomposer trackComposer
�� 
pAlA�� $0 trackalbumartist trackAlbumArtist��  ��  
�� .sysodisAaleR        TEXT�� _� [*�,E�O�jv Ge*�,FO ;�[��l kh    ��,E�O��,E�O��  
��,FY hW X  h[OY��Y hO�j U ascr  ��ޭ