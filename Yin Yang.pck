GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�_      U      -��`�0��x�5�[   res://GameBoard.tscnP      �;      E�Tf]5r�z9y��    res://PlayerCollisionShape.tres 0B      U       G��͐�����u��    res://WallCollisionShape.tres   �B      U       �k,�tB�Xν�$��s   res://Yang.gd.remap po             %?J,X����\�    res://Yang.gdc  �B      �      h��@��x��.@�k��   res://Yang.tscn pI      O      �i��;��T�6Ѿn   res://YangBlock.gd.remap�o      $       4���m^u��NG���\   res://YangBlock.gdc �J      L      �|7��*�i� ��x   res://YangBlock.tscnL      �      ��x�U�9B%�*Wi0�   res://YangWall.gd.remap �o      #       "�i��Iϖ��dk��   res://YangWall.gdc  �N      ^       0E�K۳����
!w�7   res://YangWall.tscn  O            �H01)�}(�ܰ�   res://Yin.gd.remap  �o             ;�cX:Gi��g����   res://Yin.gdc   Q      |      qn���1��{sYb'[�   res://Yin.tscn  �W            LH�7�⅝'%W���   res://YinBlock.gd.remap p      #       ��xK0� ��6��   res://YinBlock.gdc  �Y      Z       H�i�7�5b�C����   res://YinBlock.tscn Z      P      7���$p�#n_8�ǟf   res://YinWall.gd.remap  @p      "       �A��ǘl�ْk�*3��   res://YinWall.gdc   `\      Z       O���wO�I.�m��3��   res://YinWall.tscn  �\             Nn��r����9�cl��   res://default_env.tres  �^      �       um�`�N��<*ỳ�8   res://icon.png  pp      �      G1?��z�c��vN��   res://icon.png.import   �l      �      �����%��(#AB�   res://project.binary`}      G      ��Oa�����+�R��    [gd_scene load_steps=5 format=2]

[ext_resource path="res://Yang.tscn" type="PackedScene" id=1]
[ext_resource path="res://Yin.tscn" type="PackedScene" id=2]
[ext_resource path="res://YinWall.tscn" type="PackedScene" id=3]
[ext_resource path="res://YangWall.tscn" type="PackedScene" id=4]

[node name="GameBoard" type="Node2D"]

[node name="YinWalls" type="Node2D" parent="."]
position = Vector2( 160, 0 )

[node name="Left" type="Node2D" parent="YinWalls"]

[node name="YinWall" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 5 )

[node name="YinWall2" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 15 )

[node name="YinWall3" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 25 )

[node name="YinWall4" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 35 )

[node name="YinWall5" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 45 )

[node name="YinWall6" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 55 )

[node name="YinWall7" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 65 )

[node name="YinWall8" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 75 )

[node name="YinWall9" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 85 )

[node name="YinWall10" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 95 )

[node name="YinWall11" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 105 )

[node name="YinWall12" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 115 )

[node name="YinWall13" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 125 )

[node name="YinWall14" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 135 )

[node name="YinWall15" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 145 )

[node name="YinWall16" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 155 )

[node name="YinWall17" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 165 )

[node name="YinWall18" parent="YinWalls/Left" instance=ExtResource( 3 )]
position = Vector2( 5, 175 )

[node name="Right" type="Node2D" parent="YinWalls"]
position = Vector2( 150, 0 )

[node name="YinWall" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 5 )

[node name="YinWall2" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 15 )

[node name="YinWall3" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 25 )

[node name="YinWall4" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 35 )

[node name="YinWall5" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 45 )

[node name="YinWall6" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 55 )

[node name="YinWall7" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 65 )

[node name="YinWall8" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 75 )

[node name="YinWall9" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 85 )

[node name="YinWall10" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 95 )

[node name="YinWall11" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 105 )

[node name="YinWall12" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 115 )

[node name="YinWall13" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 125 )

[node name="YinWall14" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 135 )

[node name="YinWall15" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 145 )

[node name="YinWall16" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 155 )

[node name="YinWall17" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 165 )

[node name="YinWall18" parent="YinWalls/Right" instance=ExtResource( 3 )]
position = Vector2( 5, 175 )

[node name="Top" type="Node2D" parent="YinWalls"]
position = Vector2( 10, 10 )
rotation = -1.5708

[node name="YinWall" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 5 )

[node name="YinWall2" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 15 )

[node name="YinWall3" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 25 )

[node name="YinWall4" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 35 )

[node name="YinWall5" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 45 )

[node name="YinWall6" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 55 )

[node name="YinWall7" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 65 )

