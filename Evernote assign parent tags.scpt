FasdUAS 1.101.10   ��   ��    k             j     �� ��  0 tagparentnames tagParentNames  J         	 
 	 m        �    . P E O P L E 
     m       �    . C O M P A N I E S   ��  m       �    . M E E T I N G S��        j    �� �� 0 tagprefixes tagPrefixes  J           m       �    p _      m    	   �    c _    ��   m   	 
 ! ! � " "  m _��     # $ # l     ��������  ��  ��   $  % & % l    � '���� ' O     � ( ) ( k    � * *  + , + l   �� - .��   - ' ! assign references to parent tags    . � / / B   a s s i g n   r e f e r e n c e s   t o   p a r e n t   t a g s ,  0 1 0 l   ��������  ��  ��   1  2 3 2 r     4 5 4 J    ����   5 o      ���� 0 
tagparents 
tagParents 3  6 7 6 Y   	 S 8�� 9 :�� 8 Q    N ; < = ; k    1 > >  ? @ ? r    , A B A 4    *�� C
�� 
EVtg C l    ) D���� D n     ) E F E 4   % (�� G
�� 
cobj G o   & '���� 0 i   F o     %����  0 tagparentnames tagParentNames��  ��   B o      ���� 0 theparenttag theParentTag @  H I H l  - -�� J K��   J H B			set tagParents to insert_listitem(tagParents, theParentTag, -1)    K � L L � 	 	 	 s e t   t a g P a r e n t s   t o   i n s e r t _ l i s t i t e m ( t a g P a r e n t s ,   t h e P a r e n t T a g ,   - 1 ) I  M�� M r   - 1 N O N o   - .���� 0 theparenttag theParentTag O n       P Q P  ;   / 0 Q o   . /���� 0 
tagparents 
tagParents��   < R      ������
�� .ascrerr ****      � ****��  ��   = k   9 N R R  S T S I  9 K�� U V
�� .sysodlogaskr        TEXT U b   9 C W X W m   9 : Y Y � Z Z ( C o u l d   n o t   f i n d   t a g :   X l  : B [���� [ n   : B \ ] \ 4   ? B�� ^
�� 
cobj ^ o   @ A���� 0 i   ] o   : ?����  0 tagparentnames tagParentNames��  ��   V �� _��
�� 
btns _ J   D G ` `  a�� a m   D E b b � c c  O K��  ��   T  d�� d L   L N����  ��  �� 0 i   9 m    ����  : l    e���� e I   �� f��
�� .corecnte****       **** f o    ����  0 tagparentnames tagParentNames��  ��  ��  ��   7  g h g l  T T��������  ��  ��   h  i j i l  T T�� k l��   k . ( assign references to parent tags -- END    l � m m P   a s s i g n   r e f e r e n c e s   t o   p a r e n t   t a g s   - -   E N D j  n o n l  T T��������  ��  ��   o  p q p r   T Z r s r e   T X t t 2   T X��
�� 
EVtg s o      ���� 0 alltags allTags q  u v u l  [ [��������  ��  ��   v  w x w Y   [ � y�� z {�� y k   m � | |  } ~ } r   m w  �  n   m u � � � 4   r u�� �
�� 
cobj � o   s t���� 0 i   � o   m r���� 0 tagprefixes tagPrefixes � o      ����  0 tagprefixtouse tagPrefixToUse ~  � � � r   x ~ � � � n   x | � � � 4   y |�� �
�� 
cobj � o   z {���� 0 i   � o   x y���� 0 
tagparents 
tagParents � o      ����  0 tagparenttouse tagParentToUse �  � � � l   ��������  ��  ��   �  � � � X    � ��� � � Z   � � � ����� � l  � � ����� � F   � � � � � l  � � ����� � C  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetag theTag��  ��   � o   � �����  0 tagprefixtouse tagPrefixToUse��  ��   � l  � � ����� � >  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ENtp � o   � ����� 0 thetag theTag��  ��   � o   � �����  0 tagparenttouse tagParentToUse��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   � , &				set foundTag to the name of theTag    � � � � L 	 	 	 	 s e t   f o u n d T a g   t o   t h e   n a m e   o f   t h e T a g �  ��� � l  � � � � � � r   � � � � � o   � �����  0 tagparenttouse tagParentToUse � l      ����� � n       � � � 1   � ���
�� 
ENtp � o   � ����� 0 thetag theTag��  ��   � / ) found a tag, now assign it to the parent    � � � � R   f o u n d   a   t a g ,   n o w   a s s i g n   i t   t o   t h e   p a r e n t��  ��  ��  �� 0 thetag theTag � o   � ����� 0 alltags allTags �  ��� � l  � ���������  ��  ��  ��  �� 0 i   z m   ^ _����  { l  _ h ����� � I  _ h�� ���
�� .corecnte****       **** � o   _ d���� 0 tagprefixes tagPrefixes��  ��  ��  ��   x  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $ 	set myTag to tag ".COMPANIES"    � � � � < 	 s e t   m y T a g   t o   t a g   " . C O M P A N I E S " �  � � � l  � ��� � ���   � 3 -	get every tag whose parent is equal to myTag    � � � � Z 	 g e t   e v e r y   t a g   w h o s e   p a r e n t   i s   e q u a l   t o   m y T a g �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��   ) m      � ��                                                                                  EVRN  alis    V  Macintosh HD               ̦�RH+     MEvernote.app                                                    ���v�        ����  	                Applications    ̦ƒ      ���       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��   &  � � � l     �������  ��  �   �  ��~ � l     �}�|�{�}  �|  �{  �~       �z � � � � � � � ! ��y�x�w�v�z   � �u�t�s�r�q�p�o�n�m�l�k�j�u  0 tagparentnames tagParentNames�t 0 tagprefixes tagPrefixes
�s .aevtoappnull  �   � ****�r 0 
tagparents 
tagParents�q 0 theparenttag theParentTag�p 0 alltags allTags�o  0 tagprefixtouse tagPrefixToUse�n  0 tagparenttouse tagParentToUse�m  �l  �k  �j   � �i ��i  �      � �h ��h  �     ! � �g ��f�e � ��d
�g .aevtoappnull  �   � **** � k     � � �  %�c�c  �f  �e   � �b�a�b 0 i  �a 0 thetag theTag �  ��`�_�^�]�\�[�Z Y�Y b�X�W�V�U�T�S�R�Q�` 0 
tagparents 
tagParents
�_ .corecnte****       ****
�^ 
EVtg
�] 
cobj�\ 0 theparenttag theParentTag�[  �Z  
�Y 
btns
�X .sysodlogaskr        TEXT�W 0 alltags allTags�V  0 tagprefixtouse tagPrefixToUse�U  0 tagparenttouse tagParentToUse
�T 
kocl
�S 
pnam
�R 
ENtp
�Q 
bool�d �� �jvE�O Ikb   j kh   *�b   �/E/E�O��6FW X  �b   �/%��kvl Oh[OY��O*�-EE�O bkb  j kh  b  �/E�O��/E�O 7�[��l kh �a ,�	 �a ,�a & Ρa ,FY h[OY��OP[OY��OPU � �P ��P  �   � � ��O�N�M�L�K�J�I�H�G�F�E�D�C �  � �  ��B �
�B 
EVtg � � � �  . P E O P L E �  � �  ��A �
�A 
EVtg � � � �  . C O M P A N I E S �  � �  ��@ �
�@ 
EVtg � � � �  . M E E T I N G S�O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C   � �? ��? � � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~� � ��  ��>�
�> 
EVtg� ���  p c _ R e v i e w s - 2 0 1 1 � ��  ��=�
�= 
EVtg� ��� 
 B o o k s � ��  ��<�
�< 
EVtg� ��� B p r o j _ n e w   K M S   o n b o a r d i n g   a g r e e m e n t � ��  ��;�
�; 
EVtg� ���  c _ i n f o r m a t i c a � ��  ��:�
�: 
EVtg� ���  c _ L i n k e d I n � ��  ��9�
�9 
EVtg� ��� . m _ N G   S t e e r i n g   C o m m i t t e e � ��  ��8�
�8 
EVtg� ���  P r o j e c t s - A c t i v e � ��  ��7�
�7 
EVtg� ��� ( p c _ F o r r e s t e r   W e b c a s t � ��  ��6�
�6 
EVtg� ��� $ d e l e t e _ i n _ 3 _ m o n t h s � ��  ��5�
�5 
EVtg� ��� : 2 0 1 2 - 0 5 - 0 9   -   S r   S t a f f   O f f s i t e � ��  ��4�
�4 
EVtg� ���  j a c k � ��  ��3�
�3 
EVtg� ���  i n s p i r a t i o n � ��  ��2�
�2 
EVtg� ��� V p c _ D e c i d e   o n   U X   l e a d e r s h i p   b y   s t a r t   o f   2 0 1 2 � ��  ��1�
�1 
EVtg� ���  B o o k m a r k � ��  ��0�
�0 
EVtg� ���  2 0 1 0 � ��  ��/�
�/ 
EVtg� ��� 
 c _ A A A � ��  ��.�
�. 
EVtg� ���  c _ C o A d v a n t a g e � ��  ��-�
�- 
EVtg� ���  t a x 2 0 0 8 � ��  ��,�
�, 
EVtg� ���  p _ J u l i e � ��  ��+�
�+ 
EVtg� ��� z p c _ P r e p a r e   f o r   S r   S t a f f   m e e t i n g   o f f s i t e   2 0 1 2   p l a n n i n g   m e e t i n g � ��  ��*�
�* 
EVtg� ���  c o n n e c t i o n s 2 0 1 2 � ��  ��)�
�) 
EVtg� ��� < 2 0 1 2 - 0 7 - 2 1   -   V i s i t i n g   d a y   2 0 1 2 � ��  ��(�
�( 
EVtg� ���  2 0 1 1 � ��  ��'�
�' 
EVtg� ���  p _ P a t a n j a l i � ��  ��&�
�& 
EVtg� ���  p _ S t e v e � ��  ��%�
�% 
EVtg� ���  p e o p l e � ��  ��$�
�$ 
EVtg� ���  P e r s o n a l � ��  ��#�
�# 
EVtg� ��� " P r o j e c t s - C o m p l e t e  ��  ��"�
�" 
EVtg� ��� L 2 0 1 1 - 0 8 - 0 8   -   S e r v i c e s   N a t i o n a l   m e e t i n g ��  ��!�
�! 
EVtg� ���  c _ Y a m m e r ��  �� �
�  
EVtg� ���  2 0 1 2 ��  ���
� 
EVtg� ��� 6 2 0 1 1 - 1 1 - 0 7   -   U I E   C o n f e r e n c e ��  ���
� 
EVtg� ���  o r l a n d o ��  ���
� 
EVtg� ���  B o o k s R e a d ��  ���
� 
EVtg� ��� 
 d y l a n ��  ���
� 
EVtg� ���  p _ B i l l ��  ���
� 
EVtg� ��� 
 m i a m i	 ��  ���
� 
EVtg� ��� < 2 0 1 0 - 0 7 - 2 2   -   V i s i t i n g   D a y   2 0 1 0
 ��  ���
� 
EVtg� ��� $ p r o j _ H R - T e c h   p a n e l ��  ���
� 
EVtg� ���  p _ L u i s ��  ���
� 
EVtg� ��� : p c _ S o l v e   t h e   c o m p l i a n c e   i s s u e ��  ���
� 
EVtg� ���  c _ P a y c h e x ��  �� 
� 
EVtg  �  c _ N V i d i a   ��
� 
EVtg � & d e l e t e _ i n _ 1 2 _ m o n t h s   ��
� 
EVtg � J P r o j _ M o v e P a y m e n t S e r v i c e s U C N T i m e C l o c k s   ��	
� 
EVtg	 �

  c h o w d e r   ��
� 
EVtg � . p c _ N e t s u i t e   p a r t n e r s h i p   ��
� 
EVtg � & p c _ 4 8 - h o u r s - Q 1 - 2 0 1 2   ��
� 
EVtg �  t a x 2 0 1 1   ��
� 
EVtg �  o f f i c e   ��
� 
EVtg �  C o n n e c t i o n s   ��
� 
EVtg � > 2 0 1 2 - 0 4 - 3 0   -   K r y s t a l   s i t e   v i s i t   ��

�
 
EVtg � V p c _ D e l i v e r   S e p t e m b e r   A l l   T e a m   M e e t i n g   -   A T M     ��	!
�	 
EVtg! �"" * p r o j _ I n t e g r a t i o n   p l a n ##  ��$
� 
EVtg$ �%% 2 m _ S r S t a f f _ W e e k l y _ T a c t i c a l &&  ��'
� 
EVtg' �((  R e m e m b e r ))  ��*
� 
EVtg* �++  m _ C T O _ O f f i c e ,,  ��-
� 
EVtg- �.. 
 m a i n e //  ��0
� 
EVtg0 �11 n 2 0 1 1 - 1 0 - 2 0   -   J o a n n e ' s   3 6 t h   B i r t h d a y   i n   A t l a n t i s   B a h a m a s 22  ��3
� 
EVtg3 �44  . M E E T I N G S  55  ��6
� 
EVtg6 �77   p c _ 2 0 1 2   P l a n n i n g! 88  ��9
� 
EVtg9 �::  c _ A e t n a" ;;  �� <
�  
EVtg< �==  m o r g a n# >>  ���?
�� 
EVtg? �@@ < p c _ F i n d   M a s t e r   T a x   r e p l a c e m e n t$ AA  ���B
�� 
EVtgB �CC  p _ S c o t t% DD  ���E
�� 
EVtgE �FF & c _ L i n c o l n _ F i n a n c i a l& GG  ���H
�� 
EVtgH �II  p _ S u s a n' JJ  ���K
�� 
EVtgK �LL  c o n n e c t i o n s 2 0 0 9( MM  ���N
�� 
EVtgN �OO  t a x 2 0 0 9) PP  ���Q
�� 
EVtgQ �RR  p _ C e c i l e* SS  ���T
�� 
EVtgT �UU  k i t c h e n+ VV  ���W
�� 
EVtgW �XX D 2 0 1 1 - 0 7 - 1 8   -   C o a c h   E x e c u t i v e   V i s i t, YY  ���Z
�� 
EVtgZ �[[  b o s t o n- \\  ���]
�� 
EVtg] �^^ @ p r o j _ P l a n   v i s i t i n g   d a y   t r i p   2 0 1 2. __  ���`
�� 
EVtg` �aa  c _ I B M _ C o g n o s/ bb  ���c
�� 
EVtgc �dd 
 c _ f i u0 ee  ���f
�� 
EVtgf �gg < 2 0 1 1 - 0 7 - 2 1   -   V i s i t i n g   D a y   2 0 1 11 hh  ���i
�� 
EVtgi �jj  t e n n i s2 kk  ���l
�� 
EVtgl �mm  c _ E m p l o y T o u c h3 nn  ���o
�� 
EVtgo �pp  f a v _ p e r s o n a l4 qq  ���r
�� 
EVtgr �ss 
 T a x e s5 tt  ���u
�� 
EVtgu �vv  c _ C e l e r g o6 ww  ���x
�� 
EVtgx �yy 2 c _ B e n c h m a r k _ S e n i o r _ L i v i n g7 zz  ���{
�� 
EVtg{ �||  p o r t l a n d8 }}  ���~
�� 
EVtg~ �  c _ A d v e n t9 ��  ����
�� 
EVtg� ��� $ p c _ M o b i l e   s t r a t e g y: ��  ����
�� 
EVtg� ���  c o n n e c t i o n s 2 0 1 1; ��  ����
�� 
EVtg� ���  c _ m o n g o D B _ 1 0 g e n< ��  ����
�� 
EVtg� ���  N Y C= ��  ����
�� 
EVtg� ��� * 2 0 1 1 - 1 2 - 1 5   -   N Y C   t r i p> ��  ����
�� 
EVtg� ���  R e j e c t e d? ��  ����
�� 
EVtg� ���  W i s h l i s t - J o a n n e@ ��  ����
�� 
EVtg� ��� 0 p c _ C S   m e e t i n g   A p r i l   2 0 1 2A ��  ����
�� 
EVtg� ���  W e e k l y R e v i e wB ��  ����
�� 
EVtg� ���  . J O U R N A LC ��  ����
�� 
EVtg� ��� 8 2 0 1 2 - 0 6 - 0 3   -   S e a   I s l a n d   t r i pD ��  ����
�� 
EVtg� ���  c _ i n f o rE ��  ����
�� 
EVtg� ���  m _ N e w H i r e L u n c hF ��  ����
�� 
EVtg� ���  T R A V E LG ��  ����
�� 
EVtg� ���  _ s nH ��  ����
�� 
EVtg� ��� N p c _ C r e a t e   p l a n   f o r   d e a l i n g   w i t h   c u s t o m sI ��  ����
�� 
EVtg� ���  c _ V M W a r eJ ��  ����
�� 
EVtg� ��� 2 2 0 1 2 - 1 0 - 0 8   -   H R   T e c h   2 0 1 2K ��  ����
�� 
EVtg� ���  c _ J M _ F a m i l yL ��  ����
�� 
EVtg� ���  ! A d d T o O F I n b o xM ��  ����
�� 
EVtg� ��� D 2 0 1 1 - 1 2 - 0 9   -   K P M G   p a n e l   d i s c u s s i o nN ��  ����
�� 
EVtg� ���  t a x 2 0 1 2O ��  ����
�� 
EVtg� ���  L a s   V e g a sP ��  ����
�� 
EVtg� ���  n e w g e nQ ��  ����
�� 
EVtg� ���  c o n n e c t i o n s 2 0 1 3R ��  ����
�� 
EVtg� ��� 2 p c _ G r o u p o n   p l a n   o f   a t t a c kS ��  ����
�� 
EVtg� ���  i n s u r a n c eT ��  ����
�� 
EVtg� ���  c a p e   c o dU ��  ����
�� 
EVtg� ���  k i d sV ��  ����
�� 
EVtg� ���  . C O M P A N I E SW ��  ����
�� 
EVtg� ��� < 2 0 1 0 - 1 2 - 1 0   -   M i a m i   w i t h   J o a n n eX ��  ����
�� 
EVtg� ��� & p c _ O n b o a r d i n g   -   K M SY ��  ����
�� 
EVtg� ���  c _ s a l e s f o r c eZ ��  ����
�� 
EVtg� ���  p _ R a n d y _ W a l t o n[ ��  ����
�� 
EVtg� ���  c _ t h o u g h t w o r k s\ ��  ����
�� 
EVtg� ���  p r o j _ D e l i b e r a t e] ��  ����
�� 
EVtg� ��� B 2 0 1 2 - 0 2 - 1 9   -   N Y C   t r i p   w i t h   J o a n n e^ ��  ����
�� 
EVtg� ���  c _ P i n g _ I d e n t i t y_ ��  ����
�� 
EVtg� ���  p _ M i k e _ L a n y z s` ��  ����
�� 
EVtg� ���  . P E O P L Ea ��  ����
�� 
EVtg� ���  . F A M I L Yb ��  ����
�� 
EVtg� ���  j o u r n a lc ��  ����
�� 
EVtg� �    b a h a m a sd   ���
�� 
EVtg � 8 p r o j _ F I U _ c o m m e n c e m e n t _ s p e e c he   ���
�� 
EVtg �  q u o t e sf   ���
�� 
EVtg �		  c _ T e l e s a tg 

  ���
�� 
EVtg �  p _ J i m _ M a r t i nh   ���
�� 
EVtg �  c a m p   l a u r e li   ���
�� 
EVtg �  p _ D a n i e l T a y l o rj   ���
�� 
EVtg � 4 p c _ H i r e   p e r s o n a l   a s s i s t a n tk   ���
�� 
EVtg �  c o n n e c t i o n s 2 0 0 8l   ���
�� 
EVtg �  B o o k s T o R e a dm   ���
�� 
EVtg �  c _ O u t b a c kn   ��� 
�� 
EVtg  �!!  p _ G r e g _ S w i c ko ""  ���#
�� 
EVtg# �$$  a t l a n t ap %%  ���&
�� 
EVtg& �''  p _ J o h n _ M a c h a d oq ((  ���)
�� 
EVtg) �**  w i n er ++  ���,
�� 
EVtg, �--  o t t a w as ..  ���/
�� 
EVtg/ �00 0 p c _ M u l t i - b r o w s e r   s u p p o r tt 11  ���2
�� 
EVtg2 �33  v e r m o n tu 44  ���5
�� 
EVtg5 �66  c _ d e l o i t t ev 77  ���8
�� 
EVtg8 �99  p c _ k e y n o t ew ::  ���;
�� 
EVtg; �<< T 2 0 1 1 - 0 7 - 1 7   -   C o g n o s   -   M o n g o D B   -   C o a c h   T r i px ==  ���>
�� 
EVtg> �??  p _ D u s t i ny @@  ���A
�� 
EVtgA �BB 
 P r i n tz CC  ���D
�� 
EVtgD �EE 2 2 0 1 1 - 1 0 - 0 3   -   H R   T e c h   2 0 1 1{ FF  ���G
�� 
EVtgG �HH  d a l l a s| II  ���J
�� 
EVtgJ �KK  t a x 2 0 1 0} LL  ���M
�� 
EVtgM �NN  S a n   D i e g o~ OO  ���P
�� 
EVtgP �QQ   p _ C h r i s _ P h e n i c i e RR  ���S
�� 
EVtgS �TT  . P L A C E S� UU  ���V
�� 
EVtgV �WW  t a x 2 0 1 3�y  �x  �w  �v   ascr  ��ޭ