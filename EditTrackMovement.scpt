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
pMNm � o   Y Z���� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � Q   c� � � � � k   fl � �  � � � r   f y � � � I  f u���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   j k���� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   n q���� $0 thetrackmovement theTrackMovement��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   zl � ����� � ?   z  � � � o   z }���� 0 	theoffset 	theOffset � m   } ~����   � k   �h � �  � � � r   � � � � � [   � � � � � o   � ����� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement � m   � �����  � o      ���� F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� $0 thetrackmovement theTrackMovement �  � � � o   � ����� 0 
theoldtext 
theOldText �  ��� � o   � ����� 0 
thenewtext 
theNewText��  ��   �  f   � � � n       � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack �  � � � l  � ��� � ���   � 3 - log "Movement name: " & movement of theTrack    � � � � Z   l o g   " M o v e m e n t   n a m e :   "   &   m o v e m e n t   o f   t h e T r a c k �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � / ) Also change the track name and sort name    � � � � R   A l s o   c h a n g e   t h e   t r a c k   n a m e   a n d   s o r t   n a m e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackname theTrackName �  � � � Q   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   � ����� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   � ����� 0 thetrackname theTrackName��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   � � � ����� � ?   � � � � � o   � ����� 0 	theoffset 	theOffset � m   � �����   � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� >0 thetotalreplacementstrackname theTotalReplacementsTrackName � m   � �����  � o      ���� >0 thetotalreplacementstrackname theTotalReplacementsTrackName �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� 0 thetrackname theTrackName �  � � � o   � ��� 0 
theoldtext 
theOldText �  ��~ � o   � ��}�} 0 
thenewtext 
theNewText�~  ��   �  f   � � � n       � � � 1   � ��|
�| 
pnam � o   � ��{�{ 0 thetrack theTrack �  ��z � l  � ��y � ��y   � , & log "Track name: " & name of theTrack    � � � � L   l o g   " T r a c k   n a m e :   "   &   n a m e   o f   t h e T r a c k�z  ��  ��  ��   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v   � k   � � �  � � � I  � ��u ��t
�u .sysodisAaleR        TEXT � b   � �   b   � � b   � � m   � � � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n   o   � ��s�s 0 
theoldtext 
theOldText m   � � �		     i n   t r a c k   n a a m :   o   � ��r�r 0 thetrackname theTrackName�t   � 
�q
 L   �p�p  �q   �  l �o�n�m�o  �n  �m    r   n   1  �l
�l 
pSNm o  �k�k 0 thetrack theTrack o      �j�j $0 thetracksortname theTrackSortName �i Q  h k  L  r  # I �h�g
�h .sysooffslong    ��� null�g   �f
�f 
psof o  �e�e 0 
theoldtext 
theOldText �d�c
�d 
psin o  �b�b $0 thetracksortname theTrackSortName�c   o      �a�a 0 	theoffset 	theOffset  �`  Z  $L!"�_�^! ?  $)#$# o  $'�]�] 0 	theoffset 	theOffset$ m  '(�\�\  " k  ,H%% &'& r  ,5()( [  ,1*+* o  ,/�[�[ F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName+ m  /0�Z�Z ) o      �Y�Y F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName' ,-, r  6F./. n  6@010 I  7@�X2�W�X ,0 findandreplaceintext findAndReplaceInText2 343 o  7:�V�V $0 thetracksortname theTrackSortName4 565 o  :;�U�U 0 
theoldtext 
theOldText6 7�T7 o  ;<�S�S 0 
thenewtext 
theNewText�T  �W  1  f  67/ n      898 1  AE�R
�R 
pSNm9 o  @A�Q�Q 0 thetrack theTrack- :�P: l GG�O;<�O  ; 6 0 log "Track sort name: " & sort name of theTrack   < �== `   l o g   " T r a c k   s o r t   n a m e :   "   &   s o r t   n a m e   o f   t h e T r a c k�P  �_  �^  �`   R      �N�M�L
�N .ascrerr ****      � ****�M  �L   k  Th>> ?@? I Te�KA�J
�K .sysodisAaleR        TEXTA b  TaBCB b  T]DED b  TYFGF m  TWHH �II 6 P r o b l e e m   b i j   v e r v a n g e n   v a n  G o  WX�I�I 0 
theoldtext 
theOldTextE m  Y\JJ �KK 0   i n   t r a c k   s o r t e e r   n a a m :  C o  ]`�H�H $0 thetracksortname theTrackSortName�J  @ L�GL L  fh�F�F  �G  �i  ��  ��  ��   � R      �E�D�C
�E .ascrerr ****      � ****�D  �C   � k  t�MM NON I t��BP�A
�B .sysodisAaleR        TEXTP b  t�QRQ b  t}STS b  tyUVU m  twWW �XX 6 P r o b l e e m   b i j   v e r v a n g e n   v a n  V o  wx�@�@ 0 
theoldtext 
theOldTextT m  y|YY �ZZ     i n   t r a c k   d e e l :  R o  }��?�? $0 thetrackmovement theTrackMovement�A  O [�>[ L  ���=�=  �>   � \�<\ l ���;�:�9�;  �:  �9  �<  �� 0 thetrack theTrack � o   H I�8�8 0 sel  ��  ��  ��   v ]�7] I ���6^�5
�6 .sysodisAaleR        TEXT^ b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg m  ��ii �jj . R e a d y ,   u p d a t e   #   d e l e n :  h o  ���4�4 F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovementf m  ��kk �ll  ,   #   n a m e n :  d o  ���3�3 >0 thetotalreplacementstrackname theTotalReplacementsTrackNameb m  ��mm �nn & ,   #   s o r t e e r   n a m e n :  ` o  ���2�2 F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName�5  �7   o m    oo�                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   l p�1p l     �0�/�.�0  �/  �.  �1       �-qrs�-  q �,�+�, ,0 findandreplaceintext findAndReplaceInText
�+ .aevtoappnull  �   � ****r �* �)�(tu�'�* ,0 findandreplaceintext findAndReplaceInText�) �&v�& v  �%�$�#�% 0 thetext theText�$ "0 thesearchstring theSearchString�# ,0 thereplacementstring theReplacementString�(  t �"�!� ��" 0 thetext theText�! "0 thesearchstring theSearchString�  ,0 thereplacementstring theReplacementString� 0 thetextitems theTextItemsu ���� =
� 
ascr
� 
txdl
� 
citm
� 
TEXT�' !���,FO��-E�O���,FO��&E�O���,FO�s �w��xy�
� .aevtoappnull  �   � ****w k    �zz  E{{  X||  k��  �  �  x �� 0 thetrack theTracky - O� S� V���� b g�o����
�	��������� ������������������HJWYikm
� 
dtxt
� 
appr� 
� .sysodlogaskr        TEXT
� 
ttxt� 0 
theoldtext 
theOldText� 0 
thenewtext 
theNewText
� 
sele� 0 sel  
� 
pFix�
 F0 !thetotalreplacementstrackmovement !theTotalReplacementsTrackMovement�	 >0 thetotalreplacementstrackname theTotalReplacementsTrackName� F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pMNm� $0 thetrackmovement theTrackMovement
� 
psof
� 
psin
�  .sysooffslong    ��� null�� 0 	theoffset 	theOffset�� ,0 findandreplaceintext findAndReplaceInText
�� 
pnam�� 0 thetrackname theTrackName��  ��  
�� .sysodisAaleR        TEXT
�� 
pSNm�� $0 thetracksortname theTrackSortName�������� �,E�O������ �,E�O��*�,E�O�jvge*�,FOjE` OjE` OjE` OI�[a a l kh  �a ,E` O*a �a _ � E` O_ j �_ kE` O)_ ��m+ �a ,FO�a ,E` O A*a �a _ � E` O_ j !_ kE` O)_ ��m+ �a ,FOPY hW X   a !�%a "%_ %j #OhO�a $,E` %O A*a �a _ %� E` O_ j !_ kE` O)_ %��m+ �a $,FOPY hW X   a &�%a '%_ %%j #OhY hW X   a (�%a )%_ %j #OhOP[OY��Y hOa *_ %a +%_ %a ,%_ %j #Uascr  ��ޭ