[node name="YinWall8" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 75 )

[node name="YinWall9" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 85 )

[node name="YinWall10" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 95 )

[node name="YinWall11" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 105 )

[node name="YinWall12" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 115 )

[node name="YinWall13" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 125 )

[node name="YinWall14" parent="YinWalls/Top" instance=ExtResource( 3 )]
position = Vector2( 5, 135 )

[node name="Bottom" type="Node2D" parent="YinWalls"]
position = Vector2( 10, 180 )
rotation = -1.5708

[node name="YinWall" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 5 )

[node name="YinWall2" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 15 )

[node name="YinWall3" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 25 )

[node name="YinWall4" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 35 )

[node name="YinWall5" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 45 )

[node name="YinWall6" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 55 )

[node name="YinWall7" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 65 )

[node name="YinWall8" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 75 )

[node name="YinWall9" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 85 )

[node name="YinWall10" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 95 )

[node name="YinWall11" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 105 )

[node name="YinWall12" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 115 )

[node name="YinWall13" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 125 )

[node name="YinWall14" parent="YinWalls/Bottom" instance=ExtResource( 3 )]
position = Vector2( 5, 135 )

[node name="YinBackground" type="ColorRect" parent="YinWalls"]
margin_right = 160.0
margin_bottom = 180.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="YangWalls" type="Node2D" parent="."]

[node name="Left" type="Node2D" parent="YangWalls"]

[node name="YangWall" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 5 )

[node name="YangWall2" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 15 )

[node name="YangWall3" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 25 )

[node name="YangWall4" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 35 )

[node name="YangWall5" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 45 )

[node name="YangWall6" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 55 )

[node name="YangWall7" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 65 )

[node name="YangWall8" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 75 )

[node name="YangWall9" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 85 )

[node name="YangWall10" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 95 )

[node name="YangWall11" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 105 )

[node name="YangWall12" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 115 )

[node name="YangWall13" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 125 )

[node name="YangWall14" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 135 )

[node name="YangWall15" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 145 )

[node name="YangWall16" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 155 )

[node name="YangWall17" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 165 )

[node name="YangWall18" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 175 )

[node name="YangWall19" parent="YangWalls/Left" instance=ExtResource( 4 )]
position = Vector2( 5, 175 )

[node name="Right" type="Node2D" parent="YangWalls"]
position = Vector2( 150, 0 )

[node name="YangWall" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 5 )

[node name="YangWall2" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 15 )

[node name="YangWall3" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 25 )

[node name="YangWall4" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 35 )

[node name="YangWall5" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 45 )

[node name="YangWall6" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 55 )

[node name="YangWall7" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 65 )

[node name="YangWall8" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 75 )

[node name="YangWall9" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 85 )

[node name="YangWall10" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 95 )

[node name="YangWall11" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 105 )

[node name="YangWall12" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 115 )

[node name="YangWall13" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 125 )

[node name="YangWall14" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 135 )

[node name="YangWall15" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 145 )

[node name="YangWall16" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 155 )

[node name="YangWall17" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 165 )

[node name="YangWall18" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 175 )

[node name="YangWall19" parent="YangWalls/Right" instance=ExtResource( 4 )]
position = Vector2( 5, 175 )

[node name="Top" type="Node2D" parent="YangWalls"]
position = Vector2( 10, 10 )
rotation = -1.5708

[node name="YangWall" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 5 )

[node name="YangWall2" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 15 )

[node name="YangWall3" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 25 )

[node name="YangWall4" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 35 )

[node name="YangWall5" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 45 )

[node name="YangWall6" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 55 )

[node name="YangWall7" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 65 )

[node name="YangWall8" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 75 )

[node name="YangWall9" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 85 )

[node name="YangWall10" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 95 )

[node name="YangWall11" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 105 )

[node name="YangWall12" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 115 )

[node name="YangWall13" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 125 )

[node name="YangWall14" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 135 )

[node name="YangWall15" parent="YangWalls/Top" instance=ExtResource( 4 )]
position = Vector2( 5, 145 )

[node name="Bottom" type="Node2D" parent="YangWalls"]
position = Vector2( 10, 180 )
rotation = -1.5708

[node name="YangWall" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 5 )

[node name="YangWall2" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 15 )

[node name="YangWall3" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 25 )

[node name="YangWall4" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 35 )

[node name="YangWall5" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 45 )

[node name="YangWall6" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 55 )

[node name="YangWall7" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 65 )

[node name="YangWall8" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 75 )

[node name="YangWall9" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 85 )

[node name="YangWall10" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 95 )

