GDPC                                                                            
   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://Node2D.gd.remap   p      !       �����lꏑ�ZV�   res://Node2D.gdc�      Y      A�r�g�2E/�����>   res://Node2D.tscn          �
      "l|��QN�*���<�B   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   p      �      ��fe��6�B��^ U�   res://new_script.gd.remap   �      %       ��Z����I��nۇ�   res://new_script.gdc       J       �;���lO��zF�4�[   res://project.binary�(      }      <J+��d4�w)�ujƸ	    GDSC         #   �      ���ӄ�   ����ׇ��   ����ڇ��   �����������������Ҷ�   ߶��   ���Ӷ���   ����ڶ��   ���¶���   ����ׄ��   ����ڄ��   ���������������������Ҷ�   ����ڄ��   �����Ҷ�   �������¶���   ����ٶ��   ����څ��   ���������؅�������Ҷ   ������ٶ   ����ڂ��   ����������   ���������؂�������Ҷ      item1         item2         item3         item4                
         TEXTO                                              &      1   	   8   
   9      :      @      E      F      L      Q      X      b      l      w      ~      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   3YY;�  LR�  R�  R�  MY;�  �  YY0�  PQV�  )�  �  T�  PQV�  �  �  �  �  L�  M�  W�  T�  �  YYY;�  LMY;�	  �  YY0�
  PQV�  �  LM�  W�  T�  �  �  �  T�  PW�  T�  Q�  )�  �  T�  PQV�  �	  �	  �  �  L�  M�  W�  T�  �	  �  W�  T�  �  YYY0�  PQV�  W�  T�  �  Y0�  PQV�  �  PQYYY0�  PQV�  W�  T�  W�  T�  Y0�  PQV�  �  PQY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="1" type="Label" parent="."]
margin_left = 31.0
margin_top = 41.0
margin_right = 71.0
margin_bottom = 55.0
text = "1"

[node name="2" type="Label" parent="."]
margin_left = 293.0
margin_top = 45.0
margin_right = 333.0
margin_bottom = 59.0
text = "2"

[node name="3" type="Label" parent="."]
margin_left = 584.0
margin_top = 50.0
margin_right = 624.0
margin_bottom = 64.0
text = "3"

[node name="4" type="Label" parent="."]
margin_left = 821.0
margin_top = 54.0
margin_right = 861.0
margin_bottom = 68.0
text = "4"

[node name="Line2D" type="Line2D" parent="."]
position = Vector2( -7, 0 )
points = PoolVector2Array( 262, 15, 261, 30, 261, 589 )

[node name="Line2D2" type="Line2D" parent="."]
position = Vector2( 532, 5 )
points = PoolVector2Array( 262, 15, 261, 30, 261, 589 )

[node name="Line2D3" type="Line2D" parent="."]
position = Vector2( 274, -5 )
points = PoolVector2Array( 262, 15, 261, 30, 261, 258, 261, 589 )

[node name="Button" type="Button" parent="."]
margin_left = 44.0
margin_top = 383.0
margin_right = 184.0
margin_bottom = 460.0
rect_pivot_offset = Vector2( 98, 77 )

[node name="Label" type="Label" parent="."]
margin_left = 20.0
margin_top = 103.0
margin_right = 235.0
margin_bottom = 280.0

[node name="Label2" type="Label" parent="."]
margin_left = 294.0
margin_top = 79.0
margin_right = 509.0
margin_bottom = 256.0

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 323.0
margin_top = 292.0
margin_right = 473.0
margin_bottom = 351.0

[node name="ButtonDOIS" type="Button" parent="."]
margin_left = 316.0
margin_top = 383.0
margin_right = 483.0
margin_bottom = 460.0

[node name="Label3" type="Label" parent="."]
margin_left = 573.0
margin_top = 148.0
margin_right = 734.0
margin_bottom = 229.0

[node name="Button3" type="Button" parent="."]
margin_left = 602.0
margin_top = 386.0
margin_right = 747.0
margin_bottom = 449.0

[node name="Button4" type="Button" parent="."]
margin_left = 821.0
margin_top = 388.0
margin_right = 974.0
margin_bottom = 455.0

[node name="LineEdit2" type="LineEdit" parent="."]
margin_left = 831.0
margin_top = 291.0
margin_right = 970.0
margin_bottom = 345.0

[node name="Label4" type="Label" parent="."]
margin_left = 819.0
margin_top = 80.0
margin_right = 992.0
margin_bottom = 276.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="ButtonDOIS" to="." method="_on_ButtonDOIS_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC                   ���Ӷ���                         3YYY`      [remap]

path="res://Node2D.gdc"
               [remap]

path="res://new_script.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Atividade semana 3     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     