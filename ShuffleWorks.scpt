FasdUAS 1.101.10   ��   ��    k             l      ��  ��    I C
Make a random playlist, but keep the movements of a work together
     � 	 	 � 
 M a k e   a   r a n d o m   p l a y l i s t ,   b u t   k e e p   t h e   m o v e m e n t s   o f   a   w o r k   t o g e t h e r 
   
  
 l     ��������  ��  ��        j     �� �� 20 randomworksplaylistname randomWorksPlayListName  m        �    R a n d o m   W o r k s      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ���� d      j    �� �� ,0 maximumnumberoftries maximumNumberOfTries  m    �����      l     ��������  ��  ��        l   � ����  O    �    k   �        l   �� ! "��   !    Get the selected playlist    " � # # 4   G e t   t h e   s e l e c t e d   p l a y l i s t    $ % $ r     & ' & n    
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
pMNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Check if the random track is a work with movements    � � � � f   C h e c k   i f   t h e   r a n d o m   t r a c k   i s   a   w o r k   w i t h   m o v e m e n t s �  � � � Z   �� � ��� � � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � �  ��  ��   � l  � � ����� � >  � � � � � o   � ����� $0 thetrackmovement theTrackMovement � m   � � � � � � �  ��  ��   � k   �K � �  � � � l  � ��� � ���   � @ : Check if the track work is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   w o r k   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  � � � l  � ��� � ���   � m g set alreadyInRandomPlaylistTracks to tracks of randomWorksPlaylist whose work is equal to theTrackWork    � � � � �   s e t   a l r e a d y I n R a n d o m P l a y l i s t T r a c k s   t o   t r a c k s   o f   r a n d o m W o r k s P l a y l i s t   w h o s e   w o r k   i s   e q u a l   t o   t h e T r a c k W o r k �  � � � l  � ��� � ���   � 8 2 if (count alreadyInRandomPlaylistTracks) > 0 then    � � � � d   i f   ( c o u n t   a l r e a d y I n R a n d o m P l a y l i s t T r a c k s )   >   0   t h e n �  ��� � Z   �K � ��� � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     obj  � l  � � ����� � 6  � � � � � n   � � � � � 3   � ���
�� 
cTrk � o   � ����� *0 randomworksplaylist randomWorksPlaylist � =  � � � � � 1   � ���
�� 
pWrk � o   � ����� 0 thetrackwork theTrackWork��  ��  ��  ��  ��   � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � �  T r a c k   w o r k   " � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g��  ��   � k   �K � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � b   � � � � � m   � � � � � � �   A d d   t r a c k   w o r k   " � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � � 0 "   t o   t h e   r a n d o m   p l a y l i s t��   �  � � � r   �  � � � l  � ����� � 6  � � � � n   � � � � � 2   � ���
�� 
cTrk � o   � ����� $0 selectedplaylist selectedPlaylist � F   � � � =  � � � 1  ��
�� 
pWrk � o  	���� 0 thetrackwork theTrackWork � =  � � � 1  ��
�� 
pArt � o  ����  0 thetrackartist theTrackArtist��  ��   � o      ���� 0 
worktracks 
workTracks �  ��� � X  !K ��� � � k  5F � �  � � � l 5< ����� � n 5< � � � I  6<�� ����� .0 copytrack_toplaylist_ copyTrack_toPlaylist_ �  � � � o  67���� 0 	worktrack 	workTrack �  ��� � o  78���� *0 randomworksplaylist randomWorksPlaylist��  ��   �  f  56��  ��   �  �� � r  =F � � � [  =B � � � o  =@�~�~  0 numberoftracks numberOfTracks � m  @A�}�}  � o      �|�|  0 numberoftracks numberOfTracks�  �� 0 	worktrack 	workTrack � o  $'�{�{ 0 
worktracks 
workTracks��  ��  ��   � k  N� � �  � � � l NN�z � ��z   � @ : Check if the track name is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   n a m e   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  � � � l NN�y � ��y   � m g set alreadyInRandomPlaylistTracks to tracks of randomWorksPlaylist whose name is equal to theTrackName    � � � � �   s e t   a l r e a d y I n R a n d o m P l a y l i s t T r a c k s   t o   t r a c k s   o f   r a n d o m W o r k s P l a y l i s t   w h o s e   n a m e   i s   e q u a l   t o   t h e T r a c k N a m e �  �  � l NN�x�x   8 2 if (count alreadyInRandomPlaylistTracks) > 0 then    � d   i f   ( c o u n t   a l r e a d y I n R a n d o m P l a y l i s t T r a c k s )   >   0   t h e n  �w Z  N��v l Nb�u�t I Nb�s	�r
�s .coredoexnull���     obj 	 l N^
�q�p
 6 N^ n  NQ 3  OQ�o