[node name="YangWall11" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 105 )

[node name="YangWall12" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 115 )

[node name="YangWall13" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 125 )

[node name="YangWall14" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 135 )

[node name="YangWall15" parent="YangWalls/Bottom" instance=ExtResource( 4 )]
position = Vector2( 5, 145 )

[node name="YangBackground" type="ColorRect" parent="YangWalls"]
margin_right = 160.0
margin_bottom = 180.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Yin" parent="." instance=ExtResource( 2 )]
position = Vector2( 60, 45 )
collision/safe_margin = 0.001

[node name="Yang" parent="." instance=ExtResource( 1 )]
position = Vector2( 260, 135 )
collision/safe_margin = 0.001
    [gd_resource type="RectangleShape2D" format=2]

[resource]
extents = Vector2( 8, 8 )
           [gd_resource type="RectangleShape2D" format=2]

[resource]
extents = Vector2( 5, 5 )
           GDSC      	   )        ������������τ�   ���Ѷ���   ����������������   ��������򶶶   ������������   �����ض�   ��������   ���������������Ŷ���   ����׶��   �����������Ķ���   ���������Ŷ�   ����������Ӷ   �������������ض�   ���Ӷ���   ����¶��   ������������������޶   ���������Ҷ�   �������������Ӷ�   ζ��   ϶��     
Shoutout to HeartBeast!
This borrows heavily from HeartBeast's Metroidvania Project:
https://github.com/uheartbeast/metroidvania/blob/master/Player/Player.gd
From his 1-Bit-Godot Course:
https://heartbeast-gamedev-school.teachable.com/p/1-bit-godot-course-by-heartbeast
    �               �>      l         j         k         i                                      
         	                  $      %      -      .      5      =      D      I      M      N      V      Z      i      w      }      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .   3Y2�  YYYY8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  YY;�  V�  T�  YY0�  P�  QV�  ;�	  V�
  PQ�  �  P�	  R�  Q�  �  P�	  Q�  �  PQYY0�
  PQX�  V�  .�  P�  �  T�  P�  Q�  T�  P�  QR�  �  T�  P�  Q�  T�  P�  Q�  QT�  PQYY0�  PQX=V�  �  �  P�  QYY0�  P�	  R�  QV�  &�	  T�  �  V�  �  T�  �	  T�  �  �  �  �  T�  �5  P�  T�  R�  R�  Q�  &�	  T�  �  V�  �  T�  �	  T�  �  �  �  �  T�  �5  P�  T�  R�  R�  QYY0�  P�	  QV�  &�	  T�  �  V�  �  T�  �  P�  T�  R�  R�  Q�  &�	  T�  �  V�  �  T�  �  P�  T�  R�  R�  QY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://Yang.gd" type="Script" id=1]
[ext_resource path="res://Yin.tscn" type="PackedScene" id=2]

[node name="Yang" instance=ExtResource( 2 )]
collision_layer = 2
collision_mask = 1
script = ExtResource( 1 )

[node name="ColorRect" parent="." index="1"]
color = Color( 1, 1, 1, 1 )
 GDSC         	   ,      ��������τ�   ��������ݶ��   �������������������������Ҷ�   ���϶���   ���Ѷ���   ��������Ӷ��   ��������   �������϶���      h                                                    *   	   3Y2�  YY0�  P�  QX=V�  �?  PQ�  &�  4�  V�  �?  PQ�  �  P�  T�  R�  T�  QY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://WallCollisionShape.tres" type="Shape2D" id=1]
[ext_resource path="res://YangBlock.gd" type="Script" id=2]

