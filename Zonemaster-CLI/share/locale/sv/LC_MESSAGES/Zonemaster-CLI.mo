��    0      �  C         (      )     J  X   \     �     �  
   �     �  X   �  K   8  Y   �  Y   �     8     A     G      M  3   n  O   �  f   �  f   Y     �  4   �  
   �          !  	   6     @     H  (   V       <   �  7   �  #   �     	  >   <	  5   {	     �	  (   �	     �	  #   
     2
  !  ;
  ?   ]  +   �  %   �     �  U   �  F   M  �   �  !   |     �  ^   �  
          
   '     2  g   @  Y   �  X     h   [     �     �     �      �  4   �  ;   -  b   i  b   �     /  Q   4     �     �     �  
   �  
   �     �  ,   �       ?     7   Z  -   �  &   �  F   �  J   .     y     �     �  )   �     �  A  �  A   9  /   {  3   �     �  Z   �  e   B     "              -   	                                !      #                   .            
   ,   +                            )   &   0              /       %                           (                '          *               $    

   Level	Number of log entries %8s	%5d entries.
 --level must be one of CRITICAL, ERROR, WARNING, NOTICE, INFO, DEBUG, DEBUG2 or DEBUG3.
 ======= =======  =========  ============  A name/ip string giving a nameserver for undelegated tests. Can be given multiple times. As soon as a message at this level or higher is logged, execution will stop At the end of a run, print a summary of the times the zone's name servers took to answer. Boolean flag for activity indicator. Defaults to on if STDOUT is a tty, off if it is not. CRITICAL DEBUG ERROR Failed to recognize stop level ' Flag indicating if output should be in JSON or not. Flag indicating if output should be translated to human language or dumped raw. Flag to permit or deny queries being sent via IPv4. --ipv4 permits IPv4 traffic, --no-ipv4 forbids it. Flag to permit or deny queries being sent via IPv6. --ipv6 permits IPv6 traffic, --no-ipv6 forbids it. INFO Instead of running a test, list all available tests. Level      Loading configuration from  Loading policy from  Looks OK. Message Module        Must give the name of a domain to test.
 NOTICE Name of a file to restore DNS data from before running test. Name of a file to save DNS data to after running tests. Name of configuration file to load. Name of policy file to load. Name of the character encoding used for command line arguments Print a count of the number of messages at each level Print level on entries. Print the name of the module on entries. Print timestamp on entries. Print version information and exit. Seconds  Specify test to run. Should be either the name of a module, or the name of a module and the name of a method in that module separated by a "/" character (Example: "Basic/basic1"). The method specified must be one that takes a zone object as its single argument. This switch can be repeated Strings with DS data on the form "keytag,algorithm,type,digest" The locale to use for messages translation. The minimum severity level to display WARNING Warning: Net::LDNS not compiled with libidn, cannot handle non-ASCII names correctly. Warning: setting locale %s failed (is it installed on this system?).

 Language: en
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Project-Id-Version: 0.0.5
PO-Revision-Date: 2014-09-09 15:20+0200
Last-Translator: calle@init.se
Language-Team: Zonemaster Team
MIME-Version: 1.0
 

   Nivå 	Antal loggmeddelanden %8s	%5d meddelanden.
 --level måste vara en av CRITICAL, ERROR, WARNING, NOTICE, INFO, DEBUG, DEBUG2 eller DEBUG3.
 ========== =======  ====       ============  Ett par av namn/IP som anger en namnserver att använda för odelegerade tester. Kan ges flera gånger. Avsluta testkörningen så snart ett meddelande med denna nivå eller högre registreras. Efter att körningen avslutats, skriv ut en summering av zonens namnservrars svarstider. Flagga för om en aktivitets-indikator skall användas. Normalt på om STDOUT är en tty, och av annars. KRITISKT DEBUG FEL Kände inte igen avslutsnivån ' Flagga som avgör om utskrift skall göras som JSON. Flagga som avgör om resultat skall skrivas ut i råformat. Flagga som tillåter eller förbjuder användning av IPv4. --ipv4 tillåter, --no-ipv4 förbjuder. Flagga som tillåter eller förbjuder användning av IPv6. --ipv6 tillåter, --no-ipv6 förbjuder. INFO Istället för att köra tester, skriv ut en lista med alla tillgängliga tester. Nivå       Laddar konfiguration från  Laddar policy från  Ser OK ut. Meddelande Modul         Måste ange namnet på en domän att testa.
 NOTIS Namn på en fil att läsa in DNS-data från innan tester körs. Namn på en fll att spara DNS-data i efter en körning. Namnet på en konfigurationsfil att läsa in. Namnet på en policy-fil att läsa in. Namnet på den teckenkodning som används för kommandoradsargumenten. Skriv ut en summering av antalet registrerade meddelanden på varje nivå. Skriv ut allvarlighetsnivåer. Skriv ut modulnamn. Skriv ut tidsstämplar. Skriv ut versionsinformation och avsluta.  Sekund  Specificera tester att köra. Skall vara antingen namnet på en testmodul, eller namnet på en modul och namnet på en testmetod i den modulen separerade med ett snedstreck (exempel: "Basic/basic1"). Den utpekade metoden måste vara en som tar enbart ett zon-objekt som argument. Den här flaggan kan anges flera gånger. En sträng med DS-data på formatet "keytag,algoritm,typ,digest". Den locale som skall användas för utskrifter. Den lägsta allvarlighetsgrad som skall skrivas ut. VARNING Varning: Net::LDNS är inte kompilerad med IDNA-stöd, så enbart ASCII-namn kan hanteras. Varning: misslyckades med att sätta locale till '%s' (är den installerad på det här systemet?).

 