FasdUAS 1.101.10   ��   ��    k             l      ��  ��    9 3
Author: Chris van Engelen
Version: 1.2 for Music
     � 	 	 f  
 A u t h o r :   C h r i s   v a n   E n g e l e n 
 V e r s i o n :   1 . 2   f o r   M u s i c 
   
  
 l     ��������  ��  ��        i         I      �� ���� ,0 findandreplaceintext findAndReplaceInText      o      ���� 0 thetext theText      o      ���� "0 thesearchstring theSearchString   ��  o      ���� ,0 thereplacementstring theReplacementString��  ��    k             l     ��  ��    5 / log "findAndReplaceInText - start: " & theText     �   ^   l o g   " f i n d A n d R e p l a c e I n T e x t   -   s t a r t :   "   &   t h e T e x t      r         o     ���� "0 thesearchstring theSearchString  n        !   1    ��
�� 
txdl ! 1    ��
�� 
ascr   " # " r     $ % $ n    	 & ' & 2    	��
�� 
citm ' o    ���� 0 thetext theText % o      ���� 0 thetextitems theTextItems #  ( ) ( r     * + * o    ���� ,0 thereplacementstring theReplacementString + n      , - , 1    ��
�� 
txdl - 1    ��
�� 
ascr )  . / . r     0 1 0 c     2 3 2 o    ���� 0 thetextitems theTextItems 3 m    ��
�� 
TEXT 1 o      ���� 0 thetext theText /  4 5 4 l   �� 6 7��   6 5 / log "findAndReplaceInText - end  : " & theText    7 � 8 8 ^   l o g   " f i n d A n d R e p l a c e I n T e x t   -   e n d     :   "   &   t h e T e x t 5  9 : 9 r     ; < ; m     = = � > >   < n      ? @ ? 1    ��
�� 
txdl @ 1    ��
�� 
ascr :  A�� A L      B B o    ���� 0 thetext theText��     C D C l     ��������  ��  ��   D  E F E l     G���� G r      H I H n      J K J 1   	 ��
�� 
ttxt K l    	 L���� L I    	�� M N
�� .sysodlogaskr        TEXT M m      O O � P P  V e r v a n g : N �� Q R
�� 
dtxt Q m     S S � T T  o u d e   t e x t R �� U��
�� 
appr U m     V V � W W & E d i t   t r a c k   m o v e m e n t��  ��  ��   I o      ���� 0 
theoldtext 
theOldText��  ��   F  X Y X l    Z���� Z r     [ \ [ n     ] ^ ] 1    ��
�� 
ttxt ^ l    _���� _ I   �� ` a
�� .sysodlogaskr        TEXT ` m     b b � c c 
 d o o r : a �� d e
