Þ    T      ¼  q   \            !  f   8          µ  d   Ã  f   (  '     c   ·     	     7	     N	     `	     e	     l	     ~	     	  6   	     Ö	     ã	  B   ë	     .
  G   5
     }
  	   
  
   
      
     ¦
  !   ¬
     Î
     Ó
     Û
  Ì   à
     ­     °     µ  o   Æ     6     ?     K     e  6        ¶     Ì     ä     ë     ÿ               6     H     \     {          «     Á     ×  0   ð     !     8     O     T     å  J   ô  '   ?  n   g  É   Ö       ?   ,  ç   l  /   T       M    B   ç     *  w   .  ¬   ¦  O   S     £     ¿     Ç  *   Ì     ÷       ¶    2   Ï  r        u       ²        Q  .   ð          ¤     Ä     Ü     é  	   ð     ú            W   8  	          X   ¡     ú  ^        `     m     t       	     8        Ô     Û     è  µ   ì  	   ¢     ¬     ³  {   Ã     ?     F  +   e  +     Z   ½           .      F      S   $   o         !   ­      Ï   '   ë   '   !  !   ;!  -   ]!  &   !  <   ²!  <   ï!  <   ,"     i"     "     "     «"     ?#  ]   O#  '   ­#  o   Õ#    E$  ï  H%  0   8'  8  i'  ?   ¢(     â(  A  ò(  k   4*      *     §*  Á   C+     ,  )   ,     Â,     Ò,  J   Ù,  (   $-     M-     )      "   E   '   *      
   1   P   -                                    :       H         J   &   6      O   B          #   +   !   2   D            	       N      9       I             A   3   R   >       <               T                 ;      $           7   8   F             /   ,          .   S                      ?   C   L              5   M   (       G              0   @       4   K   %   Q       =        %s no longer supported Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement: Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Auto CallerID Prepend: BLF Capabilities: Both Caller CallerID Prepend: Come Back to Origin: Default Lot Defines the Feature Code to use for Direct Call Pickup Destination: Disable ERROR: too many default lots detected, deleting and reinitializing Enable Enable this to have Asterisk 'hints' generated to use with BLF buttons. Example usage Extension Find Slot: First INUSE Initializing default parkinglot.. Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots: Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Overview Park Prefix Park Yourself into lot %d Park Yourself into lot nn Park Yourself. The lot number will be announced to you ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class: Parking Alert-Info: Parking Lot Parking Lot Extension: Parking Lot Name: Parking Lot Options Parking Lot Starting Position: Parking Lot: %s (%s) Parking Timeout (seconds): Pickup Courtesy Tone: Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability: Returned Call Behavior Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit Changes The Parking Lot Extension and lot numbers can be changed using this module The starting postion of the parking lot The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability: Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (%d through %d) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (%d by default), the call will then be placed into a lot (%d-%d by default) and the lot number will be announced to you You must install and enable the "Systems Recordings" Module to edit this option creating table %s if needed default done migrated ... dropping old table parkinglot migrating old parkinglot data nn Project-Id-Version: FreePBX 2.10.0.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-04 16:40-0700
PO-Revision-Date: 2015-07-27 09:08+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://weblate.freepbx.org/projects/freepbx/parking/ja_JP/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja_JP
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
 %sã¯ç¾å¨ããµãã¼ãããã¦ãã¾ããã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«è¿½å ããã¢ã©ã¼ãæå ±ã ä»£ããã®å®åï¼ ã¢ãã¦ã³ã¹ï¼ Asterisï¼ parkedcallreparkingããã¼ã¯ãããã³ã¼ã«ãããã¯ã¢ããããéã«DTMFãã¼ã¹ã§ãã¼ã­ã³ã°ããæ©è½ãæå¹ã«ãããç¡å¹ã«ãããã Asteriskï¼ ãã¼ã¯ã³ã¼ã«è»¢éã ãã¼ã¯ã³ã¼ã«ãããã¯ã¢ããããéã«ãDTMFãã¼ã¹ã®è»¢éãæå¹ã«ãããç¡å¹ã«ãããã ãã¼ã­ã³ã°ã­ãã nn ã¸ã®åæ¬¡è»¢é ãã¼ã­ã³ã°ã­ããåç·ã¸ã®åæ¬¡è»¢éãã­ããçªå·ã¯ããã¼ã¯ããã¦ã¼ã¶ã¼ã«ã¢ãã¦ã³ã¹ããã¾ãã ã­ãã %d ã¸ã®åæ¬¡è»¢é CallerIDèªåä»ä¸ï¼ BLFæ©è½ï¼ ä¸¡æ¹ çºä¿¡è CallerIDä»ä¸ï¼ çºä¿¡åã«æ»ã ããã©ã«ãã­ãã ãã¤ã¬ã¯ãã³ã¼ã«ããã¯ã¢ããã«ä½¿ãæ©è½ã³ã¼ããå®ç¾©ãã¾ãã å®åï¼ ç¡å¹ ã¨ã©ã¼ï¼ããã©ã«ãlotã¯å¤ããããããåé¤ã»ååæåãã¾ãâ¦  æå¹ BLFãã¿ã³ã§ä½¿ç¨ããããã«çæãããAsteriskã®'ãã³ã'ãæå¹ã«ããã ä½¿ç¨äºä¾ åç· ã¹ã­ããæ¤ç´¢ï¼ æå ä½¿ç¨ä¸­ ããã©ã«ãparkinglotãåæåãã¦ãã¾ãâ¦  åå ä¸¡æ¹ãªã æ¬¡ æ¬¡ï¼æåã«ä½¿ç¨ã§ããã­ãããæ¢ãããä»£ããã«ãæå¾ã«ãã¼ã¯ããã­ãããæ¢ãããæå:å©ç¨å¯è½ãªæåã®ãã¼ã­ã³ã°ã­ãããæ¢ã ããã ãªã ã¹ã­ããæ° åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ã³ã¼ã«ã«åçãããè¿½å ã®ã¡ãã»ã¼ã¸ã ä¸è¦§ ãã¼ã¯ããªãã£ãã¯ã¹ èªåãã­ãã %d ã«ãã¼ã¯ãã¾ã èªåãã­ãã nn ã«ãã¼ã¯ãã¾ã èªåããã¼ã¯ãã¾ããã­ããçªå·ã¯ããªãã«ã¢ãã¦ã³ã¹ããã¾ãã ParkPlus: ParkCall %s ParkPlus: PickupSlot %s ãã¼ã¯ä¸­ ãã¼ã¯é³æ¥½ã¯ã©ã¹ï¼ ãã¼ã­ã³ã°ã¢ã©ã¼ãæå ±ï¼ ãã¼ã­ã³ã°ã­ãã ãã¼ã­ã³ã°ã­ããåç·ï¼ ãã¼ã­ã³ã°ã­ããå ãã¼ã­ã³ã°ã­ãããªãã·ã§ã³ ãã¼ã­ã³ã°ã­ããéå§ä½ç½®ï¼ ãã¼ã­ã³ã°ã­ãã: %s (%s) ãã¼ã­ã³ã°ã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ï¼ ããã¯ã¢ããæ"ãã¼"é³åç ãã¼ã¯ãããã³ã¼ã«ãå¨ã¦ããã¯ã¢ãããã ãã¼ã¯ä¸­éè©±ã®ããã¯ã¢ãããã¬ãã£ãã¯ã¹ ãã®ãã¼ã­ã³ã°ã­ããã«è©³ç´°ãªåç§°ãä¸ãã åãã¼ã­ã³ã°æ©è½ï¼ å¼ã®æ»ãæã®æå ã¹ã­ãã åãã«å¿ç­ããäººããä»£ããã®å®åã«éãæ»ãåã«ããã¼ã¯ãããã³ã¼ã«ã«ä»ä¸ãããç¾å¨ã®Caller IDæå­åã å¤æ´ãé©ç¨ ãã¼ã¯ã®åç·çªå·ã¨ã­ããçªå·ããã®ã¢ã¸ã¥ã¼ã«ããå¤æ´ã§ãã¾ãã ãã¼ã­ã³ã°ã­ããã®éå§ä½ç½® å¿ç­ãç¡ãå ´åããã¼ã¯ä¸­ã®å¼ãããã¼ã¯ããèã«æ»ãã¾ã§ã®ã¿ã¤ã ã¢ã¦ãï¼ç§ï¼ è¨­å®ãããã¼ã­ã³ã°ã­ããã®ç·æ°ãä¾ãã°ã70ããã¼ã­ã³ã°ã®åç·ã ã¨ãã¦ã8ã¤ã®ã­ãããè¨­å®ããã¨ããã¼ã­ã³ã°ã­ããã¯ 71ã78 ã«ãªãã¾ããç¹å®ã®ãã¼ã­ã³ã°ã­ããã¸ã®è»¢éãå¯è½ã§ãã è¨­å®ããå ´åããããã®ãªãã·ã§ã³ã¯Caller IDãåã«ä»ä¸ããå¾ãè¿½å ãã¾ããè¨­å®ããªãå ´åã¯åã«è¡¨ç¤ºããã¾ããèªåãªãã·ã§ã³ã¯æ¬¡ã®ã¨ããã§ãï¼<ul><li><strong>ãªãï¼</strong> èªåä»ä¸ããªã</li><li><strong>ã¹ã­ããï¼</strong> ãã¼ã­ã³ã°ããããã¼ã­ã³ã°ã­ãã</li><li><strong>åç·ï¼</strong> ãã¼ã­ã³ã°ãããåç·</li><li><strong>ååï¼</strong> ãã¼ã­ã³ã°ããã¦ã¼ã¶ã¼</li></ul> å¼ããã¼ã¯ä¿çããããã®åç·çªå· ããã¯ãã³ã¼ã«ãã¼ã­ã³ã°ããåã®ã³ã¼ã«ãã­ã¼ãæç¤ºçã«ç°ãªãé³æ¥½ã¯ã©ã¹ã«è¨­å®ããã¦ããªãæã«ããã¼ã¯ä¸­ã®ã³ã¼ã«ã«åçãããé³æ¥½ã¯ã©ã¹ã§ããä¾ãã°ãã³ã¼ã«ãã­ã¥ã¼ããªã³ã°ã°ã«ã¼ãçµç±ã§å¥ã£ã¦ãããããªå ´åã§ãã ãã¼ã­ã³ã°ã­ãããè¨­å®ããããã®ã¢ã¸ã¥ã¼ã« è»¢éæ©è½ï¼ ãã¼ã¯ä¿çã§ã¿ã¤ã ã¢ã¦ãããå¼ã®è»¢éåããã¯ããã«è¨­å®ããã¨ããã®ã³ã¼ã«ããã¼ã¯ä¿çããåç·ã«æ»ãã¾ãããããã¼ã¯ä¿çåãéè©±ä¸­ã®å ´åãæ¬¡ã§é¸æããå®åã«è»¢éãã¾ãããããããã«è¨­å®ããã¨ãæ¬¡ã®å®åã«ç´æ¥è»¢éãã¾ã ãã¼ã¯ãããã³ã¼ã«ãåå¾ãããæã«èª°ã«å¯¾ãã¦"ãã¼"ã¨ããé³ãåçãããã ã¯ã ç¹å®ã®ã­ããçªå· (%d ãã %d ã¾ã§) ã¸ã®è»¢éãå¯è½ã§ãããã®ã­ãããç©ºãã¦ããã°ãéè©±ãããã«ä¿çããã¾ãã ãã¼ã­ã³ã°ã®åç· (ããã©ã«ã %d) ã«éè©±ãè»¢éããã¨ããã®éè©±ãèªåçã«ã­ããã«ä¿çãã¦ããã¼ã¯ããåç·çªå·ãããªãã«åçããã¾ãã ãã®ãªãã·ã§ã³ãç·¨éã«ããã«ã¯ã"ã·ã¹ãã é²é³"ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ãæå¹ã«ããå¿è¦ãããã¾ãã å¿è¦ã«å¿ãã¦ãã¼ãã«%sãä½æ ããã©ã«ã å®äº ç§»è¡ãã¾ããâ¦ æ§ãã¼ãã«ã®parkinglotãç¡å¹ã«ãã¦ãã æ§parkinglotã®ãã¼ã¿ãç§»è¡ä¸­â¦ nn 