�o 
cTrk o  NO�n�n *0 randomworksplaylist randomWorksPlaylist = T] 1  UW�m
�m 
pnam o  X\�l�l 0 thetrackname theTrackName�q  �p  �r  �u  �t   I et�k�j
�k .ascrcmnt****      � **** b  ep b  el m  eh �  T r a c k   n a m e   " o  hk�i�i 0 thetrackname theTrackName m  lo � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g�j  �v   k  w�  I w��h�g
�h .ascrcmnt****      � **** b  w� b  w~ !  m  wz"" �##  A d d   t r a c k   "! o  z}�f�f 0 thetrackname theTrackName m  ~�$$ �%% 0 "   t o   t h e   r a n d o m   p l a y l i s t�g   &'& l ��(�e�d( n ��)*) I  ���c+�b�c .0 copytrack_toplaylist_ copyTrack_toPlaylist_+ ,-, o  ���a�a 0 thetrack theTrack- .�`. o  ���_�_ *0 randomworksplaylist randomWorksPlaylist�`  �b  *  f  ���e  �d  ' /�^/ r  ��010 [  ��232 o  ���]�]  0 numberoftracks numberOfTracks3 m  ���\�\ 1 o      �[�[  0 numberoftracks numberOfTracks�^  �w   � 454 l ���Z�Y�X�Z  �Y  �X  5 676 r  ��898 [  ��:;: o  ���W�W 0 numberoftries numberOfTries; m  ���V�V 9 o      �U�U 0 numberoftries numberOfTries7 <�T< I ���S=�R
�S .ascrcmnt****      � ****= b  ��>?> b  ��@A@ b  ��BCB m  ��DD �EE  #   t r a c k s :  C o  ���Q�Q  0 numberoftracks numberOfTracksA m  ��FF �GG  ,   #   t r i e s :  ? o  ���P�P 0 numberoftries numberOfTries�R  �T   f R      �OH�N
�O .ascrerr ****      � ****H o      �M�M 0 theerror theError�N   g k  ��II JKJ I ���LL�K
�L .ascrcmnt****      � ****L b  ��MNM b  ��OPO b  ��QRQ m  ��SS �TT ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "R l ��U�J�IU n  ��VWV 1  ���H
�H 
pnamW o  ���G�G $0 selectedplaylist selectedPlaylist�J  �I  P m  ��XX �YY  "   f a i l e d :  N o  ���F�F 0 theerror theError�K  K Z[Z I ���E\�D
�E .sysodisAaleR        TEXT\ b  ��]^] b  ��_`_ b  ��aba m  ��cc �dd ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "b l ��e�C�Be n  ��fgf 1  ���A
�A 
pnamg o  ���@�@ $0 selectedplaylist selectedPlaylist�C  �B  ` m  ��hh �ii  "   f a i l e d :  ^ o  ���?�? 0 theerror theError�D  [ j�>j  S  ���>   d F   V oklk A   V _mnm o   V Y�=�=  0 numberoftracks numberOfTracksn o   Y ^�<�< .0 minimumtracksrequired minimumTracksRequiredl A   b kopo o   b e�;�; 0 numberoftries numberOfTriesp o   e j�:�: ,0 maximumnumberoftries maximumNumberOfTries b qrq l ���9�8�7�9  �8  �7  r s�6s l ���5tu�5  t   play randomWorksPlaylist   u �vv 2   p l a y   r a n d o m W o r k s P l a y l i s t�6    m     ww�                                                                                  hook  alis    ,                             �+�/H+  ?
iTunes.app                                                     5)"�f�2        ����  	                Applications    �+�      �f�"    ?   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  ��  ��    xyx l     �4�3�2�4  �3  �2  y z{z i  	 |}| I      �1~�0�1 .0 copytrack_toplaylist_ copyTrack_toPlaylist_~ � o      �/�/ 0 atrack aTrack� ��.� o      �-�- 0 theplaylist thePlaylist�.  �0  } O     7��� Q    6���� Z    )���,�+� H    �� l   ��*�)� I   �(��'
�( .coredoexnull���     obj � l   ��&�%� 6   ��� n    
��� 3    
�$
�$ 
cTrk� o    �#�# 0 theplaylist thePlaylist� =   ��� 1    �"
�" 
pDID� l   ��!� � e    �� n   ��� 1    �
� 
pDID� o    �� 0 atrack aTrack�!  �   �&  �%  �'  �*  �)  � I   %���
� .coreclon****      � ****� o    �� 0 atrack aTrack� ���
� 
insh� o     !�� 0 theplaylist thePlaylist�  �,  �+  � R      ���
� .ascrerr ****      � ****� o      �� 0 m  �  � I  1 6���
� .ascrcmnt****      � ****� o   1 2�� 0 m  �  � m     ���                                                                                  hook  alis    ,                             �+�/H+  ?
iTunes.app                                                     5)"�f�2        ����  	                Applications    �+�      �f�"    ?   :Applications: iTunes.app   
 i T u n e s . a p p       Applications/iTunes.app   / ��  { ��� l     ����  �  �  �       �� �����  � ��
�	��� 20 randomworksplaylistname randomWorksPlayListName�
 .0 minimumtracksrequired minimumTracksRequired�	 ,0 maximumnumberoftries maximumNumberOfTries� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
� .aevtoappnull  �   � ****� d��� �}������ .0 copytrack_toplaylist_ copyTrack_toPlaylist_� ��� �  �� � 0 atrack aTrack�  0 theplaylist thePlaylist�  � �������� 0 atrack aTrack�� 0 theplaylist thePlaylist�� 0 m  � 
������������������
�� 
cTrk�  
�� 
pDID
�� .coredoexnull���     obj 
�� 
insh
�� .coreclon****      � ****�� 0 m  ��  
�� .ascrcmnt****      � ****� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U� �����������
�� .aevtoappnull  �   � ****� k    ���  ����  ��  ��  � ������ 0 	worktrack 	workTrack�� 0 theerror theError� 4w������������������������������������������������������ � ���� � � � ���������"$DF��SXch��
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
�� .sysodisAaleR        TEXT�����*�k/�,E�O��,Ej O *�b   /E�O��-j 	W X 
 *����b   l� E�OjE` OjE` O�h_ b  	 _ b  a &J��.E` O_ a ,E` O_ �,E` O_ a ,E` O_ a ,E` O_ a 	 _ a a & ���.a [a ,\Z_ 81j  a  _ %a !%j Y aa "_ %a #%j O��-a [[a ,\Z_ 8\[a ,\Z_ 8A1E` $O )_ $[�a %l &kh  )��l+ 'O_ kE` [OY��Y N��.a [�,\Z_ 81j  a (_ %a )%j Y %a *_ %a +%j O)_ �l+ 'O_ kE` O_ kE` Oa ,_ %a -%_ %j W ,X . a /��,%a 0%�%j Oa 1��,%a 2%�%j 3O[OY�nOPUascr  ��ޭ