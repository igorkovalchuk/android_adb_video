
use strict;
use warnings;

use Time::HiRes qw(usleep nanosleep);

for (my $i=0;$i<1000;$i++) {
  print $i . " start...\n";  
  system "~/java/sdk/platform-tools/adb shell screencap -p /storage/sdcard/1_tmp.png";
  system "~/java/sdk/platform-tools/adb pull /storage/sdcard/1_tmp.png ~/androidvideo/images/".$i.".png";
  print $i . " done\n";
  usleep (500);
}


