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
dtxt d m     f f � g g  N i e u w e   t e x t e �� h��
�� 
appr h m     i i � j j   E d i t   t r a c k   a l b u m��  ��  ��   \ o      ���� 0 
thenewtext 
theNewText��  ��   Y  k l k l     ��������  ��  ��   l  m n m l   � o���� o O    � p q p k     � r r  s t s r     % u v u 1     #��
�� 
sele v o      ���� 0 sel   t  w x w Z   & � y z���� y >  & * { | { o   & '���� 0 sel   | J   ' )����   z k   - � } }  ~  ~ r   - 4 � � � m   - .��
�� boovtrue � 1   . 3��
�� 
pFix   ��� � X   5 � ��� � � Q   I � � � � � k   L s � �  � � � r   L ^ � � � n   L X � � � I   M X�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   M R � � � 1   N R��
�� 
pAlb � o   M N���� 0 thetrack theTrack �  � � � o   R S���� 0 
theoldtext 
theOldText �  ��� � o   S T���� 0 
thenewtext 
theNewText��  ��   �  f   L M � n       � � � 1   Y ]��
�� 
pAlb � o   X Y���� 0 thetrack theTrack �  � � � l  _ _�� � ���   � . ( log "Track album: " & album of theTrack    � � � � P   l o g   " T r a c k   a l b u m :   "   &   a l b u m   o f   t h e T r a c k �  � � � r   _ q � � � n   _ k � � � I   ` k�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   ` e � � � 1   a e��
�� 
pSAl � o   ` a���� 0 thetrack theTrack �  � � � o   e f���� 0 
theoldtext 
theOldText �  ��� � o   f g���� 0 
thenewtext 
theNewText��  ��   �  f   _ ` � n       � � � 1   l p��
�� 
pSAl � o   k l���� 0 thetrack theTrack �  ��� � l  r r�� � ���   � 8 2 log "Track sort album: " & sort album of theTrack    � � � � d   l o g   " T r a c k   s o r t   a l b u m :   "   &   s o r t   a l b u m   o f   t h e T r a c k��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   { � � �  � � � I  { ��� ���
�� .sysodisAaleR        TEXT � b   { � � � � m   { ~ � � � � � P P r o b l e e m   b i j   v e r v a n g e n   v a n   t r a c k   a l b u m :   � n   ~ � � � � 1    ���
�� 
pAlb � o   ~ ���� 0 thetrack theTrack��   �  ��� � L   � �����  ��  �� 0 thetrack theTrack � o   8 9���� 0 sel  ��  ��  ��   x  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � 
 R e a d y��  ��   q m     � ��                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   n  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ ,0 findandreplaceintext findAndReplaceInText
�� .aevtoappnull  �   � **** � �� ���� � ����� ,0 findandreplaceintext findAndReplaceInText�� �� ���  �  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��   � ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems � �������� =
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  E � �  X � �  m��  ��  ��   � �~�~ 0 thetrack theTrack �  O�} S�| V�{�z�y�x b f i�w ��v�u�t�s�r�q�p�o�n�m�l ��k �
�} 
dtxt
�| 
appr�{ 
�z .sysodlogaskr        TEXT
�y 
ttxt�x 0 
theoldtext 
theOldText�w 0 
thenewtext 
theNewText
�v 
sele�u 0 sel  
�t 
pFix
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
pAlb�o ,0 findandreplaceintext findAndReplaceInText
�n 
pSAl�m  �l  
�k .sysodisAaleR        TEXT�� ������� �,E�O������ �,E�O� ~*�,E�O�jv he*a ,FO Z�[a a l kh   ,)�a ,��m+ �a ,FO)�a ,��m+ �a ,FOPW X  a �a ,%j Oh[OY��Y hOa j Uascr  ��ޭ