����  - 4 (Ljava/lang/Object;)Z
 " 
 ) % ' $ com.ms.vm.loader.URLClassLoader ()V  %(Ljava/lang/String;)Ljava/lang/Class; #com/ms/security/SecurityClassLoader
 ( ! Ljava/lang/Class; java/lang/SecurityException  - java/lang/ClassLoader	    )(Ljava/lang/String;[BII)Ljava/lang/Class; myDefineClass
 "   vb    &(Ljava/lang/String;Z)Ljava/lang/Class; *  dummy_class equals UCL_definition   	loadClass resolveClass [B   '   java/lang/String (I)V  
 " , <init> 	 # defineClass
   /  (Ljava/lang/Class;)V
   findSystemClass Code Dummy	   1 !  (                '   0        * � .�         ' $  0        *� 
�         0   E 
 
   9+3� � *� �+� � **� 2*� 2�� +�*+� &N� *-� -�         0    
 
   **+,� YL� +�      