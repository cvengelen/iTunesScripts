FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Author: Chris van Engelen
Version: 1.2 for Music
See: https://developer.apple.com/library/archive/documentation/LanguagesUtilities/Conceptual/MacAutomationScriptingGuide/ManipulateText.html#//apple_ref/doc/uid/TP40016239-CH33-SW1     � 	 	�  
 A u t h o r :   C h r i s   v a n   E n g e l e n 
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
appr U m     V V � W W  E d i t   t r a c k   n a m e��  ��  ��   I o      ���� 0 
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
appr f m     g g � h h  E d i t   t r a c k   n a m e��  ��  ��   \ o      ���� 0 
thenewtext 
theNewText��  ��   Y  i j i l     ��������  ��  ��   j  k l k l  O m���� m O   O n o n k    N p p  q r q r     % s t s 1     #��
�� 
sele t o      ���� 0 sel   r  u v u Z   &: w x���� w >  & * y z y o   & '���� 0 sel   z J   ' )����   x k   -6 { {  | } | r   - 2 ~  ~ m   - .��
�� boovtrue  1   . 1��
�� 
pFix }  � � � r   3 8 � � � m   3 4����   � o      ���� >0 thetotalreplacementstrackname theTotalReplacementsTrackName �  � � � r   9 > � � � m   9 :����   � o      ���� F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName �  ��� � X   ?6 ��� � � k   S1 � �  � � � r   S \ � � � n   S X � � � 1   T X��
�� 
pnam � o   S T���� 0 thetrack theTrack � o      ���� 0 thetrackname theTrackName �  ��� � Q   ]1 � � � � k   ` � �  � � � r   ` s � � � I  ` o���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   d e���� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   h k���� 0 thetrackname theTrackName��   � o      ���� 0 	theoffset 	theOffset �  � � � Z   t � � ����� � ?   t y � � � o   t w���� 0 	theoffset 	theOffset � m   w x����   � k   | � � �  � � � r   | � � � � [   | � � � � o   | ���� >0 thetotalreplacementstrackname theTotalReplacementsTrackName � m    �����  � o      ���� >0 thetotalreplacementstrackname theTotalReplacementsTrackName �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � o   � ����� 0 thetrackname theTrackName �  � � � o   � ����� 0 
theoldtext 
theOldText �  ��� � o   � ����� 0 
thenewtext 
theNewText��  ��   �  f   � � � n       � � � 1   � ���
�� 
pnam � o   � ����� 0 thetrack theTrack �  � � � l  � ��� � ���   � , & log "Track name: " & name of theTrack    � � � � L   l o g   " T r a c k   n a m e :   "   &   n a m e   o f   t h e T r a c k �  � � � r   � � � � � n   � � � � � I   � ��� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   � � � � � 1   � ���
�� 
pSNm � o   � ����� 0 thetrack theTrack �  � � � o   � ����� 0 
theoldtext 
theOldText �  ��� � o   � ����� 0 
thenewtext 
theNewText��  ��   �  f   � � � n       � � � 1   � ���
�� 
pSNm � o   � ����� 0 thetrack theTrack �  ��� � l  � ��� � ���   � 6 0 log "Track sort name: " & sort name of theTrack    � � � � `   l o g   " T r a c k   s o r t   n a m e :   "   &   s o r t   n a m e   o f   t h e T r a c k��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �    Also change the sort name    � � � � 4   A l s o   c h a n g e   t h e   s o r t   n a m e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pSNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetracksortname theTrackSortName �  ��� � Q   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � o   � ����� 0 
theoldtext 
theOldText � �� ���
�� 
psin � o   � ����� $0 thetracksortname theTrackSortName��   � o      ���� 0 	theoffset 	theOffset �  ��� � Z   � � � ���~ � ?   � � � � � o   � ��}�} 0 	theoffset 	theOffset � m   � ��|�|   � k   � � � �  � � � r   � � � � � [   � � � � � o   � ��{�{ F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName � m   � ��z�z  � o      �y�y F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName �  � � � r   � � � � � n   � � � � � I   � ��x ��w�x ,0 findandreplaceintext findAndReplaceInText �    o   � ��v�v $0 thetracksortname theTrackSortName  o   � ��u�u 0 
theoldtext 
theOldText �t o   � ��s�s 0 
thenewtext 
theNewText�t  �w   �  f   � � � n       1   � ��r
�r 
pSNm o   � ��q�q 0 thetrack theTrack � �p l  � ��o	�o   6 0 log "Track sort name: " & sort name of theTrack   	 �

 `   l o g   " T r a c k   s o r t   n a m e :   "   &   s o r t   n a m e   o f   t h e T r a c k�p  �  �~  ��   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l   � k    I �k�j
�k .sysodisAaleR        TEXT b   b  
 b   m   � 6 P r o b l e e m   b i j   v e r v a n g e n   v a n   o  �i�i 0 
theoldtext 
theOldText m  	 � 0   i n   t r a c k   s o r t e e r   n a a m :   o  
�h�h $0 thetracksortname theTrackSortName�j   �g L  �f�f  �g  ��   � R      �e�d�c
�e .ascrerr ****      � ****�d  �c   � k  1  I .�b�a
�b .sysodisAaleR        TEXT b  * b  & !  b  ""#" m   $$ �%% 6 P r o b l e e m   b i j   v e r v a n g e n   v a n  # o   !�`�` 0 
theoldtext 
theOldText! m  "%&& �''     i n   t r a c k   n a m e :   o  &)�_�_ 0 thetrackname theTrackName�a   (�^( L  /1�]�]  �^  ��  �� 0 thetrack theTrack � o   B C�\�\ 0 sel  ��  ��  ��   v )�[) I ;N�Z*�Y
�Z .sysodisAaleR        TEXT* b  ;J+,+ b  ;F-.- b  ;B/0/ m  ;>11 �22 . R e a d y ,   u p d a t e   #   n a m e n :  0 o  >A�X�X >0 thetotalreplacementstrackname theTotalReplacementsTrackName. m  BE33 �44 & ,   #   s o r t e e r   n a m e n :  , o  FI�W�W F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName�Y  �[   o m    55�                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   l 6�V6 l     �U�T�S�U  �T  �S  �V       �R789�R  7 �Q�P�Q ,0 findandreplaceintext findAndReplaceInText
�P .aevtoappnull  �   � ****8 �O �N�M:;�L�O ,0 findandreplaceintext findAndReplaceInText�N �K<�K <  �J�I�H�J 0 thetext theText�I "0 thesearchstring theSearchString�H ,0 thereplacementstring theReplacementString�M  : �G�F�E�D�G 0 thetext theText�F "0 thesearchstring theSearchString�E ,0 thereplacementstring theReplacementString�D 0 thetextitems theTextItems; �C�B�A�@ =
�C 
ascr
�B 
txdl
�A 
citm
�@ 
TEXT�L !���,FO��-E�O���,FO��&E�O���,FO�9 �?=�>�=>?�<
�? .aevtoappnull  �   � ****= k    O@@  EAA  XBB  k�;�;  �>  �=  > �:�: 0 thetrack theTrack? ' O�9 S�8 V�7�6�5�4 b g�35�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �$&13
�9 
dtxt
�8 
appr�7 
�6 .sysodlogaskr        TEXT
�5 
ttxt�4 0 
theoldtext 
theOldText�3 0 
thenewtext 
theNewText
�2 
sele�1 0 sel  
�0 
pFix�/ >0 thetotalreplacementstrackname theTotalReplacementsTrackName�. F0 !thetotalreplacementstracksortname !theTotalReplacementsTrackSortName
�- 
kocl
�, 
cobj
�+ .corecnte****       ****
�* 
pnam�) 0 thetrackname theTrackName
�( 
psof
�' 
psin
�& .sysooffslong    ��� null�% 0 	theoffset 	theOffset�$ ,0 findandreplaceintext findAndReplaceInText
�# 
pSNm�" $0 thetracksortname theTrackSortName�!  �   
� .sysodisAaleR        TEXT�<P������ �,E�O������ �,E�O�0*�,E�O�jve*�,FOjE` OjE` O ��[a a l kh  �a ,E` O �*a �a _ � E` O_ j 4_ kE` O)_ ��m+ �a ,FO)�a ,��m+ �a ,FOPY hO�a ,E` O A*a �a _ � E` O_ j !_ kE` O)_ ��m+ �a ,FOPY hW X  a  �%a !%_ %j "OhW X  a #�%a $%_ %j "Oh[OY�Y hOa %_ %a &%_ %j "U ascr  ��ޭ