�� 
dtxt d o    ���� 0 
theoldtext 
theOldText e �� f��
�� 
appr f m     g g � h h & E d i t   t r a c k   m o v e m e n t��  ��  ��   \ o      ���� 0 
thenewtext 
theNewText��  ��   Y  i j i l     ��������  ��  ��   j  k l k l  � m���� m O   � n o n k    � p p  q r q r     % s t s 1     #��
�� 
sele t o      ���� 0 sel   r  u v u Z   &� w x���� w >  & * y z y o   & '���� 0 sel   z J   ' )����   x k   -� { {  | } | r   - 2 ~  ~ m   - .��
�� boovtrue  1   . 1��
�� 
pFix }  � � � r   3 8 � � � m   3 4����   � o      ���� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement �  � � � r   9 > � � � m   9 :����   � o      ���� >0 thetotalreplacementstrackname theTotalReplacementsTrackName �  � � � r   ? D � � � m   ? @����   � o      ���� F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName �  ��� � X   E� ��� � � k   Y� � �  � � � r   Y b � � � n   Y ^ � � � 1   Z ^��
�� 
pMNm � o   Y Z���� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � Q   c � � � � � k   f � � �  � � � r   f y � � � I  f u���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   j k���� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   n q���� $0 thetrackmovement theTrackMovement��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   z � � ����� � ?   z  � � � o   z }���� 0 	theoffset 	theOffset � m   } ~����   � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement � m   � �����  � o      ���� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� $0 thetrackmovement theTrackMovement �  � � � o   � ����� 0 
theoldtext 
theOldText �  ��� � o   � ����� 0 
thenewtext 
theNewText��  ��   �  f   � � � n       � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack �  ��� � l  � ��� � ���   � 3 - log "Movement name: " & movement of theTrack    � � � � Z   l o g   " M o v e m e n t   n a m e :   "   &   m o v e m e n t   o f   t h e T r a c k��  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n   � o   � ����� 0 
theoldtext 
theOldText � m   � � � � � � �     i n   t r a c k   d e e l :   � o   � ����� $0 thetrackmovement theTrackMovement��   �  ��� � L   � �����  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackname theTrackName �  � � � Q   �$ � � � � k   � � �  � � � r   � � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   � ����� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   � ����� 0 thetrackname theTrackName��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   � � ���� � ?   � � � � � o   � ��~�~ 0 	theoffset 	theOffset � m   � ��}�}   � k   � � �  � � � r   � � � � � [   � � � � � o   � ��|�| >0 thetotalreplacementstrackname theTotalReplacementsTrackName � m   � ��{�{  � o      �z�z >0 thetotalreplacementstrackname theTotalReplacementsTrackName �  � � � r   � � � � n   � � � � � I   � ��y ��x�y ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ��w�w 0 thetrackname theTrackName �  � � � o   � ��v�v 0 
theoldtext 
theOldText �  ��u � o   � ��t�t 0 
thenewtext 
theNewText�u  �x   �  f   � � � n       �  � 1   ��s
�s 
pnam  o   � ��r�r 0 thetrack theTrack � �q l �p�p   , & log "Track name: " & name of theTrack    � L   l o g   " T r a c k   n a m e :   "   &   n a m e   o f   t h e T r a c k�q  ��  �  ��   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m   � k  $  I !�l�k
�l .sysodisAaleR        TEXT b  	
	 b   b   m   � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n   o  �j�j 0 
theoldtext 
theOldText m   �     i n   t r a c k   n a a m :  
 o  �i�i 0 thetrackname theTrackName�k   �h L  "$�g�g  �h   �  l %%�f�e�d�f  �e  �d    r  %. n  %* 1  &*�c
�c 
pSNm o  %&�b�b 0 thetrack theTrack o      �a�a $0 thetracksortname theTrackSortName �` Q  /� k  2n   !"! r  2E#$# I 2A�_�^%
�_ .sysooffslong    ��� null�^  % �]&'
�] 
psof& o  67�\�\ 0 
theoldtext 
theOldText' �[(�Z
�[ 
psin( o  :=�Y�Y $0 thetracksortname theTrackSortName�Z  $ o      �X�X 0 	theoffset 	theOffset" )�W) Z  Fn*+�V�U* ?  FK,-, o  FI�T�T 0 	theoffset 	theOffset- m  IJ�S�S  + k  Nj.. /0/ r  NW121 [  NS343 o  NQ�R�R F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName4 m  QR�Q�Q 2 o      �P�P F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName0 565 r  Xh787 n  Xb9:9 I  Yb�O;�N�O ,0 findandreplaceintext findAndReplaceInText; <=< o  Y\�M�M $0 thetracksortname theTrackSortName= >?> o  \]�L�L 0 
theoldtext 
theOldText? @�K@ o  ]^�J�J 0 
thenewtext 
theNewText�K  �N  :  f  XY8 n      ABA 1  cg�I
�I 
pSNmB o  bc�H�H 0 thetrack theTrack6 C�GC l ii�FDE�F  D 6 0 log "Track sort name: " & sort name of theTrack   E �FF `   l o g   " T r a c k   s o r t   n a m e :   "   &   s o r t   n a m e   o f   t h e T r a c k�G  �V  �U  �W   R      �E�D�C
�E .ascrerr ****      � ****�D  �C   k  v�GG HIH I v��BJ�A
�B .sysodisAaleR        TEXTJ b  v�KLK b  vMNM b  v{OPO m  vyQQ �RR 6 P r o b l e e m   b i j   v e r v a n g e n   v a n  P o  yz�@�@ 0 
theoldtext 
theOldTextN m  {~SS �TT 0   i n   t r a c k   s o r t e e r   n a a m :  L o  ��?�? $0 thetracksortname theTrackSortName�A  I U�>U L  ���=�=  �>  �`  �� 0 thetrack theTrack � o   H I�<�< 0 sel  ��  ��  ��   v V�;V I ���:W�9
�: .sysodisAaleR        TEXTW b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` m  ��bb �cc . R e a d y ,   u p d a t e   #   d e l e n :  a o  ���8�8 F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement_ m  ��dd �ee  ,   #   n a m e n :  ] o  ���7�7 >0 thetotalreplacementstrackname theTotalReplacementsTrackName[ m  ��ff �gg & ,   #   s o r t e e r   n a m e n :  Y o  ���6�6 F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName�9  �;   o m    hh�                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   l i�5i l     �4�3�2�4  �3  �2  �5       �1jkl�1  j �0�/�0 ,0 findandreplaceintext findAndReplaceInText
�/ .aevtoappnull  �   � ****k �. �-�,mn�+�. ,0 findandreplaceintext findAndReplaceInText�- �*o�* o  �)�(�'�) 0 thetext theText�( "0 thesearchstring theSearchString�' ,0 thereplacementstring theReplacementString�,  m �&�%�$�#�& 0 thetext theText�% "0 thesearchstring theSearchString�$ ,0 thereplacementstring theReplacementString�# 0 thetextitems theTextItemsn �"�!� � =
�" 
ascr
�! 
txdl
�  
citm
� 
TEXT�+ !���,FO��-E�O���,FO��&E�O���,FO�l �p��qr�
� .aevtoappnull  �   � ****p k    �ss  Ett  Xuu  k��  �  �  q �� 0 thetrack theTrackr - O� S� V���� b g�h��������
�	���������  � �����������QSbdf
� 
dtxt
� 
appr� 
� .sysodlogaskr        TEXT
� 
ttxt� 0 
theoldtext 
theOldText� 0 
thenewtext 
theNewText
� 
sele� 0 sel  
� 
pFix� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement� >0 thetotalreplacementstrackname theTotalReplacementsTrackName� F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName
� 
kocl
�
 
cobj
�	 .corecnte****       ****
� 
pMNm� $0 thetrackmovement theTrackMovement
� 
psof
� 
psin
� .sysooffslong    ��� null� 0 	theoffset 	theOffset� ,0 findandreplaceintext findAndReplaceInText�  �   
�� .sysodisAaleR        TEXT
�� 
pnam�� 0 thetrackname theTrackName
�� 
pSNm�� $0 thetracksortname theTrackSortName�������� �,E�O������ �,E�O��*�,E�O�jvge*�,FOjE` OjE` OjE` OI�[a a l kh  �a ,E` O A*a �a _ � E` O_ j !_ kE` O)_ ��m+ �a ,FOPY hW X  a �%a  %_ %j !OhO�a ",E` #O A*a �a _ #� E` O_ j !_ kE` O)_ #��m+ �a ",FOPY hW X  a $�%a %%_ #%j !OhO�a &,E` 'O A*a �a _ '� E` O_ j !_ kE` O)_ '��m+ �a &,FOPY hW X  a (�%a )%_ '%j !Oh[OY��Y hOa *_ %a +%_ %a ,%_ %j !U ascr  ��ޭ