FasdUAS 1.101.10   ��   ��    k             l      ��  ��   LF"Track Grouping Edit with sed" for iTunescopied from "Track Name Edit with sed", originally written by Matthew Moss
updated & posted by Doug Adamsdougscripts@mac.comv1.1 aug 30 2010-- fixes issue with only half of a selection being operated onv1.0 july 17 2010-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  " T r a c k   G r o u p i n g   E d i t   w i t h   s e d "   f o r   i T u n e s  c o p i e d   f r o m   " T r a c k   N a m e   E d i t   w i t h   s e d " ,   o r i g i n a l l y   w r i t t e n   b y   M a t t h e w   M o s s 
 u p d a t e d   &   p o s t e d   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m   v 1 . 1   a u g   3 0   2 0 1 0  - -   f i x e s   i s s u e   w i t h   o n l y   h a l f   o f   a   s e l e c t i o n   b e i n g   o p e r a t e d   o n   v 1 . 0   j u l y   1 7   2 0 1 0  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r         n         1   	 ��
�� 
ttxt  l    	 ����  I    	��  
�� .sysodlogaskr        TEXT  m        �   " Y o u r   s e d   c o m m a n d :  ��  
�� 
dtxt  m       �   * s / r e p l a c e _ m e / w i t h _ m e /  �� ��
�� 
appr  m       �     F i T u n e s   T r a c k   G r o u p i n g   E d i t   w i t h   s e d��  ��  ��    o      ���� 
0 sed SED��  ��     ! " ! l     ��������  ��  ��   "  # $ # l   p %���� % O    p & ' & k    o ( (  ) * ) r     + , + 1    ��
�� 
sele , o      ���� 0 sel   *  - . - Z    g / 0���� / >    1 2 1 o    ���� 0 sel   2 J    ����   0 k    c 3 3  4 5 4 r    $ 6 7 6 m     ��
�� boovtrue 7 1     #��
�� 
pFix 5  8�� 8 X   % c 9�� : 9 Q   5 ^ ; <�� ; r   8 U = > = l  8 O ?���� ? I  8 O�� @��
�� .sysoexecTEXT���     TEXT @ b   8 K A B A b   8 G C D C b   8 E E F E b   8 A G H G m   8 ; I I � J J  e c h o   " H l  ; @ K���� K n   ; @ L M L 1   < @��
�� 
pGrp M o   ; <���� 0 thetrack theTrack��  ��   F m   A D N N � O O  "   |   s e d   - e   ' D o   E F���� 
0 sed SED B m   G J P P � Q Q  '��  ��  ��   > n       R S R 1   P T��
�� 
pGrp S o   O P���� 0 thetrack theTrack < R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 thetrack theTrack : o   ( )���� 0 sel  ��  ��  ��   .  T�� T I  h o�� U��
�� .sysodisAaleR        TEXT U m   h k V V � W W F T r a c k   G r o u p i n g   E d i t   w i t h   s e d :   R e a d y��  ��   ' m     X X�                                                                                  hook  alis    ,                             �+�/H+  �3�
iTunes.app                                                      �o%��'�        ����  	                Applications    �+�      ��r    �3�   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  ��  ��   $  Y�� Y l     ��������  ��  ��  ��       �� Z [��   Z ��
�� .aevtoappnull  �   � **** [ �� \���� ] ^��
�� .aevtoappnull  �   � **** \ k     p _ _   ` `  #����  ��  ��   ] ���� 0 thetrack theTrack ^  �� �� �������� X������������ I�� N P������ V��
�� 
dtxt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
ttxt�� 
0 sed SED
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
pGrp
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodisAaleR        TEXT�� q������ �,E�O� _*�,E�O�jv Ie*�,FO =�[��l kh   "a �a ,%a %�%a %j �a ,FW X  h[OY��Y hOa j Uascr  ��ޭ