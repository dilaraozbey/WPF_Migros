   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  Migros Sanal Market��5   	   $��610.383��6%   $��335.741��66   $��Center=�6F   $��Center=�6j    � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5         TextBoxBaseControlTemplate �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property	 P� Value
 �� Value �� 
TargetName �� Property��%�  &	        �� 5      " ��67   .R�5      �� $ Bd��5      #��z��5      #��z��5      $ 3��6E   ._�5      �� $ PART_ContentHost��6   5       5      P� 5       � {�	 .  . �5      �� #
 � ��6$   $ Bd��6f    � ���� 5      #
 � ��6$    � ��5      P� 5       � ��$
	 Auto��6   . �5      ��  � ��$	
 100��6"   5      P� 5       � ��$
	 Auto��6    . �5      ��  � ��$
 20��6#   5      5      5      .��5%      � $��	0,0,20,-2q�6    � ColumnDefinitions 5&      �� 5'      $
��249* �6   �� 5(      $	��34* �6    � RowDefinitions 5*      �� 5+      $
��368* �6   �� 5,      $	��39* �6   �� 5-      $	��44* �6   �� 5.      $��5* �6   �� 5/      $��3* �6   �� 50      �� 51      $��4* �6   .+�53      �  J� RenderTransformOrigin$ -0.29,-0.09&�6	   $
��Left=�6-   $	��298��6H   ���	#FF3F4A58$��0,0,-11,380q�6k   $��2��6�   .+�54      �� -   5        $�� ��54      $
��Left=�6   $��	10,10,0,0q�62   $	��Top=�6E   $��38��6]   $��28��6h   $ 0.482,0.476&�6t    J� OpacityMask 55      �� 56       �� ImageSource$ resimler/menu.png��6    j� Stretch$ Uniform=�62   ��58      �� 59      $ resimler/menu.png��6   $ Uniform=�62   5;      �� 5<      $��resimler/sanalmarket.png��6   $
��Left=�6-   $��28��6H   $��	68,10,0,0q�6T   $	��Top=�6g   $	��117��6    � OverridesDefaultStyle . $ 0.521,0.558&�6�   5>      �� 5?      -   5         ��Name$ 	giris_btn��5?      $
��Left=�6    $��
219,10,0,0q�6;   $	��Top=�6O   $��27��6g   $��28��6r   $ 0.5,0.5&�6~   ���	#FF3F4A58���	#FF3F4A58 5@      �� 5A      $ resimler/profile.png��6   $ Uniform=�65   ��5C      �� 5D      $ resimler/profile.png��6   $ Uniform=�65   5F      �� 5G      -   5        $ 	sepet_btn��5G      $
��Left=�6    $��
251,15,0,0q�6;   $	��Top=�6O   $��27��6g   $��23��6r   $ 0.5,0.5&�6~   ���	#FF3F4A58���	#FF3F4A58 5H      �� 5I      $ resimler/sepet.png��6   $ Uniform=�63   ��5K      �� 5L      $ resimler/sepet.png��6   $ Uniform=�63   5N      �� 5Q      -   5         ��Name$ arama_txtbx��5Q      #��[  6"   $
��Left=�6Y   $��23��6t   $��	10,49,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $��Arama��6�   $	��Top=�6�   $	��257��6�   ���	#FFC1B3B3$��Center=�6  �� 5V      -   5        $ ara_btn��5V      $	��Ara��6   $
��Left=�6+   $��
237,49,0,0q�6F   $	��Top=�6Z   $��45��6r   $��23��6}   $ 0.482,0.476&�6�   ���	#FFF36300
���������6�   Z� 6�   5X      �� 5[      -   5        $ anasayfa_wpf��5[      $��10,86,-20,0q�6'   $��7��6<   $��2��6M   .��5]      � $
��1333��6
   $ 0.504,0.309&�6   $	��Top=�6<   $	��291��6T    5^      �� 5_      $
��279* �6   �� 5`      $
��777* �6   �� 5a      $	��20* �6   .+�5c      �� -   5        $ sadecemigrosta_btn��5c      $��Sadece Migros'ta Markalar��6)   $
��Left=�6M   $��18��6h   $��0,98,0,0q�6t   $	��Top=�6�   $	��269��6�   
����������	#FF2C2727���	#FFCFCFCF$��10(�6  �� 5d      -   5        $ bufirsatkacmaz_btn��5d      $��Bu Fırsat Kaçmaz��6)   $
��Left=�6D   $��18��6_   $��0,80,0,0q�6k   $	��Top=�6}   $	��269��6�   
����������	#FF2C2727���	#FFCFCFCF$��10(�6  �� 5e      -	   5        $ sadecemigrostaailesi_btn��5e      $��Sadece Migros'ta Ailesi��6/   $
��Left=�6Q   $��18��6l   $��	0,134,0,0q�6x   $	��Top=�6�   $	��269��6�   
����������	#FF2C2727���	#FFCFCFCF$��10(�6�   �� 5f      -
   5        $ migroskopbebek_btn��5f      $ ��Migroskop Bebek Ürünleri��6)   $
��Left=�6L   $��18��6g   $��	0,116,0,0q�6s   $	��Top=�6�   $	��269��6�   
����������	#FF2C2727���	#FFCFCFCF$��10(�6�   �� 5g      $�� ��6   $
��Left=�6   $	��319��64   $��	2,157,0,0q�6A   $	��Top=�6T   $	��131��6l   $��2��6x   .��5h      � $	��299��6   $��
0,0,-12,-2q�6   $��Bottom=�6-   $��Right=�6H   $	��131��6d    5i      �� 5j   	   $	��14* �6   �� 5k   	   $	��15* �6    5m      �� 5n   	   $	��63* �6   �� 5o   	   $
��109* �6   .+�5q      �� -   5         ��Name$	 cay��5q      $��resimler/cay.jpg��6   $
��Left=�65   $��90��6P   $��20,8,0,0q�6\   $	��Top=�6n   $	��100��6�   $��2��6�   $��2��6�   $ 	0.5,0.622&�6�   �� 5r      -   5        $�� ��5r      $��	31,3,13,0q�6   $	��Top=�6-   $��1��6E   $��23��6U   $��20��6`   $ 0.957,0.733&�6l    5s   	   �� 5t   
   $ resimler/health.png��6   $ Uniform=�67   ��5v   	   �� 5w   
   ��5y   	   �� 5z   
   ��5|   	   �� 5}   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5~      �  � Color$ Black��6    � Offset$ 0Q�6&   � 5      $ 	#FFFF1717��6   $ 1Q�6*   5�      5�   	   �� 5�      -   5         ��Name$ cayisim��5�      $!��Doğuş Filiz Çayı 1000 G��6    $��Center=�6B   $��
2,103,13,0q�6_   $	��Top=�6s   $	��116��6�   $��2��6�   $��10(�6�   ���	#FF464343$��2��6�   
�������6�   �� 5�      $��resimler/cayfiyat.png��6   $
��Left=�6-   $��28��6H   $��2,34,0,0q�6T   $	��Top=�6f   $	��115��6~   $��2��6�   $��1��6�   	� 5�      -   5         	�Name$ adet_cay��5�      $
��Adet��6&   $
��Left=�65   $��	34,67,0,0q�6P   $	��Top=�6c   $��65��6{   $��2��6�   $��1��6�   $��16��6�   �� 5�      -   5        $��Sepete Ekle��5�      $
��Left=�6%   $��
10,157,0,0q�6@   $	��Top=�6T   $	��107��6l   $��2��6x   $��1��6�   ���	#FFF36300
�������
�������$��22��6�   6�   	� 5�      -   5        $ birdencok_cay��5�      $��Birden Çok��6+   $
��Left=�6@   $��	20,88,0,0q�6[   $	��Top=�6n   $��2��6�   $��1��6�   6�   �� 5�      -   5        $ text_cay��5�      $
��Left=�6"   $��17��6=   $��
10,122,0,0q�6I   $��1��6]   $
 Wrap=�6j   $	��Top=�6~   $	��103��6�   $��2��6�   5�      5�      �� 5�      $�� ��6   $
��Left=�6   $	��319��64   $��142,157,0,0q�6A   $	��Top=�6V   $	��131��6n   $��2��6z   .��5�      � $
��Left=�6   $	��319��6'   $��-5,0,-2,-22q�64   $��Bottom=�6I   $	��126��6d    5�      �� 5�   	   $��7* �6   �� 5�   	   $��12 �6   �� 5�   	   $	��94* �6   �� 5�   	   $��2* �6   �� 5�   	   $	��12* �6    5�      �� 5�   	   $	��23* �6   �� 5�   	   $
��211* �6   �� 5�   	   $��8* �6   .+�5�      �� -   5        $ kahve��5�      $��resimler/kahve.png��6   $
��Left=�69   $	��107��6T   $��	10,11,0,0q�6a   $	��Top=�6t   $��87��6�   $ 0.5,0.5&�6�   $��1��6�   $��2��6�   $��2��6�   z�5�   	   V� 5�   
   .~�5�      �� �� 5�      �� 5�       �� Angle$ -0.495Q�6   T� 5�      5�      5�   	   �� 5�      $��resimler/kahvefiyat.png��6   $��40��6/   $��	1,114,0,0q�6;   $	��Top=�6N   $��1��6f   $��4��6s   $ 
0.349,0.69&�6�   	� 5�      -   5        $ 
adet_kahve��5�      $
��Adet��6(   $
��Left=�67   $��
10,145,0,0q�6R   $	��Top=�6f   $��69��6~   $��2��6�   $��1��6�   $��25��6�   $ 0.507,-0.462&�6�   �� 5�      -   5        $��Sepete Ekle��5�      $
��Left=�6%   $��	2,237,0,0q�6@   $	��Top=�6S   $	��107��6k   $��1��6w   ���	#FFF36300
�������
�������$��22��6�   $��4��6�   $��1��6�   $ 0.505,-0.045&�6	  �� 5�      -   5        $�� ��5�      $��70,4,0,0q�6   $	��Top=�6,   $��20��6D   
�������
�������$ 0.594,0.167&�6w   $��2��6�   $
��Left=�6�   $��23��6�   ��5�   	   �� 5�   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5�      � $ Black��6   $ 0Q�6&   � 5�      $ 	#FFFF1717��6   $ 1Q�6*   5�       5�   	   �� 5�   
   $ resimler/health.png��6   $ Uniform=�67   5�   	   	� 5�      -   5        $ birdencok_kahve��5�      $��Birden Çok��6-   $
��Left=�6B   $��
10,167,0,0q�6]   $	��Top=�6q   $��1��6�   $��2��6�   $��1��6�   $��28��6�   �� 5�      -   5        $ 
text_kahve��5�      $
��Left=�6$   $��17��6?   $��	3,203,0,0q�6K   $��1��6^   $
 Wrap=�6k   $	��Top=�6   $	��103��6�   $��3��6�   $��1��6�   �� 5�      -   5        $ 	kahveisim��5�      $+��%   Nescafe 3'Ü 1 
Arada Kahve 20'Li��6!   $��1��6X   $
��Left=�6h   $��0,61,0,0q�6�   $	��Top=�6�   $	��119��6�   $��4��6�   $��1��6�   ���	#FF464343
�������
 �����$��69��6  5�      5�      �� 5�      $*��$Migros Sanal Markete Özel Ürünler��6   $
��Left=�68   $��	2,160,0,0q�6S   $	��Top=�6f   $	��201��6~   $��27��6�   $��1��6�   $��10(�6�   �� 5�      $�� ��6   $
��Left=�6   $	��319��64   $��	0,192,0,0q�6A   $	��Top=�6T   $	��131��6l   $��1��6x   .��5�      � $	��306��6   $��
0,0,-11,-9q�6   $��Bottom=�6-   $��Right=�6H   $	��130��6d    5�      �� 5�   	   $	��14* �6   �� 5�   	   $	��15* �6    5�      �� 5�   	   $	��63* �6   �� 5�   	   $
��109* �6   .+�5�      �� -   5        $
 cay1��5�      $��resimler/bebekbezi.jpg��6   $
��Left=�6<   $��90��6W   $��	18,15,0,0q�6c   $	��Top=�6v   $��99��6�   $��2��6�   $��2��6�   �� 5�      -   5        $�� ��5�      $��	31,3,13,0q�6   $	��Top=�6-   $��1��6E   $��23��6U   $��20��6`   $ 0.957,0.733&�6l    5�   	   �� 5�   
   $ resimler/health.png��6   $ Uniform=�67   ��5�   	   �� 5�   
   ��5�   	   �� 5�   
   ��5�   	   �� 5�   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5�      � $ Black��6   $ 0Q�6&   � 5�      $ 	#FFFF1717��6   $ 1Q�6*   5�      5�   	   �� 5�      -   5        $	 bez��5�      $H��BPrima Aktif 4 Beden
    Maxi Aylık Fırsat 
        159'Lu (Sm)��6   $
��Left=�6v   $��	18,10,0,0q�6�   $	��Top=�6�   $	��102��6�   $��2��6�   $��1��6�   $��10(�6�   ���	#FF464343$��53��6  	� 5�      -   5        $ adet_bez��5�      $
��Adet��6&   $
��Left=�65   $��	36,94,0,0q�6P   $	��Top=�6c   $��65��6{   $��2��6�   $��1��6�   $��16��6�   �� 5�      -   5        $��Sepete Ekle��5�      $
��Left=�6%   $��
10,162,0,0q�6@   $	��Top=�6T   $	��107��6l   $��2��6x   $��1��6�   ���	#FFF36300
�������
�������$��22��6�   6�   �� 5�      $��	146,90 TL��6   $
��Left=�6"   $��	36,66,0,0q�6=   $	��Top=�6P   $��62��6h   $��2��6s   $��1��6�   ���	#FFF36300$��28��6�   	� 5�      -   5        $ birdencok_bez��5�      $��Birden çok��6+   $
��Left=�6@   $��
28,115,0,0q�6[   $��1��6o   $	��Top=�6|   $��2��6�   $��15��6�   $��92��6�   �� 5�      -   5        $ text_bez��5�      $
��Left=�6"   $��17��6=   $��
10,140,0,0q�6I   $��1��6]   $
 Wrap=�6j   $	��Top=�6~   $	��107��6�   $��2��6�   5�      5�      �� 5�      $�� ��6   $
��Left=�6   $	��319��64   $��145,191,0,0q�6A   $	��Top=�6V   $	��121��6n   $��1��6z   $ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�   	   �� �� 5�   	   �� 5�   	   $ 0.103Q�6   T� 5�   	   5�   	   .��5�      � $	��316��6   $��-10,0,-12,-22q�6   $��Bottom=�60   $��Right=�6K   $	��131��6g    5�      �� 5�   	   $	��14* �6   �� 5�   	   $	��15* �6    5�      �� 5�   	   $	��63* �6   �� 5�   	   $
��109* �6   .+�5�      �� -    5        $
 cay2��5�      $��resimler/disfircasi.jpg��6   $
��Left=�6=   $��95��6X   $��	17,15,0,0q�6d   $	��Top=�6w   $��93��6�   $��2��6�   $��2��6�   �� 5�      -!   5        $�� ��5�      $��	31,3,13,0q�6   $	��Top=�6-   $��1��6E   $��23��6U   $��20��6`   $ 0.957,0.733&�6l    5�   	   �� 5�   
   $ resimler/health.png��6   $ Uniform=�67   ��5�   	   �� 5�   
   ��5�   	   �� 5�   
   ��5�   	   �� 5�   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5�      � $ Black��6   $ 0Q�6&   � 5�      $ 	#FFFF1717��6   $ 1Q�6*   5�      5�   	   �� 5�      -"   5        $	 dis��5�      $!��   Oral - B 
Pro 2900 2'Li��6   $��Center=�6I   $��
30,10,21,0q�6f   $	��Top=�6z   $��80��6�   $��2��6�   $��1��6�   $��10(�6�   ���	#FF464343$��38��6�   	� 5      -#   5        $ adet_dis��5      $
��Adet��6&   $
��Left=�65   $��	33,89,0,0q�6P   $	��Top=�6c   $��65��6{   $��2��6�   $��1��6�   $��16��6�   �� 5     -$   5        $��Sepete Ekle��5     $
��Left=�6%   $��
10,157,0,0q�6@   $	��Top=�6T   $	��107��6l   $��2��6x   $��1��6�   ���	#FFF36300
�������
�������$��22��6�   $ 0.479,1.682&�6�   �� 5     $��	269,90 TL��6   $
��Left=�6"   $��	36,63,0,0q�6=   $	��Top=�6P   $��62��6h   $��2��6s   $��1��6�   ���	#FFF36300$��25��6�   $ 
0.533,0.12&�6�   	� 5     -%   5        $ birdencok_dis��5     $��Birden çok��6+   $
��Left=�6@   $��
18,110,0,0q�6[   $��1��6o   $	��Top=�6|   $��2��6�   $��15��6�   $��92��6�   �� 5     -&   5        $ text_dis��5     $
��Left=�6"   $��17��6=   $��
10,135,0,0q�6I   $��1��6]   $
 Wrap=�6j   $	��Top=�6~   $	��107��6�   $��2��6�   5     5     �� 5     $��Sadece Migros'ta Ailesi��6   $
��Left=�6.   $��	2,539,0,0q�6I   $	��Top=�6\   $	��201��6t   $��27��6�   $��1��6�   $��10(�6�   �� 5	     $�� ��6   $
��Left=�6   $	��316��64   $��	0,571,0,0q�6A   $	��Top=�6T   $	��131��6l   $��1��6x   .��5
     � $	��312��6   $��0,-15,-12,-3q�6   $��Bottom=�6/   $��Right=�6J   $	��131��6f    5     �� 5  	   $	��57* �6   �� 5  	   $	��46* �6   �� 5  	   $
��Auto �6    5     �� 5  	   $	��63* �6   �� 5  	   $
��109* �6   .+�5     �� -'   5        $
 cay4��5     $��resimler/migrosta.jpg��6   $
��Left=�6;   $��95��6V   $��	17,15,0,0q�6b   $	��Top=�6u   $	��100��6�   $��3��6�   $��2��6�   �� 5     -(   5        $�� ��5     $��
20,10,11,0q�6   $	��Top=�6.   $��1��6F   $��20��6V   $ 0.957,0.733&�6b    5  	   �� 5  
   $ resimler/health.png��6   $ Uniform=�67   ��5  	   �� 5  
   ��5  	   �� 5  
   ��5  	   �� 5   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5!     � $ Black��6   $ 0Q�6&   � 5"     $ 	#FFFF1717��6   $ 1Q�6*   5#     5%  	   �� 5&     -)   5        $ pekmez��5&     $=��7    Migros Tahin
            Ve 
 Pekmez 2'Li Paket
��6   $��Center=�6x   $��	20,8,11,0q�6�   $	��Top=�6�   $	��100��6�   $��2��6�   $��1��6�   $��10(�6�   ���	#FF464343$��53��6  	� 5'     -*   5        $ adet_pekmez��5'     $
��Adet��6)   $
��Left=�68   $��	36,91,0,0q�6S   $	��Top=�6f   $��65��6~   $��2��6�   $��1��6�   $��16��6�   $ 0.523,-0.188&�6�   �� 5(     -+   5        $ adet5_radio��5(     $��Sepete Ekle��6$   $
��Left=�6:   $��
10,166,0,0q�6U   $	��Top=�6i   $	��107��6�   $��2��6�   $��1��6�   ���	#FFF36300
�������
�������$��22��6�   $ 0.495,1.409&�6  �� 5)     $��18,95 TL��6   $
��Left=�6!   $��	39,61,0,0q�6<   $	��Top=�6O   $��62��6g   $��2��6r   $��1��6�   ���	#FFF36300$��25��6�   �� 5*     -,   5        $ text_pekmez��5*     $
��Left=�6%   $��17��6@   $��
10,132,0,0q�6L   $��1��6`   $
 Wrap=�6m   $	��Top=�6�   $	��107��6�   $��2��6�   	� 5+     --   5        $ birdencok_pekmez��5+     $��Birden çok��6.   $
��Left=�6C   $��
20,112,0,0q�6^   $��1��6r   $	��Top=�6   $��2��6�   6�   5,     5-     �� 5.     $�� ��6   $
��Left=�6   $	��316��64   $��138,571,0,0q�6A   $	��Top=�6V   $	��131��6n   $��1��6z   .��5/     � $	��306��6   $��
0,0,-9,-12q�6   $��Bottom=�6-   $��Right=�6H   $	��128��6d    50     �� 51  	   $	��14* �6   �� 52  	   $	��15* �6    54     �� 55  	   $	��63* �6   �� 56  	   $
��109* �6   .+�58     �� -.   5        $
 cay3��58     $��resimler/migrosta2.jpg��6   $
��Left=�6<   $��95��6W   $��	13,10,0,0q�6c   $	��Top=�6v   $	��100��6�   $��2��6�   �� 59     -/   5        $�� ��59     $��
33,0,10,92q�6   $��1��6.   $��23��6>   $ 0.957,0.733&�6I    5:  	   �� 5;  
   $ resimler/health.png��6   $ Uniform=�67   ��5=  	   �� 5>  
   ��5@  	   �� 5A  
   ��5C  	   �� 5D  
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5E     � $ Black��6   $ 0Q�6&   � 5F     $ 	#FFFF1717��6   $ 1Q�6*   5G     5I  	   �� 5J     -0   5        $ nisasta��5J     $-��'   Migros Mısır
 Nişastası 250 G
��6   $��Center=�6]   $��	21,5,27,0q�6z   $	��Top=�6�   $��80��6�   $��2��6�   $��1��6�   $��10(�6�   ���	#FF464343$��40��6�   $ 0.188,0.526&�6  	� 5K     -1   5        $ adet_nisasta��5K     $
��Adet��6*   $
��Left=�69   $��	36,80,0,0q�6T   $	��Top=�6g   $��65��6   $��2��6�   $��1��6�   $��20��6�   $ 0.477,-0.188&�6�   �� 5L     -2   5        $��Sepete Ekle��5L     $��6,151,15,21q�6%   $��2��6:   $��1��6N   ���	#FFF36300
�������
�������6�   �� 5M     $��1,80 TL��6   $
��Left=�6    $��	39,50,0,0q�6;   $	��Top=�6N   $��62��6f   $��2��6q   $��1��6�   ���	#FFF36300$��25��6�   $ 	0.5,-0.36&�6�   	� 5N     -3   5        $ birdencok_nisasta��5N     $��Birden çok��6/   $
��Left=�6D   $��
21,100,0,0q�6_   $��1��6s   $	��Top=�6�   $��2��6�   $��15��6�   $��92��6�   �� 5O     -4   5        $ text_nisasta��5O     $
��Left=�6&   $��17��6A   $��	6,120,0,0q�6M   $��1��6`   $
 Wrap=�6m   $	��Top=�6�   $	��107��6�   $��2��6�   5P     5Q     �� 5R     $�� ��6   $
��Left=�6   $��162,914,0,0q�63   $	��Top=�6H   $��37��6`   $��1��6k   $��29��6x   $ 
0.568,1.69&�6�    5S     �� 5T     $J Dresimler/facebook-logo-in-circular-button-outlined-social-symbol.png��6   $ Uniform=�6f   ��5V     �� 5W     $J Dresimler/facebook-logo-in-circular-button-outlined-social-symbol.png��6   $ Uniform=�6f   ��5Y     �� 5Z     $J Dresimler/facebook-logo-in-circular-button-outlined-social-symbol.png��6   $ Uniform=�6f   5\     �� 5]     $�� ��6   $
��Left=�6   $��204,914,0,0q�63   $	��Top=�6H   $��31��6`   $��1��6k   $��29��6x    5^     �� 5_     $* $resimler/twitter-circular-button.png��6   ��5a     �� 5b     $* $resimler/twitter-circular-button.png��6   5d     �� 5e     $�� ��6   $
��Left=�6   $��235,914,0,0q�63   $	��Top=�6H   $��47��6`   $��1��6k   $��29��6x   $ 0.489,1.103&�6�   ��5f     �� 5g     $1 +resimler/social-youtube-circular-button.png��6   $ Uniform=�6M    5i     �� 5j     $1 +resimler/social-youtube-circular-button.png��6   $ Uniform=�6M   5l     �� 5m     $��resimler/migros.png��6   $
��Left=�6)   $��29��6D   $��
10,914,0,0q�6P   $	��Top=�6d   $	��123��6|   $��1��6�   $ 
0.52,1.655&�6�    5n     �� 5o     $ resimler/migros.png��6   5q     �� 5r     $�� ��6   $
��Left=�6   $��84��64   $	��Top=�6@   $	��269��6X   $��0,-9,0,0q�6d   .��5s     �� $��resimler/reklam.jpg��6   $
��Left=�6*   $��71��6E   $��
0,-5,-2,-4q�6Q   $	��Top=�6e   $	��276��6}   5t     5w     5x     5y     5z     