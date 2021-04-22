# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/YblPzX5pmU/asia.  Olson data version 2020a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Bishkek;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.39';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Bishkek::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694513296, #      utc_end 1924-05-01 19:01:36 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
17904,
0,
'LMT',
    ],
    [
60694513296, #    utc_start 1924-05-01 19:01:36 (Thu)
60888135600, #      utc_end 1930-06-20 19:00:00 (Fri)
60694531296, #  local_start 1924-05-02 00:01:36 (Fri)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
18000,
0,
'+05',
    ],
    [
60888135600, #    utc_start 1930-06-20 19:00:00 (Fri)
62490592800, #      utc_end 1981-03-31 18:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
21600,
0,
'+06',
    ],
    [
62490592800, #    utc_start 1981-03-31 18:00:00 (Tue)
62506400400, #      utc_end 1981-09-30 17:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
25200,
1,
'+07',
    ],
    [
62506400400, #    utc_start 1981-09-30 17:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'+06',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537936400, #      utc_end 1982-09-30 17:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
25200,
1,
'+07',
    ],
    [
62537936400, #    utc_start 1982-09-30 17:00:00 (Thu)
62553664800, #      utc_end 1983-03-31 18:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
21600,
0,
'+06',
    ],
    [
62553664800, #    utc_start 1983-03-31 18:00:00 (Thu)
62569472400, #      utc_end 1983-09-30 17:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
25200,
1,
'+07',
    ],
    [
62569472400, #    utc_start 1983-09-30 17:00:00 (Fri)
62585287200, #      utc_end 1984-03-31 18:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62585287200, #    utc_start 1984-03-31 18:00:00 (Sat)
62601019200, #      utc_end 1984-09-29 20:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62601019200, #    utc_start 1984-09-29 20:00:00 (Sat)
62616744000, #      utc_end 1985-03-30 20:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62616744000, #    utc_start 1985-03-30 20:00:00 (Sat)
62632468800, #      utc_end 1985-09-28 20:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62632468800, #    utc_start 1985-09-28 20:00:00 (Sat)
62648193600, #      utc_end 1986-03-29 20:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62648193600, #    utc_start 1986-03-29 20:00:00 (Sat)
62663918400, #      utc_end 1986-09-27 20:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62663918400, #    utc_start 1986-09-27 20:00:00 (Sat)
62679643200, #      utc_end 1987-03-28 20:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62679643200, #    utc_start 1987-03-28 20:00:00 (Sat)
62695368000, #      utc_end 1987-09-26 20:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62695368000, #    utc_start 1987-09-26 20:00:00 (Sat)
62711092800, #      utc_end 1988-03-26 20:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62711092800, #    utc_start 1988-03-26 20:00:00 (Sat)
62726817600, #      utc_end 1988-09-24 20:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62726817600, #    utc_start 1988-09-24 20:00:00 (Sat)
62742542400, #      utc_end 1989-03-25 20:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62742542400, #    utc_start 1989-03-25 20:00:00 (Sat)
62758267200, #      utc_end 1989-09-23 20:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62758267200, #    utc_start 1989-09-23 20:00:00 (Sat)
62773992000, #      utc_end 1990-03-24 20:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62773992000, #    utc_start 1990-03-24 20:00:00 (Sat)
62790321600, #      utc_end 1990-09-29 20:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
25200,
1,
'+07',
    ],
    [
62790321600, #    utc_start 1990-09-29 20:00:00 (Sat)
62806046400, #      utc_end 1991-03-30 20:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
21600,
0,
'+06',
    ],
    [
62806046400, #    utc_start 1991-03-30 20:00:00 (Sat)
62819265600, #      utc_end 1991-08-30 20:00:00 (Fri)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62819287200, #    local_end 1991-08-31 02:00:00 (Sat)
21600,
1,
'+06',
    ],
    [
62819265600, #    utc_start 1991-08-30 20:00:00 (Fri)
62838702000, #      utc_end 1992-04-11 19:00:00 (Sat)
62819283600, #  local_start 1991-08-31 01:00:00 (Sat)
62838720000, #    local_end 1992-04-12 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62838702000, #    utc_start 1992-04-11 19:00:00 (Sat)
62853213600, #      utc_end 1992-09-26 18:00:00 (Sat)
62838723600, #  local_start 1992-04-12 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62853213600, #    utc_start 1992-09-26 18:00:00 (Sat)
62870151600, #      utc_end 1993-04-10 19:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62870169600, #    local_end 1993-04-11 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62870151600, #    utc_start 1993-04-10 19:00:00 (Sat)
62884663200, #      utc_end 1993-09-25 18:00:00 (Sat)
62870173200, #  local_start 1993-04-11 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62884663200, #    utc_start 1993-09-25 18:00:00 (Sat)
62901601200, #      utc_end 1994-04-09 19:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62901619200, #    local_end 1994-04-10 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62901601200, #    utc_start 1994-04-09 19:00:00 (Sat)
62916112800, #      utc_end 1994-09-24 18:00:00 (Sat)
62901622800, #  local_start 1994-04-10 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62916112800, #    utc_start 1994-09-24 18:00:00 (Sat)
62933050800, #      utc_end 1995-04-08 19:00:00 (Sat)
62916130800, #  local_start 1994-09-24 23:00:00 (Sat)
62933068800, #    local_end 1995-04-09 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62933050800, #    utc_start 1995-04-08 19:00:00 (Sat)
62947562400, #      utc_end 1995-09-23 18:00:00 (Sat)
62933072400, #  local_start 1995-04-09 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62947562400, #    utc_start 1995-09-23 18:00:00 (Sat)
62964500400, #      utc_end 1996-04-06 19:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62964518400, #    local_end 1996-04-07 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62964500400, #    utc_start 1996-04-06 19:00:00 (Sat)
62979616800, #      utc_end 1996-09-28 18:00:00 (Sat)
62964522000, #  local_start 1996-04-07 01:00:00 (Sun)
62979638400, #    local_end 1996-09-29 00:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62979616800, #    utc_start 1996-09-28 18:00:00 (Sat)
62995354200, #      utc_end 1997-03-29 21:30:00 (Sat)
62979634800, #  local_start 1996-09-28 23:00:00 (Sat)
62995372200, #    local_end 1997-03-30 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
62995354200, #    utc_start 1997-03-29 21:30:00 (Sat)
63013494600, #      utc_end 1997-10-25 20:30:00 (Sat)
62995375800, #  local_start 1997-03-30 03:30:00 (Sun)
63013516200, #    local_end 1997-10-26 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63013494600, #    utc_start 1997-10-25 20:30:00 (Sat)
63026803800, #      utc_end 1998-03-28 21:30:00 (Sat)
63013512600, #  local_start 1997-10-26 01:30:00 (Sun)
63026821800, #    local_end 1998-03-29 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63026803800, #    utc_start 1998-03-28 21:30:00 (Sat)
63044944200, #      utc_end 1998-10-24 20:30:00 (Sat)
63026825400, #  local_start 1998-03-29 03:30:00 (Sun)
63044965800, #    local_end 1998-10-25 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63044944200, #    utc_start 1998-10-24 20:30:00 (Sat)
63058253400, #      utc_end 1999-03-27 21:30:00 (Sat)
63044962200, #  local_start 1998-10-25 01:30:00 (Sun)
63058271400, #    local_end 1999-03-28 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63058253400, #    utc_start 1999-03-27 21:30:00 (Sat)
63076998600, #      utc_end 1999-10-30 20:30:00 (Sat)
63058275000, #  local_start 1999-03-28 03:30:00 (Sun)
63077020200, #    local_end 1999-10-31 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63076998600, #    utc_start 1999-10-30 20:30:00 (Sat)
63089703000, #      utc_end 2000-03-25 21:30:00 (Sat)
63077016600, #  local_start 1999-10-31 01:30:00 (Sun)
63089721000, #    local_end 2000-03-26 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63089703000, #    utc_start 2000-03-25 21:30:00 (Sat)
63108448200, #      utc_end 2000-10-28 20:30:00 (Sat)
63089724600, #  local_start 2000-03-26 03:30:00 (Sun)
63108469800, #    local_end 2000-10-29 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63108448200, #    utc_start 2000-10-28 20:30:00 (Sat)
63121152600, #      utc_end 2001-03-24 21:30:00 (Sat)
63108466200, #  local_start 2000-10-29 01:30:00 (Sun)
63121170600, #    local_end 2001-03-25 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63121152600, #    utc_start 2001-03-24 21:30:00 (Sat)
63139897800, #      utc_end 2001-10-27 20:30:00 (Sat)
63121174200, #  local_start 2001-03-25 03:30:00 (Sun)
63139919400, #    local_end 2001-10-28 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63139897800, #    utc_start 2001-10-27 20:30:00 (Sat)
63153207000, #      utc_end 2002-03-30 21:30:00 (Sat)
63139915800, #  local_start 2001-10-28 01:30:00 (Sun)
63153225000, #    local_end 2002-03-31 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63153207000, #    utc_start 2002-03-30 21:30:00 (Sat)
63171347400, #      utc_end 2002-10-26 20:30:00 (Sat)
63153228600, #  local_start 2002-03-31 03:30:00 (Sun)
63171369000, #    local_end 2002-10-27 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63171347400, #    utc_start 2002-10-26 20:30:00 (Sat)
63184656600, #      utc_end 2003-03-29 21:30:00 (Sat)
63171365400, #  local_start 2002-10-27 01:30:00 (Sun)
63184674600, #    local_end 2003-03-30 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63184656600, #    utc_start 2003-03-29 21:30:00 (Sat)
63202797000, #      utc_end 2003-10-25 20:30:00 (Sat)
63184678200, #  local_start 2003-03-30 03:30:00 (Sun)
63202818600, #    local_end 2003-10-26 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63202797000, #    utc_start 2003-10-25 20:30:00 (Sat)
63216106200, #      utc_end 2004-03-27 21:30:00 (Sat)
63202815000, #  local_start 2003-10-26 01:30:00 (Sun)
63216124200, #    local_end 2004-03-28 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63216106200, #    utc_start 2004-03-27 21:30:00 (Sat)
63234851400, #      utc_end 2004-10-30 20:30:00 (Sat)
63216127800, #  local_start 2004-03-28 03:30:00 (Sun)
63234873000, #    local_end 2004-10-31 02:30:00 (Sun)
21600,
1,
'+06',
    ],
    [
63234851400, #    utc_start 2004-10-30 20:30:00 (Sat)
63247555800, #      utc_end 2005-03-26 21:30:00 (Sat)
63234869400, #  local_start 2004-10-31 01:30:00 (Sun)
63247573800, #    local_end 2005-03-27 02:30:00 (Sun)
18000,
0,
'+05',
    ],
    [
63247555800, #    utc_start 2005-03-26 21:30:00 (Sat)
63259466400, #      utc_end 2005-08-11 18:00:00 (Thu)
63247577400, #  local_start 2005-03-27 03:30:00 (Sun)
63259488000, #    local_end 2005-08-12 00:00:00 (Fri)
21600,
1,
'+06',
    ],
    [
63259466400, #    utc_start 2005-08-11 18:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
63259488000, #  local_start 2005-08-12 00:00:00 (Fri)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'+06',
    ],
];

sub olson_version {'2020a'}

sub has_dst_changes {25}

sub _max_year {2030}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;
