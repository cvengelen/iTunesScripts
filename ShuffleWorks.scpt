FasdUAS 1.101.10   ��   ��    k             l      ��  ��    I C
Make a random playlist, but keep the movements of a work together
     � 	 	 � 
 M a k e   a   r a n d o m   p l a y l i s t ,   b u t   k e e p   t h e   m o v e m e n t s   o f   a   w o r k   t o g e t h e r 
   
  
 l     ��������  ��  ��        j     �� �� 20 randomworksplaylistname randomWorksPlayListName  m        �    R a n d o m   W o r k s      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ���� �      j    �� �� ,0 maximumnumberoftries maximumNumberOfTries  m    �����      l     ��������  ��  ��        l   < ����  O    <    k   ;        l   �� ! "��   !    Get the selected playlist    " � # # 4   G e t   t h e   s e l e c t e d   p l a y l i s t    $ % $ r     & ' & n    
 ( ) ( 1    
��
�� 
pPly ) 4   �� *
�� 
cBrW * m    ����  ' o      ���� $0 selectedplaylist selectedPlaylist %  + , + I   �� -��
�� .ascrcmnt****      � **** - l    .���� . e     / / n     0 1 0 1    ��
�� 
pnam 1 o    ���� $0 selectedplaylist selectedPlaylist��  ��  ��   ,  2 3 2 l   ��������  ��  ��   3  4 5 4 Q    E 6 7 8 6 k    + 9 9  : ; : l   �� < =��   < L F Clear the playlist with a random selection from the selected playlist    = � > > �   C l e a r   t h e   p l a y l i s t   w i t h   a   r a n d o m   s e l e c t i o n   f r o m   t h e   s e l e c t e d   p l a y l i s t ;  ? @ ? r    # A B A 4    !�� C
�� 
cUsP C o     ���� 20 randomworksplaylistname randomWorksPlayListName B o      ���� *0 randomworksplaylist randomWorksPlaylist @  D�� D I  $ +�� E��
�� .coredelonull���     obj  E n   $ ' F G F 2   % '��
�� 
cTrk G o   $ %���� *0 randomworksplaylist randomWorksPlaylist��  ��   7 R      ������
�� .ascrerr ****      � ****��  ��   8 k   3 E H H  I J I l  3 3�� K L��   K J D Make a play list with a random selection from the selected playlist    L � M M �   M a k e   a   p l a y   l i s t   w i t h   a   r a n d o m   s e l e c t i o n   f r o m   t h e   s e l e c t e d   p l a y l i s t J  N�� N r   3 E O P O I  3 C���� Q
�� .corecrel****      � null��   Q �� R S
�� 
kocl R m   5 6��
�� 
cPly S �� T��
�� 
prdt T K   7 ? U U �� V��
�� 
pnam V o   8 =���� 20 randomworksplaylistname randomWorksPlayListName��  ��   P o      ���� *0 randomworksplaylist randomWorksPlaylist��   5  W X W l  F F��������  ��  ��   X  Y Z Y r   F K [ \ [ m   F G����   \ o      ����  0 numberoftracks numberOfTracks Z  ] ^ ] r   L Q _ ` _ m   L M����   ` o      ���� 0 numberoftries numberOfTries ^  a b a V   R� c d c Q   p� e f g e k   s� h h  i j i r   s z k l k n   s v m n m 3   t v��
�� 
cTrk n o   s t���� $0 selectedplaylist selectedPlaylist l o      ���� 0 thetrack theTrack j  o p o r   { � q r q n   { � s t s 1   ~ ���
�� 
pArt t o   { ~���� 0 thetrack theTrack r o      ����  0 thetrackartist theTrackArtist p  u v u r   � � w x w n   � � y z y 1   � ���
�� 
pnam z o   � ����� 0 thetrack theTrack x o      ���� 0 thetrackname theTrackName v  { | { r   � � } ~ } n   � �  �  1   � ���
�� 
pWrk � o   � ����� 0 thetrack theTrack ~ o      ���� 0 thetrackwork theTrackWork |  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Check if the random track is a work with movements    � � � � f   C h e c k   i f   t h e   r a n d o m   t r a c k   i s   a   w o r k   w i t h   m o v e m e n t s �  � � � Z   �� � ��� � � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � �  ��  ��   � l  � � ����� � >  � � � � � o   � ����� $0 thetrackmovement theTrackMovement � m   � � � � � � �  ��  ��   � k   �K � �  � � � l  � ��� � ���   � @ : Check if the track work is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   w o r k   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  ��� � Z   �K � ��� � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     obj  � l  � � ����� � 6  � � � � � n   � � � � � 3   � ���
�� 
cTrk � o   � ����� *0 randomworksplaylist randomWorksPlaylist � =  � � � � � 1   � ���
�� 
pWrk � o   � ����� 0 thetrackwork theTrackWork��  ��  ��  ��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � �  T r a c k   w o r k   " � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g��  ��   � k   �K � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � �   A d d   t r a c k   w o r k   " � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � � 0 "   t o   t h e   r a n d o m   p l a y l i s t��   �  � � � l  � ��� � ���   � > 8 Get every track with the same work, and the same artist    � � � � p   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a r t i s t �  � � � l  � ��� � ���   � U O Some symphonies have an extra soloist in one of the movements (e.g. Mahler 4),    � � � � �   S o m e   s y m p h o n i e s   h a v e   a n   e x t r a   s o l o i s t   i n   o n e   o f   t h e   m o v e m e n t s   ( e . g .   M a h l e r   4 ) , �  � � � l  � ��� � ���   � 2 , so use contains for the check on the artist    � � � � X   s o   u s e   c o n t a i n s   f o r   t h e   c h e c k   o n   t h e   a r t i s t �  � � � r   �  � � � l  � ����� � 6  � � � � n   � � � � � 2   � ���
�� 
cTrk � o   � ����� $0 selectedplaylist selectedPlaylist � F   � � � =  � � � 1  ��
�� 
pWrk � o  	���� 0 thetrackwork theTrackWork � E   � � � 1  ��
�� 
pArt � o  ����  0 thetrackartist theTrackArtist��  ��   � o      ���� 0 
worktracks 
workTracks �  ��� � X  !K ��� � � k  5F � �  � � � l 5< ����� � n 5< � � � I  6<�� ����� .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o  67���� 0 	worktrack 	workTrack �  ��� � o  78���� *0 randomworksplaylist randomWorksPlaylist��  ��   �  f  56��  ��   �  ��� � r  =F � � � [  =B � � � o  =@����  0 numberoftracks numberOfTracks � m  @A��  � o      �~�~  0 numberoftracks numberOfTracks��  �� 0 	worktrack 	workTrack � o  $'�}�} 0 
worktracks 
workTracks��  ��  ��   � k  N� � �  � � � l NN�| � ��|   � @ : Check if the track name is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   n a m e   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  ��{ � Z  N� � ��z  � l Nb�y�x I Nb�w�v
�w .coredoexnull���     obj  l N^�u�t 6 N^ n  NQ 3  OQ�s
�s 
cTrk o  NO�r�r *0 randomworksplaylist randomWorksPlaylist = T]	 1  UW�q
�q 
pnam	 o  X\�p�p 0 thetrackname theTrackName�u  �t  �v  �y  �x   � I et�o
�n
�o .ascrcmnt****      � ****
 b  ep b  el m  eh �  T r a c k   n a m e   " o  hk�m�m 0 thetrackname theTrackName m  lo � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g�n  �z    k  w�  I w��l�k
�l .ascrcmnt****      � **** b  w� b  w~ m  wz �  A d d   t r a c k   " o  z}�j�j 0 thetrackname theTrackName m  ~� � 0 "   t o   t h e   r a n d o m   p l a y l i s t�k     l ��!�i�h! n ��"#" I  ���g$�f�g .0 copytrack_toplaylist_ copyTrack_toPlaylist_$ %&% o  ���e�e 0 thetrack theTrack& '�d' o  ���c�c *0 randomworksplaylist randomWorksPlaylist�d  �f  #  f  ���i  �h    (�b( r  ��)*) [  ��+,+ o  ���a�a  0 numberoftracks numberOfTracks, m  ���`�` * o      �_�_  0 numberoftracks numberOfTracks�b  �{   � -.- l ���^�]�\�^  �]  �\  . /0/ r  ��121 [  ��343 o  ���[�[ 0 numberoftries numberOfTries4 m  ���Z�Z 2 o      �Y�Y 0 numberoftries numberOfTries0 5�X5 I ���W6�V
�W .ascrcmnt****      � ****6 b  ��787 b  ��9:9 b  ��;<; m  ��== �>>  #   t r a c k s :  < o  ���U�U  0 numberoftracks numberOfTracks: m  ��?? �@@  ,   #   t r i e s :  8 o  ���T�T 0 numberoftries numberOfTries�V  �X   f R      �SA�R
�S .ascrerr ****      � ****A o      �Q�Q 0 theerror theError�R   g k  ��BB CDC I ���PE�O
�P .ascrcmnt****      � ****E b  ��FGF b  ��HIH b  ��JKJ m  ��LL �MM ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "K l ��N�N�MN n  ��OPO 1  ���L
�L 
pnamP o  ���K�K $0 selectedplaylist selectedPlaylist�N  �M  I m  ��QQ �RR  "   f a i l e d :  G o  ���J�J 0 theerror theError�O  D STS I ���IU�H
�I .sysodisAaleR        TEXTU b  ��VWV b  ��XYX b  ��Z[Z m  ��\\ �]] ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "[ l ��^�G�F^ n  ��_`_ 1  ���E
�E 
pnam` o  ���D�D $0 selectedplaylist selectedPlaylist�G  �F  Y m  ��aa �bb  "   f a i l e d :  W o  ���C�C 0 theerror theError�H  T c�Bc L  ���A�A  �B   d F   V oded A   V _fgf o   V Y�@�@  0 numberoftracks numberOfTracksg o   Y ^�?�? .0 minimumtracksrequired minimumTracksRequirede A   b khih o   b e�>�> 0 numberoftries numberOfTriesi o   e j�=�= ,0 maximumnumberoftries maximumNumberOfTries b jkj l ���<�;�:�<  �;  �:  k lml l ���9no�9  n 8 2 Set shuffle enabled to false if currently enabled   o �pp d   S e t   s h u f f l e   e n a b l e d   t o   f a l s e   i f   c u r r e n t l y   e n a b l e dm qrq Z � st�8�7s l ��u�6�5u e  ��vv 1  ���4
�4 
pShE�6  �5  t r  ��wxw m  ���3
�3 boovfalsx 1  ���2
�2 
pShE�8  �7  r yzy l �1�0�/�1  �0  �/  z {�.{ Q  ;|}~| k  	 ��� l �-���-  � 3 - Play the tracks in the random works playlist   � ��� Z   P l a y   t h e   t r a c k s   i n   t h e   r a n d o m   w o r k s   p l a y l i s t� ��,� I 	�+��*
�+ .hookPlaynull��� ��� obj � o  �)�) *0 randomworksplaylist randomWorksPlaylist�*  �,  } R      �(��'
�( .ascrerr ****      � ****� o      �&�& 0 theerror theError�'  ~ k  ;�� ��� I $�%��$
�% .ascrcmnt****      � ****� b   ��� b  ��� b  ��� m  �� ���  P l a y   "� o  �#�# 20 randomworksplaylistname randomWorksPlayListName� m  �� ���  "   f a i l e d :  � o  �"�" 0 theerror theError�$  � ��� I %8�!�� 
�! .sysodisAaleR        TEXT� b  %4��� b  %2��� b  %.��� m  %(�� ���  P l a y   "� o  (-�� 20 randomworksplaylistname randomWorksPlayListName� m  .1�� ���  "   f a i l e d :  � o  23�� 0 theerror theError�   � ��� L  9;��  �  �.    m     ���                                                                                  hook  alis    ,                             �+�/H+  ?
iTunes.app                                                     5)"�f�2        ����  	                Applications    �+�      �f�"    ?   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  ��  ��    ��� l     ����  �  �  � ��� i  	 ��� I      ���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_� ��� o      �� 0 atrack aTrack� ��� o      �� 0 theplaylist thePlaylist�  �  � O     7��� Q    6���� Z    )����� H    �� l   ���� I   ���
� .coredoexnull���     obj � l   ���� 6   ��� n    
��� 3    
�
� 
cTrk� o    �
�
 0 theplaylist thePlaylist� =   ��� 1    �	
�	 
pDID� l   ���� e    �� n   ��� 1    �
� 
pDID� o    �� 0 atrack aTrack�  �  �  �  �  �  �  � I   %���
� .coreclon****      � ****� o    �� 0 atrack aTrack� ���
� 
insh� o     !� �  0 theplaylist thePlaylist�  �  �  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 m  ��  � I  1 6�����
�� .ascrcmnt****      � ****� o   1 2���� 0 m  ��  � m     ���                                                                                  hook  alis    ,                             �+�/H+  ?
iTunes.app                                                     5)"�f�2        ����  	                Applications    �+�      �f�"    ?   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  � ���� l     ��������  ��  ��  ��       ��� ������������������������������  � ������������������������������������������ 20 randomworksplaylistname randomWorksPlayListName�� .0 minimumtracksrequired minimumTracksRequired�� ,0 maximumnumberoftries maximumNumberOfTries�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .aevtoappnull  �   � ****�� $0 selectedplaylist selectedPlaylist�� *0 randomworksplaylist randomWorksPlaylist��  0 numberoftracks numberOfTracks�� 0 numberoftries numberOfTries�� 0 thetrack theTrack��  0 thetrackartist theTrackArtist�� 0 thetrackname theTrackName�� 0 thetrackwork theTrackWork�� $0 thetrackmovement theTrackMovement�� 0 
worktracks 
workTracks��  ��  ��  ��  ��  �� ����� ������������� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� ����� �  ������ 0 atrack aTrack�� 0 theplaylist thePlaylist��  � �������� 0 atrack aTrack�� 0 theplaylist thePlaylist�� 0 m  � 
������������������
�� 
cTrk�  
�� 
pDID
�� .coredoexnull���     obj 
�� 
insh
�� .coreclon****      � ****�� 0 m  ��  
�� .ascrcmnt****      � ****�� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U� �����������
�� .aevtoappnull  �   � ****� k    <��  ����  ��  ��  � ������ 0 	worktrack 	workTrack�� 0 theerror theError� :������������������������������������������������������� � ���� � � � ���������=?��LQ\a����������
�� 
cBrW
�� 
pPly�� $0 selectedplaylist selectedPlaylist
�� 
pnam
�� .ascrcmnt****      � ****
�� 
cUsP�� *0 randomworksplaylist randomWorksPlaylist
�� 
cTrk
�� .coredelonull���     obj ��  ��  
�� 
kocl
�� 
cPly
�� 
prdt�� 
�� .corecrel****      � null��  0 numberoftracks numberOfTracks�� 0 numberoftries numberOfTries
�� 
bool�� 0 thetrack theTrack
�� 
pArt��  0 thetrackartist theTrackArtist�� 0 thetrackname theTrackName
�� 
pWrk�� 0 thetrackwork theTrackWork
�� 
pMNm�� $0 thetrackmovement theTrackMovement
�� .coredoexnull���     obj �� 0 
worktracks 
workTracks
�� 
cobj
�� .corecnte****       ****�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� 0 theerror theError
�� .sysodisAaleR        TEXT
�� 
pShE
�� .hookPlaynull��� ��� obj ��=�9*�k/�,E�O��,Ej O *�b   /E�O��-j 	W X 
 *����b   l� E�OjE` OjE` O�h_ b  	 _ b  a &J��.E` O_ a ,E` O_ �,E` O_ a ,E` O_ a ,E` O_ a 	 _ a a & ���.a [a ,\Z_ 81j  a  _ %a !%j Y aa "_ %a #%j O��-a [[a ,\Z_ 8\[a ,\Z_ @A1E` $O )_ $[�a %l &kh  )��l+ 'O_ kE` [OY��Y N��.a [�,\Z_ 81j  a (_ %a )%j Y %a *_ %a +%j O)_ �l+ 'O_ kE` O_ kE` Oa ,_ %a -%_ %j W -X . a /��,%a 0%�%j Oa 1��,%a 2%�%j 3Oh[OY�mO*a 4,E f*a 4,FY hO 
�j 5W 1X . a 6b   %a 7%�%j Oa 8b   %a 9%�%j 3OhU� �� �������� �������
�� 
cSrc�� F
�� kfrmID  
�� 
cUsP��  )
�� kfrmID  � �� �������� �������
�� 
cSrc�� F
�� kfrmID  
�� 
cUsP��  I
�� kfrmID  �� ��� ;� �� �������� �������� �������
�� 
cSrc�� F
�� kfrmID  
�� 
cUsP��  )
�� kfrmID  
�� 
cFlT��  �
�� kfrmID  � ��� T U t r e c h t   S t r i n g   Q u a r t e t ,   P a u l i n e   O o s t e n r i j k� ��� � M o z a r t :   K w a r t e t   v o o r   h o b o ,   v i o o l ,   a l t v i o o l   e n   c e l l o ,   K V   3 7 0 :   1 .   A l l e g r o� ��� v M o z a r t :   K w a r t e t   v o o r   h o b o ,   v i o o l ,   a l t v i o o l   e n   c e l l o ,   K V   3 7 0� ���  A l l e g r o� ����� �  ���� �� �������� ������� ��~�}�|
�~ 
cSrc�} F
�| kfrmID  
�� 
cUsP��  )
� kfrmID  
�� 
cFlT��  �
�� kfrmID  � �� ��{�z�y� ��x�w�v� ��u�t�s
�u 
cSrc�t F
�s kfrmID  
�x 
cUsP�w  )
�v kfrmID  
�{ 
cFlT�z  �
�y kfrmID  � �� ��r�q�p� ��o�n�m� ��l�k�j
�l 
cSrc�k F
�j kfrmID  
�o 
cUsP�n  )
�m kfrmID  
�r 
cFlT�q  �
�p kfrmID  ��  ��  ��  ��  ��   ascr  ��ޭ