FasdUAS 1.101.10   ��   ��    k             l     ��  ��    + % save in Script Editor as Application     � 	 	 J   s a v e   i n   S c r i p t   E d i t o r   a s   A p p l i c a t i o n   
  
 l     ��  ��    ' ! drag files to its icon in Finder     �   B   d r a g   f i l e s   t o   i t s   i c o n   i n   F i n d e r      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 
file_items  ��    k     �       l     ��  ��    2 , Set the prompt to match the number of items     �   X   S e t   t h e   p r o m p t   t o   m a t c h   t h e   n u m b e r   o f   i t e m s      r         m          � ! ! D H o w   d o   y o u   w a n t   t o   s i g n   t h i s   i t e m ?  o      ���� 0 which_choice     " # " Z    $ %���� $ ?    & ' & l   	 (���� ( I   	�� )��
�� .corecnte****       **** ) o    ���� 0 
file_items  ��  ��  ��   ' m   	 
����  % r     * + * m     , , � - - H H o w   d o   y o u   w a n t   t o   s i g n   t h e s e   i t e m s ? + o      ���� 0 which_choice  ��  ��   #  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 M G Choose how to sign: Custom, default developer, or default distribution    3 � 4 4 �   C h o o s e   h o w   t o   s i g n :   C u s t o m ,   d e f a u l t   d e v e l o p e r ,   o r   d e f a u l t   d i s t r i b u t i o n 1  5 6 5 I   #�� 7 8
�� .sysodlogaskr        TEXT 7 o    ���� 0 which_choice   8 �� 9 :
�� 
btns 9 J     ; ;  < = < m     > > � ? ? 
 O t h e r =  @ A @ m     B B � C C  D e v e l o p e r A  D�� D m     E E � F F  D i s t r i b u t i o n��   : �� G��
�� 
dflt G m    ���� ��   6  H I H r   $ ) J K J n   $ ' L M L 1   % '��
�� 
bhit M 1   $ %��
�� 
rslt K o      ���� 0 which_option   I  N O N l  * *��������  ��  ��   O  P Q P l  * *�� R S��   R D > Initialize the custom text, i.e. additional keychain matching    S � T T |   I n i t i a l i z e   t h e   c u s t o m   t e x t ,   i . e .   a d d i t i o n a l   k e y c h a i n   m a t c h i n g Q  U V U r   * - W X W m   * + Y Y � Z Z   X o      ���� 0 custom_text   V  [ \ [ l  . .��������  ��  ��   \  ] ^ ] l  . .�� _ `��   _ M G For custom matching, solicit text and a certificate style (dev/distro)    ` � a a �   F o r   c u s t o m   m a t c h i n g ,   s o l i c i t   t e x t   a n d   a   c e r t i f i c a t e   s t y l e   ( d e v / d i s t r o ) ^  b c b Z   . c d e���� d =  . 1 f g f o   . /���� 0 which_option   g m   / 0 h h � i i 
 O t h e r e k   4 _ j j  k l k r   4 9 m n m b   4 7 o p o o   4 5���� 0 which_choice   p m   5 6 q q � r r"   E n t e r   C u s t o m   D i s a m b i g u a t i o n   T e x t ,   e . g .   f o r   ' i P h o n e   D i s t r i b u t i o n :   E v i l   L a b s ' ,   e n t e r   E v i l   L a b s   a n d   c l i c k   D i s t r i b u t i o n .   A v o i d   t y p o s   a n d   m a t c h   c a s e . n o      ���� 0 
