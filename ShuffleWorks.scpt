FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
Author:		Chris van EngelenVersion:		1.2
History:		20210320 - Update for Music
     � 	 	 � 
 A u t h o r : 	 	 C h r i s   v a n   E n g e l e n  V e r s i o n : 	 	 1 . 2 
 H i s t o r y : 	 	 2 0 2 1 0 3 2 0   -   U p d a t e   f o r   M u s i c 
   
  
 l     ��������  ��  ��        j     �� �� 20 randomworksplaylistname randomWorksPlayListName  m        �    S h u f f l e W o r k s      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ����,      j    �� �� ,0 maximumnumberoftries maximumNumberOfTries  m    �����      l     ��������  ��  ��        l   � ����  O    �    k   �        l   �� ! "��   !    Get the selected playlist    " � # # 4   G e t   t h e   s e l e c t e d   p l a y l i s t    $ % $ r     & ' & n    
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
pnam V o   8 =���� 20 randomworksplaylistname randomWorksPlayListName��  ��   P o      ���� *0 randomworksplaylist randomWorksPlaylist��   5  W X W l  F F��������  ��  ��   X  Y Z Y r   F K [ \ [ m   F G����   \ o      ����  0 numberoftracks numberOfTracks Z  ] ^ ] r   L Q _ ` _ m   L M����   ` o      ���� 0 numberoftries numberOfTries ^  a b a r   R Y c d c m   R U e e � f f   d o      ���� *0 thepreviouscomposer thePreviousComposer b  g h g V   Zo i j i Q   xj k l m k k   {< n n  o p o l  { {�� q r��   q ^ X Get a random track, which must be enabled, and shuffable, and with a different composer    r � s s �   G e t   a   r a n d o m   t r a c k ,   w h i c h   m u s t   b e   e n a b l e d ,   a n d   s h u f f a b l e ,   a n d   w i t h   a   d i f f e r e n t   c o m p o s e r p  t u t r   { � v w v 6  { � x y x n   { ~ z { z 3   | ~��
�� 
cTrk { o   { |���� $0 selectedplaylist selectedPlaylist y F   � � | } | F   � � ~  ~ =  � � � � � 1   � ���
�� 
enbl � m   � ���
�� boovtrue  =  � � � � � 1   � ���
�� 
pSfa � m   � ���
�� boovtrue } >  � � � � � 1   � ���
�� 
pCmp � o   � ����� *0 thepreviouscomposer thePreviousComposer w o      ���� 0 thetrack theTrack u  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pAlA � o   � ����� 0 thetrack theTrack � o      ���� *0 thetrackalbumartist theTrackAlbumArtist �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pArt � o   � ����� 0 thetrack theTrack � o      ����  0 thetrackartist theTrackArtist �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackname theTrackName �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pWrk � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackwork theTrackWork �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Check if the random track is a work with movements    � � � � f   C h e c k   i f   t h e   r a n d o m   t r a c k   i s   a   w o r k   w i t h   m o v e m e n t s �  � � � Z   � � ��� � � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � �  ��  ��   � l  � � ����� � >  � � � � � o   � ����� $0 thetrackmovement theTrackMovement � m   � � � � � � �  ��  ��   � k   �� � �  � � � l  � ��� � ���   � @ : Check if the track work is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   w o r k   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  ��� � Z   �� � ��� � � l  � ����� � I  ��� ���
�� .coredoexnull���     obj  � l  � ����� � 6  � � � � n   � � � � � 3   � ���
�� 
cTrk � o   � ����� *0 randomworksplaylist randomWorksPlaylist � =  � � � 1  ��
�� 
pWrk � o  ���� 0 thetrackwork theTrackWork��  ��  ��  ��  ��   � I $�� ���
�� .ascrcmnt****      � **** � b    � � � b   � � � m   � � � � �  T r a c k   w o r k   " � o  ���� 0 thetrackwork theTrackWork � m   � � � � � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g��  ��   � k  '� � �  � � � I '6�� ���
�� .ascrcmnt****      � **** � b  '2 � � � b  '. � � � m  '* � � � � �  A d d   w o r k   " � o  *-���� 0 thetrackwork theTrackWork � m  .1 � � � � � 0 "   t o   t h e   r a n d o m   p l a y l i s t��   �  � � � Z  7� � ��� � � > 7> � � � o  7:���� *0 thetrackalbumartist theTrackAlbumArtist � m  := � � � � �   � k  Ae � �  � � � l AA�� � ���   � ^ X Get every track with the same work, and the same album artist (handles, e.g., Mahler 4)    � � � � �   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a l b u m   a r t i s t   ( h a n d l e s ,   e . g . ,   M a h l e r   4 ) �  ��� � r  Ae � � � l Aa ����� � 6 Aa � � � n  AD � � � 2  BD��
�� 
cTrk � o  AB���� $0 selectedplaylist selectedPlaylist � F  G` � � � = HS � � � 1  IM��
�� 
pWrk � o  NR���� 0 thetrackwork theTrackWork � = T_ �  � 1  UY��
�� 
pAlA  o  Z^���� *0 thetrackalbumartist theTrackAlbumArtist��  ��   � o      �� 0 
worktracks 
workTracks��  ��   � k  h�  l hh�~�~   > 8 Get every track with the same work, and the same artist    � p   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a r t i s t �} r  h�	 l h�
�|�{
 6 h� n  hk 2  ik�z
�z 
cTrk o  hi�y�y $0 selectedplaylist selectedPlaylist F  n� = oz 1  pt�x
�x 
pWrk o  uy�w�w 0 thetrackwork theTrackWork = {� 1  |��v
�v 
pArt o  ���u�u  0 thetrackartist theTrackArtist�|  �{  	 o      �t�t 0 
worktracks 
workTracks�}   �  l ���s�r�q�s  �r  �q    l ���p�p   > 8 Copy all track of the work to the random works playlist    � p   C o p y   a l l   t r a c k   o f   t h e   w o r k   t o   t h e   r a n d o m   w o r k s   p l a y l i s t  X  ���o k  ��   !"! l ��#�n�m# n ��$%$ I  ���l&�k�l .0 copytrack_toplaylist_ copyTrack_toPlaylist_& '(' o  ���j�j 0 	worktrack 	workTrack( )�i) o  ���h�h *0 randomworksplaylist randomWorksPlaylist�i  �k  %  f  ���n  �m  " *�g* r  ��+,+ [  ��-.- o  ���f�f  0 numberoftracks numberOfTracks. m  ���e�e , o      �d�d  0 numberoftracks numberOfTracks�g  �o 0 	worktrack 	workTrack o  ���c�c 0 
worktracks 
workTracks /0/ l ���b�a�`�b  �a  �`  0 121 l ���_34�_  3 _ Y Save the composer of the track, so that the next selection is not from the same composer   4 �55 �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e r2 6�^6 r  ��787 n  ��9:9 1  ���]
�] 
pCmp: o  ���\�\ 0 thetrack theTrack8 o      �[�[ *0 thepreviouscomposer thePreviousComposer�^  ��  ��   � k  �;; <=< l ���Z>?�Z  > @ : Check if the track name is already in the random playlist   ? �@@ t   C h e c k   i f   t h e   t r a c k   n a m e   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t= A�YA Z  �BC�XDB l ��E�W�VE I ���UF�T
�U .coredoexnull���     obj F l ��G�S�RG 6 ��HIH n  ��JKJ 3  ���Q
�Q 
cTrkK o  ���P�P *0 randomworksplaylist randomWorksPlaylistI = ��LML 1  ���O
�O 
pnamM o  ���N�N 0 thetrackname theTrackName�S  �R  �T  �W  �V  C I ���MN�L
�M .ascrcmnt****      � ****N b  ��OPO b  ��QRQ m  ��SS �TT  T r a c k   n a m e   "R o  ���K�K 0 thetrackname theTrackNameP m  ��UU �VV R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g�L  �X  D k  �WW XYX I ���JZ�I
�J .ascrcmnt****      � ****Z b  ��[\[ b  ��]^] m  ��__ �``  A d d   t r a c k   "^ o  ���H�H 0 thetrackname theTrackName\ m  ��aa �bb 0 "   t o   t h e   r a n d o m   p l a y l i s t�I  Y cdc l �e�G�Fe n �fgf I   �Eh�D�E .0 copytrack_toplaylist_ copyTrack_toPlaylist_h iji o   �C�C 0 thetrack theTrackj k�Bk o  �A�A *0 randomworksplaylist randomWorksPlaylist�B  �D  g  f  � �G  �F  d lml r  	non [  	pqp o  	�@�@  0 numberoftracks numberOfTracksq m  �?�? o o      �>�>  0 numberoftracks numberOfTracksm rsr l �=�<�;�=  �<  �;  s tut l �:vw�:  v _ Y Save the composer of the track, so that the next selection is not from the same composer   w �xx �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e ru y�9y r  z{z n  |}| 1  �8
�8 
pCmp} o  �7�7 0 thetrack theTrack{ o      �6�6 *0 thepreviouscomposer thePreviousComposer�9  �Y   � ~~ l �5�4�3�5  �4  �3   ��� r  (��� [  $��� o  "�2�2 0 numberoftries numberOfTries� m  "#�1�1 � o      �0�0 0 numberoftries numberOfTries� ��/� I )<�.��-
�. .ascrcmnt****      � ****� b  )8��� b  )4��� b  )0��� m  ),�� ���  #   t r a c k s :  � o  ,/�,�,  0 numberoftracks numberOfTracks� m  03�� ���  ,   #   t r i e s :  � o  47�+�+ 0 numberoftries numberOfTries�-  �/   l R      �*��)
�* .ascrerr ****      � ****� o      �(�( 0 theerror theError�)   m k  Dj�� ��� I DU�'��&
�' .ascrcmnt****      � ****� b  DQ��� b  DO��� b  DK��� m  DG�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l GJ��%�$� n  GJ��� 1  HJ�#
�# 
pnam� o  GH�"�" $0 selectedplaylist selectedPlaylist�%  �$  � m  KN�� ���  "   f a i l e d :  � o  OP�!�! 0 theerror theError�&  � ��� I Vg� ��
�  .sysodisAaleR        TEXT� b  Vc��� b  Va��� b  V]��� m  VY�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l Y\���� n  Y\��� 1  Z\�
� 
pnam� o  YZ�� $0 selectedplaylist selectedPlaylist�  �  � m  ]`�� ���  "   f a i l e d :  � o  ab�� 0 theerror theError�  � ��� L  hj��  �   j F   ^ w��� A   ^ g��� o   ^ a��  0 numberoftracks numberOfTracks� o   a f�� .0 minimumtracksrequired minimumTracksRequired� A   j s��� o   j m�� 0 numberoftries numberOfTries� o   m r�� ,0 maximumnumberoftries maximumNumberOfTries h ��� l pp����  �  �  � ��� l pp����  � 8 2 Set shuffle enabled to false if currently enabled   � ��� d   S e t   s h u f f l e   e n a b l e d   t o   f a l s e   i f   c u r r e n t l y   e n a b l e d� ��� Z p������ l pv���� e  pv�� 1  pv�
� 
pShE�  �  � r  y���� m  yz�

�
 boovfals� 1  z�	
�	 
pShE�  �  � ��� l ������  �  �  � ��� l ������  �   Delay a few seconds   � ��� (   D e l a y   a   f e w   s e c o n d s� ��� l ������  �   delay 2   � ���    d e l a y   2� ��� l ������  �  �  � ��� l ��� ���   � < 6 repeat with aTrack in (tracks of randomWorksPlaylist)   � ��� l   r e p e a t   w i t h   a T r a c k   i n   ( t r a c k s   o f   r a n d o m W o r k s P l a y l i s t )� ��� l ��������  � % 	log "track: " & name of aTrack   � ��� > 	 l o g   " t r a c k :   "   &   n a m e   o f   a T r a c k� ��� l ��������  �   end repeat   � ���    e n d   r e p e a t� ��� l ����������  ��  ��  � ���� Q  ������ k  ���� ��� l ��������  � 3 - Play the tracks in the random works playlist   � ��� Z   P l a y   t h e   t r a c k s   i n   t h e   r a n d o m   w o r k s   p l a y l i s t� ���� I �������
�� .hookPlaynull��� ��� obj � 4  �����
�� 
cPly� o  ������ 20 randomworksplaylistname randomWorksPlayListName��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 theerror theError��  � k  ���� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ��� � m  �� �  P l a y   "  o  ������ 20 randomworksplaylistname randomWorksPlayListName� m  �� �  "   f a i l e d :  � o  ������ 0 theerror theError��  �  I ������
�� .sysodisAaleR        TEXT b  ��	 b  ��

 b  �� m  �� �  P l a y   " o  ������ 20 randomworksplaylistname randomWorksPlayListName m  �� �  "   f a i l e d :  	 o  ������ 0 theerror theError��   �� L  ������  ��  ��    m     �                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��     l     ��������  ��  ��    i  	  I      ������ .0 copytrack_toplaylist_ copyTrack_toPlaylist_  o      ���� 0 atrack aTrack �� o      ���� 0 theplaylist thePlaylist��  ��   O     7 Q    6 !"  Z    )#$����# H    %% l   &����& I   ��'��
�� .coredoexnull���     obj ' l   (����( 6   )*) n    
+,+ 3    
��
�� 
cTrk, o    ���� 0 theplaylist thePlaylist* =   -.- 1    ��
�� 
pDID. l   /����/ e    00 l   1����1 n    232 1    ��
�� 
pDID3 o    ���� 0 atrack aTrack��  ��  ��  ��  ��  ��  ��  ��  ��  $ I   %��45
�� .coreclon****      � ****4 o    ���� 0 atrack aTrack5 ��6��
�� 
insh6 o     !���� 0 theplaylist thePlaylist��  ��  ��  ! R      ��7��
�� .ascrerr ****      � ****7 o      ���� 0 m  ��  " I  1 6��8��
�� .ascrcmnt****      � ****8 o   1 2���� 0 m  ��   m     99�                                                                                      @ alis    ,  Macintosh HD               �N�BD ����	Music.app                                                      �����N�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   :��: l     ��������  ��  ��  ��       ��; ����<=��  ; ������������ 20 randomworksplaylistname randomWorksPlayListName�� .0 minimumtracksrequired minimumTracksRequired�� ,0 maximumnumberoftries maximumNumberOfTries�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .aevtoappnull  �   � ****��,���< ������>?���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� ��@�� @  ������ 0 atrack aTrack�� 0 theplaylist thePlaylist��  > �������� 0 atrack aTrack�� 0 theplaylist thePlaylist�� 0 m  ? 
9��A��������������
�� 
cTrkA  
�� 
pDID
�� .coredoexnull���     obj 
�� 
insh
�� .coreclon****      � ****�� 0 m  ��  
�� .ascrcmnt****      � ****�� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U= ��B����CD��
�� .aevtoappnull  �   � ****B k    �EE  ����  ��  ��  C ������ 0 	worktrack 	workTrack�� 0 theerror theErrorD B������������������������������������ e����A����������������������~�} � ��| � � � � ��{�z�y�xSU_a���w�����v�u�t
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
�� .corecrel****      � null��  0 numberoftracks numberOfTracks�� 0 numberoftries numberOfTries�� *0 thepreviouscomposer thePreviousComposer
�� 
bool
�� 
enbl
�� 
pSfa
�� 
pCmp�� 0 thetrack theTrack
�� 
pAlA�� *0 thetrackalbumartist theTrackAlbumArtist
�� 
pArt��  0 thetrackartist theTrackArtist�� 0 thetrackname theTrackName
�� 
pWrk� 0 thetrackwork theTrackWork
�~ 
pMNm�} $0 thetrackmovement theTrackMovement
�| .coredoexnull���     obj �{ 0 
worktracks 
workTracks
�z 
cobj
�y .corecnte****       ****�x .0 copytrack_toplaylist_ copyTrack_toPlaylist_�w 0 theerror theError
�v .sysodisAaleR        TEXT
�u 
pShE
�t .hookPlaynull��� ��� obj �����*�k/�,E�O��,Ej O *�b   /E�O��-j 	W X 
 *����b   l� E�OjE` OjE` Oa E` Oh_ b  	 _ b  a &���.a [[[a ,\Ze8\[a ,\Ze8A\[a ,\Z_ 9A1E` O_ a ,E` O_ a ,E` O_ �,E` O_ a  ,E` !O_ a ",E` #O_ !a $	 _ #a %a & ���.a [a  ,\Z_ !81j & a '_ !%a (%j Y �a )_ !%a *%j O_ a + )��-a [[a  ,\Z_ !8\[a ,\Z_ 8A1E` ,Y &��-a [[a  ,\Z_ !8\[a ,\Z_ 8A1E` ,O )_ ,[�a -l .kh  )��l+ /O_ kE` [OY��O_ a ,E` Y Z��.a [�,\Z_ 81j & a 0_ %a 1%j Y 1a 2_ %a 3%j O)_ �l+ /O_ kE` O_ a ,E` O_ kE` Oa 4_ %a 5%_ %j W -X 6 a 7��,%a 8%�%j Oa 9��,%a :%�%j ;Oh[OY��O*a <,E f*a <,FY hO *�b   /j =W 1X 6 a >b   %a ?%�%j Oa @b   %a A%�%j ;OhUascr  ��ޭ