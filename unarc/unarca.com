ö �   �COMCM�EXEOBJOV?REL?RLINTSYSBADLBRARCARK?Q??Z?                UNARC  1.6  27 Mar 87
CP/M Archive File Extractor (8080 Version)

Usage:  [d:]arcfile[.typ] [d:][afn] [N|P|C]

Examples:
B>A:SAVE.ARK *.*  ; List all files in CP/M archive SAVE on drive A
B>A:SAVE.ARC *.*  ; List all files in MS-DOS archive SAVE on drive A
A>SAVE            ; Same as either of above
A>SAVE *.* N      ; Same as above (no screen pauses)
A>SAVE *.DOC      ; List just .DOC files
A>SAVE READ.ME    ; Typeout the file READ.ME
A>SAVE READ.ME N  ; Typeout the file READ.ME (no screen pauses)
A>SAVE A:         ; Extract all files to drive A
A>SAVE B:*.DOC    ; Extract .DOC files to drive B
A>SAVE C:READ.ME  ; Extract file READ.ME to drive C
A>SAVE PRN.DAT P  ; Print the file PRN.DAT (no formatting)
A>SAVE *.* C      ; Check validity of all files in archive

Copyright (C) 1986, 1987 by Robert A. Freed ��                    �  �	� !  9"<�q1.!. ��ͪ�3! E�8������8��?�8��͹������	� 	�1!~ͺ�k!  ��*.|��.�ʛ=���:��  1  ��d�8��?�8�=�	�j�!  �U6 ������d��E�2�2�2�� � Sښ: !�2�>� �u�ͷHͷͅ�1!� ^ +~� ��#~�N���P��2>�C��2?:2�2B> !l O�~#�D ���bk6?��!e ��6A#6R#6K2=!] �ʁ��	�ʛ�!o ���w=2@!\ :�0ڛ����V!=���6 !g 6C�2�`�:����}:��}� ###~<2C����=ʍ:�!����!W����ʾ!���!�z��:�!�q��Lá�*
~���<ɯ�\ > ��O> �� <�O� <�� � ��� ��� �����Þ�����!~~5��;#�!+w�.7�F���*@,�J"@~����� ����\ �� ���Û#|���^x��^{ja��}�o|�g,-�|��^�!@�w<�z��Û�w�\ $� *} ��^"} !�L!| 4�p�������8����!~���q!P�!D"�����!���� >$���.�x���> w�*�~��*�#"���?�(��#�� ��:G!?��=�IGw2>:O:O��c����͂>�2OÏ=�Kқ_��A2�|͂� ѻ�� �i�_� ! |͔�} ��y<=O�|�����*��"���y�O��*��"���q%w$,ɱ� 	�!L����?���������#���=2O�!D >?��:O��G:p�
�қo& �~͔!�wO#:�w�_	:����I	��I	��I	w:>�	!�-N���Û	ʛ	 ����ʍ	�ͺ���w	_ͅ{���Y�����ʛ2�:p��
͐�ʺ	���	��ë	ͣ�ҷ	��:O<ȷ�*��}�o|�g��	,-�|����!�ͺx��������!�6 �Û�y
��n
�O���(
z�W��
�
͐����o�<=�F
�����g
�7�&�N
$$~$F�_
/��ͣ�,
�g
��0
�����	! uT]���!�6�Ҝ
�O!t�>U��
��
!���
ʩ
6 �_> ü
�ڷ
�-�/>2�!  "��!�>	��
�!�"����
�!�"���*�"��"��"�2�x�2:�n
�`i"��ů�����<�	͐���  ��h
�;�1#~͊�~���=`i;~��PrW+~s_#��?#�~�+����#~�͊����%�x$~rW+~s_#��[���+*��|��|��#"����  �;��+s#r#�w�}-�¾|%�ʻ�ʾ�¾��4�T])�!�5#~#F!��<=�N�|<=g�|��}<=o�|�����|<=g�|��}<=o�|���2�|=��!�N6	+w+~��5G�w���G������)! �,�q
!"���!���������������x��|��h7��lgx�G�N��  ob	�|�g��|<=g�|��}<=o�|�L}�}�o|�g¢,-�|�����y<=O�|�һ��)ª�))))l��o& 	T])))))))))))|�g�;�~�� J����)	^#Vz����e�|��g��;�~���#��r+s������_!��~<=w�|��=+~��g�������2���g�}�o|�g�Y,-�|��}�o|�g�h,-�|��}�o|�g�w,-�|��}�o|�g,-�|�����  *�. �ckC�jjjJz¼G�µ>���y��±����ʺO�o|&�$fo�:����*��o��}�o|�g��,-�|���DM*��}�o|�g� ,-�|�"��*�+"�������:���Wbk	�)6#}��%��?��A�A��3��!� ������=��Û:?��:>�®��1�<��!=��X�x��c��	�s�v��vͅ����!<4�v:	��v���vOÛ�^��� ����#x�¯�*.|�#".��~�!6����!0��!�P �����?��U��͇:������͚�����S!��*.��10��?�*4��N���6͇���*:��V6 Â��b!���_=�o� ��L� �c�X�rͅͺ>�X>
�X!B5�> ��w��ͺ��ʠ��ͺ��� �<2B�ͅ���Xú�kͺ�Âͅ��=��> �X����ͅ�ʅ� ��>=�X��x�>.���w#� ��*�:��� �|<=g�|��|<=g�|��?lg:C=_ /�_T*4"4��16k#����!�:p� ��}	�}	��}	�	�}	�}	�����:���?���ͺ`i��"���*�)"���}�o|�g¯,-�|��*�"���}�o|�g��,-�|��*�)"���}�o|�g��,-�|��*�)"���}�o|�g��,-�|��*�)"���}�o|�g�,-�|��*�"���}�o|�g�',-�|��*�)"���}�o|�g�?,-�|��*�)"���}�o|�g�W,-�|��ͺ�*���x���ʑ>e=�}�o|�g�z,-�|���}�o|�g,-�|���m���86%#�:���86 #�*��)))|��ڶ�O !�			���6 #�<=�P0�R�*�|�a�����p���>�)))��͂6:#��?���w#����*���*:":��Sr~�'z��'�`�w#� �U �R 	����^#V#~#f��\_ ����W_
7�͏�0���tw#��m����|����a����ow#�oz�ʝ�͘�£|�ڨ�íe. )�ڵ�,­�^#V#N#F���w#��� q#����a��{�����*��"��*��"��*��"������~#x�� ���#��x����NOTE: The Z80 version is smaller and faster!
$aborted! CP/M version 2 or higher required Not enough memory Ambiguous archive file name Cannot find archive file Invalid archive file format Warning: Bad archive file header, bytes skipped = 00000 No matching file(s) in archive Invalid archive file drive Invalid output drive Archive File = FILENAME.ARC Output Drive = A: Checking archive... Cannot extract file (need newer version of UNARC?) Replace existing output file (y/n)?  Disk full Directory full Cannot close output file Incompatible crunched file format Typeout line limit exceeded Warning: Extracted file has incorrect  CRC length [more]        	 ???JanFebMarAprMayJunJulAugSepOctNovDecUnpacked Packed SqueezedCrunchedSquashedUnknown!Name========  =Length  Disk  =Method= Ver =Stored Saved ===Date== =Time=  CRC=         ====  =======  ====               =======  ===                    ====
Total  � G�A2�\ ���x<2C�@2e!37 �# !��#2<2>$2~2���.L�.l�.j�.ÿ~#x��#�	�  UNARC16 COM                         UNARC16.COM A: N 

(Self-unpacking file A:UNARC16.COM)
$       