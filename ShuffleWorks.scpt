FasdUAS 1.101.10   ��   ��    k             l      ��  ��    V P
Author:		Chris van EngelenVersion:		1.2
History:		20210320 - Update for Music
     � 	 	 � 
 A u t h o r : 	 	 C h r i s   v a n   E n g e l e n  V e r s i o n : 	 	 1 . 2 
 H i s t o r y : 	 	 2 0 2 1 0 3 2 0   -   U p d a t e   f o r   M u s i c 
   
  
 l     ��������  ��  ��        j     �� �� 20 randomworksplaylistname randomWorksPlayListName  m        �    R a n d o m   W o r k s      j    �� �� .0 minimumtracksrequired minimumTracksRequired  m    ���� d      j    �� �� ,0 maximumnumberoftries maximumNumberOfTries  m    ���� �      l     ��������  ��  ��        l   � ����  O    �    k   �        l   �� ! "��   !    Get the selected playlist    " � # # 4   G e t   t h e   s e l e c t e d   p l a y l i s t    $ % $ r     & ' & n    
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
pnam V o   8 =���� 20 randomworksplaylistname randomWorksPlayListName��  ��   P o      ���� *0 randomworksplaylist randomWorksPlaylist��   5  W X W l  F F��������  ��  ��   X  Y Z Y r   F K [ \ [ m   F G����   \ o      ����  0 numberoftracks numberOfTracks Z  ] ^ ] r   L Q _ ` _ m   L M����   ` o      ���� 0 numberoftries numberOfTries ^  a b a r   R Y c d c m   R U e e � f f   d o      ���� *0 thepreviouscomposer thePreviousComposer b  g h g V   Zc i j i Q   x^ k l m k k   {0 n n  o p o l  { {�� q r��   q O I Get a random track, which must be enabled, and with a different composer    r � s s �   G e t   a   r a n d o m   t r a c k ,   w h i c h   m u s t   b e   e n a b l e d ,   a n d   w i t h   a   d i f f e r e n t   c o m p o s e r p  t u t r   { � v w v 6  { � x y x n   { ~ z { z 3   | ~��
�� 
cTrk { o   { |���� $0 selectedplaylist selectedPlaylist y F   � � | } | =  � � ~  ~ 1   � ���
�� 
enbl  m   � ���
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
pMNm � o   � ����� 0 thetrack theTrack � o      ���� $0 thetrackmovement theTrackMovement �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 9 3 Check if the random track is a work with movements    � � � � f   C h e c k   i f   t h e   r a n d o m   t r a c k   i s   a   w o r k   w i t h   m o v e m e n t s �  � � � Z   � � ��� � � F   � � � � � l  � � ����� � >  � � � � � o   � ����� 0 thetrackwork theTrackWork � m   � � � � � � �  ��  ��   � l  � � ����� � >  � � � � � o   � ����� $0 thetrackmovement theTrackMovement � m   � � � � � � �  ��  ��   � k   �� � �  � � � l  � ��� � ���   � @ : Check if the track work is already in the random playlist    � � � � t   C h e c k   i f   t h e   t r a c k   w o r k   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t �  ��� � Z   �� � ��� � � l  � ����� � I  ��� ���
�� .coredoexnull���     obj  � l  � ����� � 6  � � � � n   � � � � � 3   � ���
�� 
cTrk � o   � ����� *0 randomworksplaylist randomWorksPlaylist � =  � � � � 1   � ���
�� 
pWrk � o   � ���� 0 thetrackwork theTrackWork��  ��  ��  ��  ��   � I 	�� ���
�� .ascrcmnt****      � **** � b  	 � � � b  	 � � � m  	 � � � � �  T r a c k   w o r k   " � o  ���� 0 thetrackwork theTrackWork � m   � � � � � R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g��  ��   � k  � � �  � � � I *�� ���
�� .ascrcmnt****      � **** � b  & � � � b  " � � � m   � � � � �  A d d   w o r k   " � o  !���� 0 thetrackwork theTrackWork � m  "% � � � � � 0 "   t o   t h e   r a n d o m   p l a y l i s t��   �  � � � Z  +� � ��� � � > +2 � � � o  +.���� *0 thetrackalbumartist theTrackAlbumArtist � m  .1 � � � � �   � k  5Y � �  � � � l 55�� � ���   � ^ X Get every track with the same work, and the same album artist (handles, e.g., Mahler 4)    � � � � �   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a l b u m   a r t i s t   ( h a n d l e s ,   e . g . ,   M a h l e r   4 ) �  ��� � r  5Y � � � l 5U ����� � 6 5U � � � n  58 � � � 2  68��
�� 
cTrk � o  56���� $0 selectedplaylist selectedPlaylist � F  ;T � � � = <G � � � 1  =A��
�� 
pWrk � o  BF���� 0 thetrackwork theTrackWork � = HS � � � 1  IM��
�� 
pAlA � o  NR���� *0 thetrackalbumartist theTrackAlbumArtist��  ��   � o      ���� 0 
worktracks 
workTracks��  ��   � k  \� � �  � � � l \\�� ��    > 8 Get every track with the same work, and the same artist    � p   G e t   e v e r y   t r a c k   w i t h   t h e   s a m e   w o r k ,   a n d   t h e   s a m e   a r t i s t � � r  \� l \|�~�} 6 \| n  \_	
	 2  ]_�|
�| 
cTrk
 o  \]�{�{ $0 selectedplaylist selectedPlaylist F  b{ = cn 1  dh�z
�z 
pWrk o  im�y�y 0 thetrackwork theTrackWork = oz 1  pt�x
�x 
pArt o  uy�w�w  0 thetrackartist theTrackArtist�~  �}   o      �v�v 0 
worktracks 
workTracks�   �  l ���u�t�s�u  �t  �s    l ���r�r   > 8 Copy all track of the work to the random works playlist    � p   C o p y   a l l   t r a c k   o f   t h e   w o r k   t o   t h e   r a n d o m   w o r k s   p l a y l i s t  X  ���q k  ��  l ���p�o n �� !  I  ���n"�m�n .0 copytrack_toplaylist_ copyTrack_toPlaylist_" #$# o  ���l�l 0 	worktrack 	workTrack$ %�k% o  ���j�j *0 randomworksplaylist randomWorksPlaylist�k  �m  !  f  ���p  �o   &�i& r  ��'(' [  ��)*) o  ���h�h  0 numberoftracks numberOfTracks* m  ���g�g ( o      �f�f  0 numberoftracks numberOfTracks�i  �q 0 	worktrack 	workTrack o  ���e�e 0 
worktracks 
workTracks +,+ l ���d�c�b�d  �c  �b  , -.- l ���a/0�a  / _ Y Save the composer of the track, so that the next selection is not from the same composer   0 �11 �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e r. 2�`2 r  ��343 n  ��565 1  ���_
�_ 
pCmp6 o  ���^�^ 0 thetrack theTrack4 o      �]�] *0 thepreviouscomposer thePreviousComposer�`  ��  ��   � k  �77 898 l ���\:;�\  : @ : Check if the track name is already in the random playlist   ; �<< t   C h e c k   i f   t h e   t r a c k   n a m e   i s   a l r e a d y   i n   t h e   r a n d o m   p l a y l i s t9 =�[= Z  �>?�Z@> l ��A�Y�XA I ���WB�V
�W .coredoexnull���     obj B l ��C�U�TC 6 ��DED n  ��FGF 3  ���S
�S 
cTrkG o  ���R�R *0 randomworksplaylist randomWorksPlaylistE = ��HIH 1  ���Q
�Q 
pnamI o  ���P�P 0 thetrackname theTrackName�U  �T  �V  �Y  �X  ? I ���OJ�N
�O .ascrcmnt****      � ****J b  ��KLK b  ��MNM m  ��OO �PP  T r a c k   n a m e   "N o  ���M�M 0 thetrackname theTrackNameL m  ��QQ �RR R "   i s   a l r e a d y   i n   r a n d o m   p l a y l i s t :   s k i p p i n g�N  �Z  @ k  �SS TUT I ���LV�K
�L .ascrcmnt****      � ****V b  ��WXW b  ��YZY m  ��[[ �\\  A d d   t r a c k   "Z o  ���J�J 0 thetrackname theTrackNameX m  ��]] �^^ 0 "   t o   t h e   r a n d o m   p l a y l i s t�K  U _`_ l ��a�I�Ha n ��bcb I  ���Gd�F�G .0 copytrack_toplaylist_ copyTrack_toPlaylist_d efe o  ���E�E 0 thetrack theTrackf g�Dg o  ���C�C *0 randomworksplaylist randomWorksPlaylist�D  �F  c  f  ���I  �H  ` hih r  �jkj [  �lml o  � �B�B  0 numberoftracks numberOfTracksm m   �A�A k o      �@�@  0 numberoftracks numberOfTracksi non l �?�>�=�?  �>  �=  o pqp l �<rs�<  r _ Y Save the composer of the track, so that the next selection is not from the same composer   s �tt �   S a v e   t h e   c o m p o s e r   o f   t h e   t r a c k ,   s o   t h a t   t h e   n e x t   s e l e c t i o n   i s   n o t   f r o m   t h e   s a m e   c o m p o s e rq u�;u r  vwv n  xyx 1  
�:
�: 
pCmpy o  
�9�9 0 thetrack theTrackw o      �8�8 *0 thepreviouscomposer thePreviousComposer�;  �[   � z{z l �7�6�5�7  �6  �5  { |}| r  ~~ [  ��� o  �4�4 0 numberoftries numberOfTries� m  �3�3  o      �2�2 0 numberoftries numberOfTries} ��1� I 0�0��/
�0 .ascrcmnt****      � ****� b  ,��� b  (��� b  $��� m   �� ���  #   t r a c k s :  � o   #�.�.  0 numberoftracks numberOfTracks� m  $'�� ���  ,   #   t r i e s :  � o  (+�-�- 0 numberoftries numberOfTries�/  �1   l R      �,��+
�, .ascrerr ****      � ****� o      �*�* 0 theerror theError�+   m k  8^�� ��� I 8I�)��(
�) .ascrcmnt****      � ****� b  8E��� b  8C��� b  8?��� m  8;�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l ;>��'�&� n  ;>��� 1  <>�%
�% 
pnam� o  ;<�$�$ $0 selectedplaylist selectedPlaylist�'  �&  � m  ?B�� ���  "   f a i l e d :  � o  CD�#�# 0 theerror theError�(  � ��� I J[�"��!
�" .sysodisAaleR        TEXT� b  JW��� b  JU��� b  JQ��� m  JM�� ��� ^ G e t t i n g   s o m e   t r a c k   f r o m   t h e   s e l e c t e d   p l a y l i s t   "� l MP�� �� n  MP��� 1  NP�
� 
pnam� o  MN�� $0 selectedplaylist selectedPlaylist�   �  � m  QT�� ���  "   f a i l e d :  � o  UV�� 0 theerror theError�!  � ��� L  \^��  �   j F   ^ w��� A   ^ g��� o   ^ a��  0 numberoftracks numberOfTracks� o   a f�� .0 minimumtracksrequired minimumTracksRequired� A   j s��� o   j m�� 0 numberoftries numberOfTries� o   m r�� ,0 maximumnumberoftries maximumNumberOfTries h ��� l dd����  �  �  � ��� l dd����  � 8 2 Set shuffle enabled to false if currently enabled   � ��� d   S e t   s h u f f l e   e n a b l e d   t o   f a l s e   i f   c u r r e n t l y   e n a b l e d� ��� Z dx����� l dj���� e  dj�� 1  dj�
� 
pShE�  �  � r  mt��� m  mn�
� boovfals� 1  ns�
� 
pShE�  �  � ��� l yy�
�	��
  �	  �  � ��� l yy����  �   Delay a few seconds   � ��� (   D e l a y   a   f e w   s e c o n d s� ��� l yy����  �   delay 2   � ���    d e l a y   2� ��� l yy����  �  �  � ��� l yy����  � < 6 repeat with aTrack in (tracks of randomWorksPlaylist)   � ��� l   r e p e a t   w i t h   a T r a c k   i n   ( t r a c k s   o f   r a n d o m W o r k s P l a y l i s t )� ��� l yy����  � % 	log "track: " & name of aTrack   � ��� > 	 l o g   " t r a c k :   "   &   n a m e   o f   a T r a c k� ��� l yy� ���   �   end repeat   � ���    e n d   r e p e a t� ��� l yy��������  ��  ��  � ���� Q  y����� k  |��� ��� l ||������  � 3 - Play the tracks in the random works playlist   � ��� Z   P l a y   t h e   t r a c k s   i n   t h e   r a n d o m   w o r k s   p l a y l i s t� ���� I |������
�� .hookPlaynull��� ��� obj � 4  |����
�� 
cPly� o  ~����� 20 randomworksplaylistname randomWorksPlayListName��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 theerror theError��  � k  ���� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ����� m  ���� ���  P l a y   "� o  ������ 20 randomworksplaylistname randomWorksPlayListName� m  ���� �    "   f a i l e d :  � o  ������ 0 theerror theError��  �  I ������
�� .sysodisAaleR        TEXT b  �� b  �� b  ��	 m  ��

 �  P l a y   "	 o  ������ 20 randomworksplaylistname randomWorksPlayListName m  �� �  "   f a i l e d :   o  ������ 0 theerror theError��   �� L  ������  ��  ��    m     �                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��     l     ��������  ��  ��    i  	  I      ������ .0 copytrack_toplaylist_ copyTrack_toPlaylist_  o      ���� 0 atrack aTrack �� o      ���� 0 theplaylist thePlaylist��  ��   O     7 Q    6 Z    ) ���� H    !! l   "����" I   ��#��
�� .coredoexnull���     obj # l   $����$ 6   %&% n    
'(' 3    
��
�� 
cTrk( o    ���� 0 theplaylist thePlaylist& =   )*) 1    ��
�� 
pDID* l   +����+ e    ,, l   -����- n    ./. 1    ��
�� 
pDID/ o    ���� 0 atrack aTrack��  ��  ��  ��  ��  ��  ��  ��  ��    I   %��01
�� .coreclon****      � ****0 o    ���� 0 atrack aTrack1 ��2��
�� 
insh2 o     !���� 0 theplaylist thePlaylist��  ��  ��   R      ��3��
�� .ascrerr ****      � ****3 o      ���� 0 m  ��   I  1 6��4��
�� .ascrcmnt****      � ****4 o   1 2���� 0 m  ��   m     55�                                                                                      @ alis    ,  Macintosh HD                   BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��   6��6 l     ��������  ��  ��  ��       ��7 ����89��  7 ������������ 20 randomworksplaylistname randomWorksPlayListName�� .0 minimumtracksrequired minimumTracksRequired�� ,0 maximumnumberoftries maximumNumberOfTries�� .0 copytrack_toplaylist_ copyTrack_toPlaylist_
�� .aevtoappnull  �   � ****�� d�� �8 ������:;���� .0 copytrack_toplaylist_ copyTrack_toPlaylist_�� ��<�� <  ������ 0 atrack aTrack�� 0 theplaylist thePlaylist��  : �������� 0 atrack aTrack�� 0 theplaylist thePlaylist�� 0 m  ; 
5��=��������������
�� 
cTrk=  
�� 
pDID
�� .coredoexnull���     obj 
�� 
insh
�� .coreclon****      � ****�� 0 m  ��  
�� .ascrcmnt****      � ****�� 8� 4 '��.�[�,\Z��,E81j  ��l Y hW X  �j 	U9 ��>����?@��
�� .aevtoappnull  �   � ****> k    �AA  ����  ��  ��  ? ������ 0 	worktrack 	workTrack�� 0 theerror theError@ A������������������������������������ e����=������������������������ � �� � � � � ��~�}�|�{OQ[]���z�����y�x�w��

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
pCmp�� 0 thetrack theTrack
�� 
pAlA�� *0 thetrackalbumartist theTrackAlbumArtist
�� 
pArt��  0 thetrackartist theTrackArtist�� 0 thetrackname theTrackName
�� 
pWrk�� 0 thetrackwork theTrackWork
�� 
pMNm�� $0 thetrackmovement theTrackMovement
� .coredoexnull���     obj �~ 0 
worktracks 
workTracks
�} 
cobj
�| .corecnte****       ****�{ .0 copytrack_toplaylist_ copyTrack_toPlaylist_�z 0 theerror theError
�y .sysodisAaleR        TEXT
�x 
pShE
�w .hookPlaynull��� ��� obj �����*�k/�,E�O��,Ej O *�b   /E�O��-j 	W X 
 *����b   l� E�OjE` OjE` Oa E` Oh_ b  	 _ b  a &���.a [[a ,\Ze8\[a ,\Z_ 9A1E` O_ a ,E` O_ a ,E` O_ �,E` O_ a ,E`  O_ a !,E` "O_  a #	 _ "a $a & ���.a [a ,\Z_  81j % a &_  %a '%j Y �a (_  %a )%j O_ a * )��-a [[a ,\Z_  8\[a ,\Z_ 8A1E` +Y &��-a [[a ,\Z_  8\[a ,\Z_ 8A1E` +O )_ +[�a ,l -kh  )��l+ .O_ kE` [OY��O_ a ,E` Y Z��.a [�,\Z_ 81j % a /_ %a 0%j Y 1a 1_ %a 2%j O)_ �l+ .O_ kE` O_ a ,E` O_ kE` Oa 3_ %a 4%_ %j W -X 5 a 6��,%a 7%�%j Oa 8��,%a 9%�%j :Oh[OY��O*a ;,E f*a ;,FY hO *�b   /j <W 1X 5 a =b   %a >%�%j Oa ?b   %a @%�%j :OhU ascr  ��ޭ