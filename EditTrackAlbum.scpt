FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �Author: Chris van Engelen
Version: 1.2 for Music
See: https://developer.apple.com/library/archive/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateText.html#//apple_ref/doc/uid/TP40016239-CH33-SW1     � 	 	�  A u t h o r :   C h r i s   v a n   E n g e l e n 
 V e r s i o n :   1 . 2   f o r   M u s i c 
 S e e :   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / a r c h i v e / d o c u m e n t a t i o n / L a n g u a g e s U t i l i t i e s / C o n c e p t u a l / M a c A u t o m a t i o n S c r i p t i n g G u i d e / M a n i p u l a t e T e x t . h t m l # / / a p p l e _ r e f / d o c / u i d / T P 4 0 0 1 6 2 3 9 - C H 3 3 - S W 1    
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
appr U m     V V � W W   E d i t   t r a c k   a l b u m��  ��  ��   I o      ���� 0 
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
appr f m     g g � h h   E d i t   t r a c k   a l b u m��  ��  ��   \ o      ���� 0 
thenewtext 
theNewText��  ��   Y  i j i l     ��������  ��  ��   j  k l k l  : m���� m O   : n o n k    9 p p  q r q r     % s t s 1     #��
�� 
sele t o      ���� 0 sel   r  u v u Z   &% w x���� w >  & * y z y o   & '���� 0 sel   z J   ' )����   x k   -! { {  | } | r   - 2 ~  ~ m   - .��
�� boovtrue  1   . 1��
�� 
pFix }  � � � r   3 8 � � � m   3 4����   � o      ���� @0 thetotalreplacementstrackalbum theTotalReplacementsTrackAlbum �  � � � r   9 > � � � m   9 :����   � o      ���� H0 "thetotalreplacementstracksortalbum "theTotalReplacementsTrackSortAlbum �  ��� � X   ?! ��� � � k   S � �  � � � r   S \ � � � n   S X � � � 1   T X��
�� 
pAlb � o   S T���� 0 thetrack theTrack � o      ���� 0 thetrackalbum theTrackAlbum �  ��� � Q   ] � � � � k   `  � �  � � � r   ` s � � � I  ` o���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   d e���� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   h k���� 0 thetrackalbum theTrackAlbum��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   t  � ����� � ?   t y � � � o   t w���� 0 	theoffset 	theOffset � m   w x����   � k   | � � �  � � � r   | � � � � [   | � � � � o   | ���� @0 thetotalreplacementstrackalbum theTotalReplacementsTrackAlbum � m    �����  � o      ���� @0 thetotalreplacementstrackalbum theTotalReplacementsTrackAlbum �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� 0 thetrackalbum theTrackAlbum �  � � � o   � ����� 0 
theoldtext 
theOldText �  ��� � o   � ����� 0 
thenewtext 
theNewText��  ��   �  f   � � � n       � � � 1   � ���
�� 
pAlb � o   � ����� 0 thetrack theTrack �  � � � l  � ��� � ���   � . ( log "Track album: " & album of theTrack    � � � � P   l o g   " T r a c k   a l b u m :   "   &   a l b u m   o f   t h e T r a c k �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pSAl � o   � ����� 0 thetrack theTrack � o      ���� &0 thetracksortalbum theTrackSortAlbum �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   � ����� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   � ����� &0 thetracksortalbum theTrackSortAlbum��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   � � � ����� � ?   � � � � � o   � ����� 0 	theoffset 	theOffset � m   � �����   � k   � � � �  � � � r   � � � � � [   � � � � � o   � ����� H0 "thetotalreplacementstracksortalbum "theTotalReplacementsTrackSortAlbum � m   � �����  � o      ���� H0 "thetotalreplacementstracksortalbum "theTotalReplacementsTrackSortAlbum �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� &0 thetracksortalbum theTrackSortAlbum �  � � � o   � ����� 0 
theoldtext 
theOldText �  �� � o   � ��~�~ 0 
thenewtext 
theNewText�  ��   �  f   � � � n       � � � 1   � ��}
�} 
pSAl � o   � ��|�| 0 thetrack theTrack �  ��{ � l  � ��z � ��z   � 8 2 log "Track sort album: " & sort album of theTrack    � � � � d   l o g   " T r a c k   s o r t   a l b u m :   "   &   s o r t   a l b u m   o f   t h e T r a c k�{  ��  ��  ��   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w   � k   � � � �  � � � I  � ��v ��u
�v .sysodisAaleR        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n   � o   � ��t�t 0 
theoldtext 
theOldText � m   � � � � � � � 2   i n   t r a c k   s o r t e e r   a l b u m :   � o   � ��s�s &0 thetracksortalbum theTrackSortAlbum�u   �  ��r � L   � ��q�q  �r  ��  ��  ��  ��   � R      �p�o�n
�p .ascrerr ****      � ****�o  �n   � k      I �m�l
�m .sysodisAaleR        TEXT b   b   b  	 m  

 � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n  	 o  �k�k 0 
theoldtext 
theOldText m   � "   i n   t r a c k   a l b u m :   o  �j�j 0 thetrackalbum theTrackAlbum�l   �i L  �h�h  �i  ��  �� 0 thetrack theTrack � o   B C�g�g 0 sel  ��  ��  ��   v �f I &9�e�d
�e .sysodisAaleR        TEXT b  &5 b  &1 b  &- m  &) � 0 R e a d y ,   u p d a t e   #   a l b u m s :   o  ),�c�c @0 thetotalreplacementstrackalbum theTotalReplacementsTrackAlbum m  -0 � ( ,   #   s o r t e e r   a l b u m s :   o  14�b�b H0 "thetotalreplacementstracksortalbum "theTotalReplacementsTrackSortAlbum�d  �f   o m    �                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   l �a l     �`�_�^�`  �_  �^  �a       �]�]   �\�[�\ ,0 findandreplaceintext findAndReplaceInText
�[ .aevtoappnull  �   � **** �Z �Y�X !�W�Z ,0 findandreplaceintext findAndReplaceInText�Y �V"�V "  �U�T�S�U 0 thetext theText�T "0 thesearchstring theSearchString�S ,0 thereplacementstring theReplacementString�X    �R�Q�P�O�R 0 thetext theText�Q "0 thesearchstring theSearchString�P ,0 thereplacementstring theReplacementString�O 0 thetextitems theTextItems! �N�M�L�K =
�N 
ascr
�M 
txdl
�L 
citm
�K 
TEXT�W !���,FO��-E�O���,FO��&E�O���,FO� �J#�I�H$%�G
�J .aevtoappnull  �   � ****# k    :&&  E''  X((  k�F�F  �I  �H  $ �E�E 0 thetrack theTrack% ' O�D S�C V�B�A�@�? b g�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+ � ��*

�D 
dtxt
�C 
appr�B 
�A .sysodlogaskr        TEXT
�@ 
ttxt�? 0 
theoldtext 
theOldText�> 0 
thenewtext 
theNewText
�= 
sele�< 0 sel  
�; 
pFix�: @0 thetotalreplacementstrackalbum theTotalReplacementsTrackAlbum�9 H0 "thetotalreplacementstracksortalbum "theTotalReplacementsTrackSortAlbum
�8 
kocl
�7 
cobj
�6 .corecnte****       ****
�5 
pAlb�4 0 thetrackalbum theTrackAlbum
�3 
psof
�2 
psin
�1 .sysooffslong    ��� null�0 0 	theoffset 	theOffset�/ ,0 findandreplaceintext findAndReplaceInText
�. 
pSAl�- &0 thetracksortalbum theTrackSortAlbum�,  �+  
�* .sysodisAaleR        TEXT�G;������ �,E�O������ �,E�O�*�,E�O�jv �e*�,FOjE` OjE` O ��[a a l kh  �a ,E` O �*a �a _ � E` O_ j �_ kE` O)_ ��m+ �a ,FO�a ,E` O A*a �a _ � E` O_ j !_ kE` O)_ ��m+ �a ,FOPY hW X  a  �%a !%_ %j "OhY hW X  a #�%a $%_ %j "Oh[OY�1Y hOa %_ %a &%_ %j "U ascr  ��ޭ