new_choice   l  s t s r   : Q u v u I  : O�� w x
�� .sysodlogaskr        TEXT w o   : ;���� 0 
new_choice   x �� y z
�� 
btns y J   < E { {  | } | m   < = ~ ~ �    C a n c e l }  � � � m   = @ � � � � �  D e v e l o p e r �  ��� � m   @ C � � � � �  D i s t r i b u t i o n��   z �� ���
�� 
dtxt � m   H K � � � � �  ��   v o      ���� 0 get_text   t  � � � r   R W � � � n   R U � � � 1   S U��
�� 
bhit � o   R S���� 0 get_text   � o      ���� 0 which_option   �  ��� � r   X _ � � � n   X ] � � � 1   Y ]��
�� 
ttxt � o   X Y���� 0 get_text   � o      ���� 0 custom_text  ��  ��  ��   c  � � � l  d d��������  ��  ��   �  � � � l  d d�� � ���   � N H Only perform the signing if the user selected Developer or Distribution    � � � � �   O n l y   p e r f o r m   t h e   s i g n i n g   i f   t h e   u s e r   s e l e c t e d   D e v e l o p e r   o r   D i s t r i b u t i o n �  ��� � Z   d � � ����� � >  d i � � � o   d e���� 0 which_option   � m   e h � � � � �  C a n c e l � X   l � ��� � � k   � � � �  � � � l  � ��� � ���   � R L Determine whether the item has an .app extension. If not, complain and skip    � � � � �   D e t e r m i n e   w h e t h e r   t h e   i t e m   h a s   a n   . a p p   e x t e n s i o n .   I f   n o t ,   c o m p l a i n   a n d   s k i p �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � I  � ��� ���
�� .sysonfo4asfe        file � 4   � ��� �
�� 
alis � o   � ����� 0 	this_item  ��  ��  ��  ��  ��   � o      ���� 0 the_file_name   �  � � � r   � � � � � I  � ����� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   � � � � � � �  . � �� ���
�� 
psin � o   � ����� 0 the_file_name  ��   � o      ���� 0 extension_offset   �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 file_extension   �  � � � Z  � � � ����� � l  � � ����� � ?   � � � � � o   � ����� 0 extension_offset   � m   � �����  ��  ��   � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � o   � ����� 0 extension_offset   � m   � ����� ��  ��   � l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 the_file_name  ��  ��   � o   � ����� 0 the_file_name   � o      ���� 0 file_extension  ��  ��   �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 file_extension   � m   � � � � � � �  a p p � I  � ��� ���
�� .sysodlogaskr        TEXT � l  � � ����� � b   � � � � � o   � ����� 0 the_file_name   � m   � � � � � � � (   i s   n o t   a n   . a p p   f i l e��  ��  ��  ��   � Q   � � � � � � I   � ��� ����� 0 perform_sign   �  � � � o   � ����� 0 	this_item   �  � � � o   � ����� 0 which_option   �  ��� � o   � ����� 0 custom_text  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmesg   � �� ���
�� 
errn � o      ���� 0 errn  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ��� 0 errmesg  ��  ��  �� 0 	this_item   � o   o p�~�~ 0 
file_items  ��  ��  ��     � � � l     �}�|�{�}  �|  �{   �  ��z � i    � � � I      �y ��x�y 0 perform_sign   �  � � � o      �w�w 0 	this_item   �  � � � o      �v�v 0 which_option   �  ��u � o      �t�t 0 
which_text  �u  �x   � k     G � �  �  � l     �s�r�q�s  �r  �q     l     �p�p   1 + retrieve the item path for the .app bundle    � V   r e t r i e v e   t h e   i t e m   p a t h   f o r   t h e   . a p p   b u n d l e  r     	 n     

 1    �o
�o 
psxp o     �n�n 0 	this_item  	 o      �m�m 0 the_path    l   �l�k�j�l  �k  �j    l   �i�i   &   prepare any custom text portion    � @   p r e p a r e   a n y   c u s t o m   t e x t   p o r t i o n  Z    �h =   	 o    �g�g 0 
which_text   m     �   r     m     �   o      �f�f 0 custom_text  �h   r     !  b    "#" m    $$ �%%  :  # o    �e�e 0 
which_text  ! o      �d�d 0 custom_text   &'& l   �c�b�a�c  �b  �a  ' ()( l   �`*+�`  *   create the shell command   + �,, 2   c r e a t e   t h e   s h e l l   c o m m a n d) -.- r    %/0/ b    #121 b    !343 b    565 b    787 b    9:9 m    ;; �<<& / b i n / b a s h   - c   ' e x p o r t   C O D E S I G N _ A L L O C A T E = / D e v e l o p e r / P l a t f o r m s / i P h o n e O S . p l a t f o r m / D e v e l o p e r / u s r / b i n / c o d e s i g n _ a l l o c a t e ;   / u s r / b i n / c o d e s i g n   - f   - s   " i P h o n e  : o    �_�_ 0 which_option  8 o    �^�^ 0 custom_text  6 m    == �>>  "  4 o     �]�] 0 the_path  2 m   ! "?? �@@  '   2 > & 10 o      �\�\ 0 unix_command  . ABA l  & &�[�Z�Y�[  �Z  �Y  B CDC l  & &�XEF�X  E 4 . retrieve any results of executing the command   F �GG \   r e t r i e v e   a n y   r e s u l t s   o f   e x e c u t i n g   t h e   c o m m a n dD HIH r   & -JKJ I  & +�WL�V
�W .sysoexecTEXT���     TEXTL o   & '�U�U 0 unix_command  �V  K o      �T�T 0 command_result  I MNM l  . .�S�R�Q�S  �R  �Q  N OPO l  . .�PQR�P  Q Z T on success, show the successful results (errors are handled in the try block above)   R �SS �   o n   s u c c e s s ,   s h o w   t h e   s u c c e s s f u l   r e s u l t s   ( e r r o r s   a r e   h a n d l e d   i n   t h e   t r y   b l o c k   a b o v e )P TUT r   . AVWV b   . ?XYX b   . =Z[Z b   . ;\]\ b   . 9^_^ b   . 7`a` m   . /bb �cc  S i g n i n g  a l  / 6d�O�Nd n   / 6efe 1   4 6�M
�M 
pnamf l  / 4g�L�Kg I  / 4�Jh�I
�J .sysonfo4asfe        fileh o   / 0�H�H 0 	this_item  �I  �L  �K  �O  �N  _ m   7 8ii �jj    w i t h  ] o   9 :�G�G 0 which_option  [ m   ; <kk �ll    C e r t i f i c a t e 
 
Y o   = >�F�F 0 command_result  W o      �E�E 0 user_results  U m�Dm I  B G�Cn�B
�C .sysodlogaskr        TEXTn o   B C�A�A 0 user_results  �B  �D  �z       �@opq�@  o �?�>
�? .aevtodocnull  �    alis�> 0 perform_sign  p �= �<�;rs�:
�= .aevtodocnull  �    alis�< 0 
file_items  �;  r �9�8�7�6�5�4�3�2�1�0�/�.�9 0 
file_items  �8 0 which_choice  �7 0 which_option  �6 0 custom_text  �5 0 
new_choice  �4 0 get_text  �3 0 	this_item  �2 0 the_file_name  �1 0 extension_offset  �0 0 file_extension  �/ 0 errmesg  �. 0 errn  s '  �- ,�, > B E�+�*�)�(�' Y h q ~ � ��& ��% ��$�#�"�!� � ��� ��� � ���t
�- .corecnte****       ****
�, 
btns
�+ 
dflt�* 
�) .sysodlogaskr        TEXT
�( 
rslt
�' 
bhit
�& 
dtxt
�% 
ttxt
�$ 
kocl
�# 
cobj
�" 
alis
�! .sysonfo4asfe        file
�  
pnam
� 
psof
� 
psin
� .sysooffslong    ��� null
� 
ctxt
� 
leng� 0 perform_sign  � 0 errmesg  t ���
� 
errn� 0 errn  �  �: ��E�O�j k �E�Y hO�����mv�k� 	O��,E�O�E�O��  0��%E�O���a a mva a � 	E�O��,E�O�a ,E�Y hO�a  � ��[a a l kh *a �/j a ,E�O*a a a �� E�Oa E�O�j �[a  \[Z�k\Z�a !,2E�Y hO�a " �a #%j 	Y  *���m+ $W X % &�j 	[OY��Y hq � ���uv�� 0 perform_sign  � �w� w  ���� 0 	this_item  � 0 which_option  � 0 
which_text  �  u ����
�	���� 0 	this_item  � 0 which_option  � 0 
which_text  �
 0 the_path  �	 0 custom_text  � 0 unix_command  � 0 command_result  � 0 user_results  v �$;=?�b��ik�
� 
psxp
� .sysoexecTEXT���     TEXT
� .sysonfo4asfe        file
� 
pnam
� .sysodlogaskr        TEXT� H��,E�O��  �E�Y �%E�O�%�%�%�%�%E�O�j E�O�j 	�,%�%�%�%�%E�O�j  ascr  ��ޭ