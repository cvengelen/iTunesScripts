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
dtxt d m     f f � g g  N i e u w e   t e x t e �� h��
�� 
appr h m     i i � j j & E d i t   t r a c k   m o v e m e n t��  ��  ��   \ o      ���� 0 
thenewtext 
theNewText��  ��   Y  k l k l     ��������  ��  ��   l  m n m l   � o���� o O    � p q p k     � r r  s t s r     % u v u 1     #��
�� 
sele v o      ���� 0 sel   t  w x w Z   & � y z���� y >  & * { | { o   & '���� 0 sel   | J   ' )����   z k   - � } }  ~  ~ r   - 4 � � � m   - .��
�� boovtrue � 1   . 3��
�� 
pFix   ��� � X   5 � ��� � � Q   I � � � � � k   L � � �  � � � r   L ^ � � � n   L X � � � I   M X�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   M R � � � 1   N R��
�� 
pMNm � o   M N���� 0 thetrack theTrack �  � � � o   R S���� 0 
theoldtext 
theOldText �  ��� � o   S T���� 0 
thenewtext 
theNewText��  ��   �  f   L M � n       � � � 1   Y ]��
�� 
pMNm � o   X Y���� 0 thetrack theTrack �  � � � l  _ _�� � ���   � 3 - log "Movement name: " & movement of theTrack    � � � � Z   l o g   " M o v e m e n t   n a m e :   "   &   m o v e m e n t   o f   t h e T r a c k �  � � � l  _ _��������  ��  ��   �  � � � r   _ q � � � n   _ k � � � I   ` k�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   ` e � � � 1   a e��
�� 
pnam � o   ` a���� 0 thetrack theTrack �  � � � o   e f���� 0 
theoldtext 
theOldText �  ��� � o   f g���� 0 
thenewtext 
theNewText��  ��   �  f   _ ` � n       � � � 1   l p��
�� 
pnam � o   k l���� 0 thetrack theTrack �  � � � l  r r�� � ���   � , & log "Track name: " & name of theTrack    � � � � L   l o g   " T r a c k   n a m e :   "   &   n a m e   o f   t h e T r a c k �  � � � l  r r��������  ��  ��   �  � � � r   r � � � � n   r ~ � � � I   s ~�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � n   s x � � � 1   t x��
�� 
pSNm � o   s t���� 0 thetrack theTrack �  � � � o   x y���� 0 
theoldtext 
theOldText �  ��� � o   y z���� 0 
thenewtext 
theNewText��  ��   �  f   r s � n       � � � 1    ���
�� 
pSNm � o   ~ ���� 0 thetrack theTrack �  ��� � l  � ��� � ���   � 6 0 log "Track sort name: " & sort name of theTrack    � � � � `   l o g   " T r a c k   s o r t   n a m e :   "   &   s o r t   n a m e   o f   t h e T r a c k��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � b   � � � � � m   � � � � � � � N P r o b l e e m   b i j   v e r v a n g e n   v a n   t r a c k   d e e l :   � n   � � � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack��   �  ��� � L   � �����  ��  �� 0 thetrack theTrack � o   8 9���� 0 sel  ��  ��  ��   x  ��� � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � 
 R e a d y��  ��   q m     � ��                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��   n  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ ,0 findandreplaceintext findAndReplaceInText
�� .aevtoappnull  �   � **** � �� ���� � ����� ,0 findandreplaceintext findAndReplaceInText�� � ��  �  �~�}�|�~ 0 thetext theText�} "0 thesearchstring theSearchString�| ,0 thereplacementstring theReplacementString��   � �{�z�y�x�{ 0 thetext theText�z "0 thesearchstring theSearchString�y ,0 thereplacementstring theReplacementString�x 0 thetextitems theTextItems � �w�v�u�t =
�w 
ascr
�v 
txdl
�u 
citm
�t 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� � �s ��r�q � ��p
�s .aevtoappnull  �   � **** � k     � � �  E � �  X � �  m�o�o  �r  �q   � �n�n 0 thetrack theTrack �  O�m S�l V�k�j�i�h b f i�g ��f�e�d�c�b�a�`�_�^�]�\�[ ��Z �
�m 
dtxt
�l 
appr�k 
�j .sysodlogaskr        TEXT
�i 
ttxt�h 0 
theoldtext 
theOldText�g 0 
thenewtext 
theNewText
�f 
sele�e 0 sel  
�d 
pFix
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
pMNm�_ ,0 findandreplaceintext findAndReplaceInText
�^ 
pnam
�] 
pSNm�\  �[  
�Z .sysodisAaleR        TEXT�p ������� �,E�O������ �,E�O� �*�,E�O�jv {e*a ,FO m�[a a l kh   ?)�a ,��m+ �a ,FO)�a ,��m+ �a ,FO)�a ,��m+ �a ,FOPW X  a �a ,%j Oh[OY��Y hOa j Uascr  ��ޭ