[node name="YangBlock" type="RigidBody2D"]
collision_layer = 3
collision_mask = 3
mode = 2
linear_damp = 1.0
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -5.0
margin_top = -5.0
margin_right = 5.0
margin_bottom = 5.0
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="body_entered" from="." to="." method="_on_YangBlock_body_entered"]
  GDSC                   ���������τ򶶶�   �������ڶ���                   3Y2�  Y`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://YangWall.gd" type="Script" id=1]
[ext_resource path="res://WallCollisionShape.tres" type="Shape2D" id=2]

[node name="YangWall" type="StaticBody2D"]
collision_layer = 2
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = ExtResource( 2 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -5.0
margin_top = -5.0
margin_right = 5.0
margin_bottom = 5.0
__meta__ = {
"_edit_use_anchors_": false
}
         GDSC      	   )        ������������τ�   ��ض   ����������������   ��������򶶶   ������������   �����ض�   ��������   ���������������Ŷ���   ����׶��   �����������Ķ���   ���������Ŷ�   ����������Ӷ   �������������ض�   ���Ӷ���   ����¶��   ������������������޶   ���������Ҷ�   �������������Ӷ�   ζ��   ϶��     
Shoutout to HeartBeast!
This borrows heavily from HeartBeast's Metroidvania Project:
https://github.com/uheartbeast/metroidvania/blob/master/Player/Player.gd
From his 1-Bit-Godot Course:
https://heartbeast-gamedev-school.teachable.com/p/1-bit-godot-course-by-heartbeast
    �               �>      d         a         s         w                                      
         	                  $      %      -      .      5      =      D      I      M      N      V      Z      i      w      }      ~      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .   3Y2�  YYYY8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  YY;�  V�  T�  YY0�  P�  QV�  ;�	  V�
  PQ�  �  P�	  R�  Q�  �  P�	  Q�  �  PQYY0�
  PQX�  V�  .�  P�  �  T�  P�  Q�  T�  P�  QR�  �  T�  P�  Q�  T�  P�  Q�  QT�  PQYY0�  PQX=V�  �  �  P�  QYY0�  P�	  R�  QV�  &�	  T�  �  V�  �  T�  �	  T�  �  �  �  �  T�  �5  P�  T�  R�  R�  Q�  &�	  T�  �  V�  �  T�  �	  T�  �  �  �  �  T�  �5  P�  T�  R�  R�  QYY0�  P�	  QV�  &�	  T�  �  V�  �  T�  �  P�  T�  R�  R�  Q�  &�	  T�  �  V�  �  T�  �  P�  T�  R�  R�  QY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://Yin.gd" type="Script" id=1]
[ext_resource path="res://PlayerCollisionShape.tres" type="Shape2D" id=2]

[node name="Yin" type="KinematicBody2D"]
collision_mask = 2
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = ExtResource( 2 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -8.0
margin_top = -8.0
margin_right = 8.0
margin_bottom = 8.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}
   GDSC                   ��������τ�   �������ݶ���                   3Y2�  Y`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://WallCollisionShape.tres" type="Shape2D" id=1]
[ext_resource path="res://YinBlock.gd" type="Script" id=2]

[node name="YinBlock" type="RigidBody2D"]
collision_layer = 3
collision_mask = 3
mode = 2
linear_damp = 1.0
script = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -5.0
margin_top = -5.0
margin_right = 5.0
margin_bottom = 5.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}
GDSC                   ���������τ򶶶�   ������ڶ                   3Y2�  Y`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://YinWall.gd" type="Script" id=1]
[ext_resource path="res://WallCollisionShape.tres" type="Shape2D" id=2]

[node name="YinWall" type="StaticBody2D"]
collision_mask = 2
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = ExtResource( 2 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = -5.0
margin_top = -5.0
margin_right = 5.0
margin_bottom = 5.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Yang.gdc"
 [remap]

path="res://YangBlock.gdc"
            [remap]

path="res://YangWall.gdc"
             [remap]

path="res://Yin.gdc"
  [remap]

path="res://YinBlock.gdc"
             [remap]

path="res://YinWall.gdc"
              �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes\                    class         Yang      language      GDScript      path      res://Yang.gd         base      KinematicBody2D             class      	   YangBlock         language      GDScript      path      res://YangBlock.gd        base      RigidBody2D             class         YangWall      language      GDScript      path      res://YangWall.gd         base      StaticBody2D            class         Yin       language      GDScript      path      res://Yin.gd      base      KinematicBody2D             class         YinBlock      language      GDScript      path      res://YinBlock.gd         base      RigidBody2D             class         YinWall       language      GDScript      path      res://YinWall.gd      base      StaticBody2D   _global_script_class_icons�               YinBlock             YangWall             Yang             YinWall              Yin           	   YangBlock             application/config/name         Yin Yang   application/run/main_scene         res://GameBoard.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/borderless            display/window/size/fullscreen            display/window/size/test_width            display/window/size/test_height      �     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/w`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/a`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/s`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/d`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/i`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   I      unicode           echo          script            deadzone      ?   input/j`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   J      unicode           echo          script            deadzone      ?   input/k`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      unicode           echo          script            deadzone      ?   input/l`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   L      unicode           echo          script            deadzone      ?   layer_names/2d_physics/layer_1         Yin    layer_names/2d_physics/layer_2         Yang   layer_names/2d_physics/layer_3         World   )   physics/common/enable_pause_aware_picking         !   physics/2d/default_gravity_vector              )   rendering/environment/default_environment          res://default_env.tres           