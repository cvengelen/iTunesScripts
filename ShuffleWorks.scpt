FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
Author:		Chris van EngelenVersion:		1.2
History:		20210320 - Update for Music
     � 	 	 � 
 A u t h o r : 	 	 C h r i s   v a n   E n g e l e n  V e r s i o n : 	 	 1 . 2 
 H i s t o r y : 	 	 2 0 2 1 0 3 2 0   -   U p d a t e   f o r   M u s i c 
   
  
 l     ��������  ��  ��        j     �� �� 20 randomworksplaylistname randomWorksPlayListName  m        �    S h u f f l e W o r k s      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ����,      j    �� �� ,0 maximumnumberoftries maximumNumberOfTries  m    �����      l     ��������  ��  ��        l   � ����  O    �    k   �        l   �� ! "��   !    Get the selected playlist    " � # # 4   G e t   t h e   s e l e c t e d   p l a y l i s t    $ % $ r     & ' & n    
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
pnam V o   8 =���� 20 randomworksplaylistname randomWorksPlayListName��  ��   P o      ���� *0 randomworksplaylist randomWorksPlaylist��   5  W X W l  F F��������  ��  ��   X  Y Z Y r   F K [ \ [ m   F G����   \ o      ����  0 numberoftracks numberOfTracks Z  ] ^ ] r   L Q _ ` _ m   L M����   ` o      ���� 0 numberoftries numberOfTries ^  a b a r   R Y c d c m   R U e e � f f   d o      ���� *0 thepreviouscomposer thePreviousComposer b  g h g V   Za i j i Q   x\ k l m k k   {. n n  o p o l  { {�� q r��   q ^ X Get a random track, which must be enabled, and shuffable, and with a different composer    r � s s �   G e t   a   r a n d o m   t r a c k ,   w h i c h   m u s t   b e   e n a b l e d ,   a n d   s h u f f a b l e ,   a n d   w i t h   a   d i f f e r e n t   c o m p o s e r p  t u t l  { {�� v w��   v � � set theTrack to some track of selectedPlaylist whose enabled is equal to true and shufflable is equal to true and composer is not equal to thePreviousComposer    w � x x>   s e t   t h e T r a c k   t o   s o m e   t r a c k   o f   s e l e c t e d P l a y l i s t   w h o s e   e n a b l e d   i s   e q u a l   t o   t r u e   a n d   s h u f f l a b l e   i s   e q u a l   t o   t r u e   a n d   c o m p o s e r   i s   n o t   e q u a l   t o   t h e P r e v i o u s C o m p o s e r u  y z y l  { {�� { |��   { ? 9 Get a random track, which must be enabled, and shuffable    | � } } r   G e t   a   r a n d o m   t r a c k ,   w h i c h   m u s t   b e   e n a b l e d ,   a n d   s h u f f a b l e z  ~  ~ r   { � � � � 6  { � � � � n   { ~ � � � 3   | ~��
�� 
cTrk � o   { |���� $0 selectedplaylist selectedPlaylist � F   � � � � � =  � � � � � 1   � ���
�� 
enbl � m   � ���
�� boovtrue � =  � � � � � 1   � ���
�� 
pSfa � m   � ���
�� boovtrue � o      ���� 0 thetrack theTrack   � � � r   � � � � � n   � � � � � 1   � ���
�� 
pAlA � o   � ����� 0 thetrack theTrack � o      ���� *0 thetrackalbumartist theTrackAlbumArtist �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pArt � o   � ����� 0 thetrack theTrack � o      ����  0 thetrackartist theTrackArtist �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackname theTrackName �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pWrk � o   � ����� 0 thetrack theTrack � o      ���� 0 thetrackwork theTrackWork �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pMNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Check if the random track is a work with movements    � � � � f   C h e c k   i f   t h e   r a n d o m   t r a c k   i s   a   w o r k   w i t h   m o v e m e n t s �  � � � Z   � � ��� � � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � �  ��  ��   � l  � � ����� � >  � � � � � o   � ����� $0 thetrackmovement theTrackMovement � m   � � � � � � �  ��  ��   � k   �� � �  � � � l  � ��� � ���   � @ : Check if the track work is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   w o r k   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  ��� � Z   �� � ��� � � l  � ����� � I  ��� ���
�� .coredoexnull���     obj  � l  �  ����� � 6  �  � � � n   � � � � � 3   � ���
�� 
cTrk � o   � ����� *0 randomworksplaylist randomWorksPlaylist � =  � � � � � 1   � ���
�� 
pWrk � o   � ����� 0 thetrackwork theTrackWork��  ��  ��  ��  ��   � I �� ���
�� .ascrcmnt****      � **** � b   � � � b   � � � m  
 � � � � �  T r a c k   w o r k   " � o  
���� 0 thetrackwork theTrackWork � m   � � � � � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g��  ��   � k  � � �  � � � I (�� ���
�� .ascrcmnt****      � **** � b  $ � � � b    � � � m   � � � � �  A d d   w o r k   " � o  ���� 0 thetrackwork theTrackWork � m   # � � � � � 0 "   t o   t h e   r a n d o m   p l a y l i s t��   �  � � � Z  )~ � ��� � � > )0 � � � o  ),���� *0 thetrackalbumartist theTrackAlbumArtist � m  ,/ � � � � �   � k  3W � �  � � � l 33�� � ���   � ^ X Get every track with the same work, and the same album artist (handles, e.g., Mahler 4)    � � � � �   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a l b u m   a r t i s t   ( h a n d l e s ,   e . g . ,   M a h l e r   4 ) �  ��� � r  3W � � � l 3S ����� � 6 3S � � � n  36 �  � 2  46��
�� 
cTrk  o  34���� $0 selectedplaylist selectedPlaylist � F  9R = :E 1  ;?��
�� 
pWrk o  @D���� 0 thetrackwork theTrackWork = FQ 1  GK��
�� 
pAlA o  LP���� *0 thetrackalbumartist theTrackAlbumArtist��  ��   � o      �� 0 
worktracks 
workTracks��  ��   � k  Z~ 	 l ZZ�~
�~  
 > 8 Get every track with the same work, and the same artist    � p   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a r t i s t	 �} r  Z~ l Zz�|�{ 6 Zz n  Z] 2  []�z
�z 
cTrk o  Z[�y�y $0 selectedplaylist selectedPlaylist F  `y = al 1  bf�x
�x 
pWrk o  gk�w�w 0 thetrackwork theTrackWork = mx 1  nr�v
�v 
pArt o  sw�u�u  0 thetrackartist theTrackArtist�|  �{   o      �t�t 0 
worktracks 
workTracks�}   �  l �s�r�q�s  �r  �q    l �p �p   > 8 Copy all track of the work to the random works playlist     �!! p   C o p y   a l l   t r a c k   o f   t h e   w o r k   t o   t h e   r a n d o m   w o r k s   p l a y l i s t "#" X  �$�o%$ k  ��&& '(' l ��)�n�m) n ��*+* I  ���l,�k�l .0 copytrack_toplaylist_ copyTrack_toPlaylist_, -.- o  ���j�j 0 	worktrack 	workTrack. /�i/ o  ���h�h *0 randomworksplaylist randomWorksPlaylist�i  �k  +  f  ���n  �m  ( 0�g0 r  ��121 [  ��343 o  ���f�f  0 numberoftracks numberOfTracks4 m  ���e�e 2 o      �d�d  0 numberoftracks numberOfTracks�g  �o 0 	worktrack 	workTrack% o  ���c�c 0 
worktracks 
workTracks# 565 l ���b�a�`�b  �a  �`  6 787 l ���_9:�_  9 _ Y Save the composer of the track, so that the next selection is not from the same composer   : �;; �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e r8 <�^< r  ��=>= n  ��?@? 1  ���]
�] 
pCmp@ o  ���\�\ 0 thetrack theTrack> o      �[�[ *0 thepreviouscomposer thePreviousComposer�^  ��  ��   � k  �AA BCB l ���ZDE�Z  D @ : Check if the track name is already in the random playlist   E �FF t   C h e c k   i f   t h e   t r a c k   n a m e   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s tC G�YG Z  �HI�XJH l ��K�W�VK I ���UL�T
�U .coredoexnull���     obj L l ��M�S�RM 6 ��NON n  ��PQP 3  ���Q
�Q 
cTrkQ o  ���P�P *0 randomworksplaylist randomWorksPlaylistO = ��RSR 1  ���O
�O 
pnamS o  ���N�N 0 thetrackname theTrackName�S  �R  �T  �W  �V  I I ���MT�L
�M .ascrcmnt****      � ****T b  ��UVU b  ��WXW m  ��YY �ZZ  T r a c k   n a m e   "X o  ���K�K 0 thetrackname theTrackNameV m  ��[[ �\\ R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g�L  �X  J k  �]] ^_^ I ���J`�I
�J .ascrcmnt****      � ****` b  ��aba b  ��cdc m  ��ee �ff  A d d   t r a c k   "d o  ���H�H 0 thetrackname theTrackNameb m  ��gg �hh 0 "   t o   t h e   r a n d o m   p l a y l i s t�I  _ iji l ��k�G�Fk n ��lml I  ���En�D�E .0 copytrack_toplaylist_ copyTrack_toPlaylist_n opo o  ���C�C 0 thetrack theTrackp q�Bq o  ���A�A *0 randomworksplaylist randomWorksPlaylist�B  �D  m  f  ���G  �F  j rsr r  �tut [  � vwv o  ���@�@  0 numberoftracks numberOfTracksw m  ���?�? u o      �>�>  0 numberoftracks numberOfTrackss xyx l �=�<�;�=  �<  �;  y z{z l �:|}�:  | _ Y Save the composer of the track, so that the next selection is not from the same composer   } �~~ �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e r{ �9 r  ��� n  ��� 1  �8
�8 
pCmp� o  �7�7 0 thetrack theTrack� o      �6�6 *0 thepreviouscomposer thePreviousComposer�9  �Y   � ��� l �5�4�3�5  �4  �3  � ��� r  ��� [  ��� o  �2�2 0 numberoftries numberOfTries� m  �1�1 � o      �0�0 0 numberoftries numberOfTries� ��/� I .�.��-
�. .ascrcmnt****      � ****� b  *��� b  &��� b  "��� m  �� ���  #   t r a c k s :  � o  !�,�,  0 numberoftracks numberOfTracks� m  "%�� ���  ,   #   t r i e s :  � o  &)�+�+ 0 numberoftries numberOfTries�-  �/   l R      �*��)
�* .ascrerr ****      � ****� o      �(�( 0 theerror theError�)   m k  6\�� ��� I 6G�'��&
�' .ascrcmnt****      � ****� b  6C��� b  6A��� b  6=��� m  69�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l 9<��%�$� n  9<��� 1  :<�#
�# 
pnam� o  9:�"�" $0 selectedplaylist selectedPlaylist�%  �$  � m  =@�� ���  "   f a i l e d :  � o  AB�!�! 0 theerror theError�&  � ��� I HY� ��
�  .sysodisAaleR        TEXT� b  HU��� b  HS��� b  HO��� m  HK�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l KN���� n  KN��� 1  LN�
� 
pnam� o  KL�� $0 selectedplaylist selectedPlaylist�  �  � m  OR�� ���  "   f a i l e d :  � o  ST�� 0 theerror theError�  � ��� L  Z\��  �   j F   ^ w��� A   ^ g��� o   ^ a��  0 numberoftracks numberOfTracks� o   a f�� .0 minimumtracksrequired minimumTracksRequired� A   j s��� o   j m�� 0 numberoftries numberOfTries� o   m r�� ,0 maximumnumberoftries maximumNumberOfTries h ��� l bb����  �  �  � ��� l bb����  � 8 2 Set shuffle enabled to false if currently enabled   � ��� d   S e t   s h u f f l e   e n a b l e d   t o   f a l s e   i f   c u r r e n t l y   e n a b l e d� ��� Z bv����� l bh���� e  bh�� 1  bh�
� 
pShE�  �  � r  kr��� m  kl�

�
 boovfals� 1  lq�	
�	 
pShE�  �  � ��� l ww����  �  �  � ��� l ww����  �   Delay a few seconds   � ��� (   D e l a y   a   f e w   s e c o n d s� ��� l ww����  �   delay 2   � ���    d e l a y   2� ��� l ww����  �  �  � ��� l ww� ���   � < 6 repeat with aTrack in (tracks of randomWorksPlaylist)   � ��� l   r e p e a t   w i t h   a T r a c k   i n   ( t r a c k s   o f   r a n d o m W o r k s P l a y l i s t )� ��� l ww������  � % 	log "track: " & name of aTrack   � ��� > 	 l o g   " t r a c k :   "   &   n a m e   o f   a T r a c k� ��� l ww������  �   end repeat   � ���    e n d   r e p e a t� ��� l ww��������  ��  ��  � ���� Q  w����� k  zz�� ��� l zz������  � 3 - Play the tracks in the random works playlist   � ��� Z   P l a y   t h e   t r a c k s   i n   t h e   r a n d o m   w o r k s   p l a y l i s t� ���� l zz������  � , & play playlist randomWorksPlayListName   � ��� L   p l a y   p l a y l i s t   r a n d o m W o r k s P l a y L i s t N a m e��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 theerror theError��  � k  ���� � � I ������
�� .ascrcmnt****      � **** b  �� b  �� b  �� m  �� �		  P l a y   " o  ������ 20 randomworksplaylistname randomWorksPlayListName m  ��

 �  "   f a i l e d :   o  ������ 0 theerror theError��     I ������
�� .sysodisAaleR        TEXT b  �� b  �� b  �� m  �� �  P l a y   " o  ������ 20 randomworksplaylistname randomWorksPlayListName m  �� �  "   f a i l e d :   o  ������ 0 theerror theError��   �� L  ������  ��  ��    m     �                                                                                      @ alis    ,  Macintosh HD               �M��BD ����	Music.app                                                      �����M��        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��     l     ��������  ��  ��    i  	   I      ��!���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_! "#" o      ���� 0 atrack aTrack# $��$ o      ���� 0 theplaylist thePlaylist��  ��    O     7%&% Q    6'()' Z    )*+����* H    ,, l   -����- I   ��.��
�� .coredoexnull���     obj . l   /����/ 6   010 n    
232 3    
��
�� 
cTrk3 o    ���� 0 theplaylist thePlaylist1 =   454 1    ��
�� 
pDID5 l   6����6 e    77 l   8����8 n    9:9 1    ��
�� 
pDID: o    ���� 0 atrack aTrack��  ��  ��  ��  ��  ��  ��  ��  ��  + I   %��;<
�� .coreclon****      � ****; o    ���� 0 atrack aTrack< ��=��
�� 
insh= o     !���� 0 theplaylist thePlaylist��  ��  ��  ( R      ��>��
�� .ascrerr ****      � ****> o      ���� 0 m  ��  ) I  1 6��?��
�� .ascrcmnt****      � ****? o   1 2���� 0 m  ��  & m     @@�                                                                                      @ alis    ,  Macintosh HD               �M��BD ����	Music.app                                                      �����M��        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   A��A l     ��������  ��  ��  ��       ��B ����CD��  B ������������ 20 randomworksplaylistname randomWorksPlayListName�� .0 minimumtracksrequired minimumTracksRequired�� ,0 maximumnumberoftries maximumNumberOfTries�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .aevtoappnull  �   � ****��,���C �� ����EF���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� ��G�� G  ������ 0 atrack aTrack�� 0 theplaylist thePlaylist��  E �������� 0 atrack aTrack�� 0 theplaylist thePlaylist�� 0 m  F 
@��H��������������
�� 
cTrkH  
�� 
pDID
�� .coredoexnull���     obj 
�� 
insh
�� .coreclon****      � ****�� 0 m  ��  
�� .ascrcmnt****      � ****�� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	UD ��I����JK��
�� .aevtoappnull  �   � ****I k    �LL  ����  ��  ��  J ������ 0 	worktrack 	workTrack�� 0 theerror theErrorK A������������������������������������ e����H������������������������ � ��� � � � � ���~�}�|�{Y[eg���z�����y�x

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
pSfa�� 0 thetrack theTrack
�� 
pAlA�� *0 thetrackalbumartist theTrackAlbumArtist
�� 
pArt��  0 thetrackartist theTrackArtist�� 0 thetrackname theTrackName
�� 
pWrk�� 0 thetrackwork theTrackWork
�� 
pMNm�� $0 thetrackmovement theTrackMovement
�� .coredoexnull���     obj � 0 
worktracks 
workTracks
�~ 
cobj
�} .corecnte****       ****�| .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�{ 
pCmp�z 0 theerror theError
�y .sysodisAaleR        TEXT
�x 
pShE�����*�k/�,E�O��,Ej O *�b   /E�O��-j 	W X 
 *����b   l� E�OjE` OjE` Oa E` Oh_ b  	 _ b  a &���.a [[a ,\Ze8\[a ,\Ze8A1E` O_ a ,E` O_ a ,E` O_ �,E` O_ a ,E`  O_ a !,E` "O_  a #	 _ "a $a & ���.a [a ,\Z_  81j % a &_  %a '%j Y �a (_  %a )%j O_ a * )��-a [[a ,\Z_  8\[a ,\Z_ 8A1E` +Y &��-a [[a ,\Z_  8\[a ,\Z_ 8A1E` +O )_ +[�a ,l -kh  )��l+ .O_ kE` [OY��O_ a /,E` Y Z��.a [�,\Z_ 81j % a 0_ %a 1%j Y 1a 2_ %a 3%j O)_ �l+ .O_ kE` O_ a /,E` O_ kE` Oa 4_ %a 5%_ %j W -X 6 a 7��,%a 8%�%j Oa 9��,%a :%�%j ;Oh[OY��O*a <,E f*a <,FY hO hW 1X 6 a =b   %a >%�%j Oa ?b   %a @%�%j ;OhU ascr  ��ޭ