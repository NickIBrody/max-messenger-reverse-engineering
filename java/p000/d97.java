package p000;

import java.util.Locale;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class d97 {

    /* renamed from: a */
    public static final C3957a[] f23452a = {new C3957a(99, 99, -1, -1), new C3957a(35, 36, -1, -1), new C3957a(71, 72, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(85, 86, -1, -1), new C3957a(90, 96, -1, -1), new C3957a(80, 81, -1, -1), new C3957a(6, 6, -1, -1), new C3957a(20, 20, -1, -1), new C3957a(19, 19, -1, -1), new C3957a(32, 34, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(30, 31, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(50, 52, -1, -1), new C3957a(83, 83, -1, -1), new C3957a(60, 62, -1, -1), new C3957a(46, 47, -1, -1), new C3957a(66, 67, 73, -1), new C3957a(40, 42, -1, -1), new C3957a(70, 71, -1, -1), new C3957a(1, 2, -1, -1), new C3957a(20, 21, -1, -1), new C3957a(3, 4, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(48, 49, -1, -1), new C3957a(55, 56, -1, -1), new C3957a(63, 65, -1, -1), new C3957a(96, 96, -1, -1), new C3957a(38, 39, -1, -1), new C3957a(55, 56, -1, -1), new C3957a(27, 28, -1, -1), new C3957a(58, 58, -1, -1), new C3957a(68, 69, -1, -1), new C3957a(3, 4, -1, -1), new C3957a(7, 8, -1, -1), new C3957a(87, 88, 86, -1), new C3957a(88, 89, 96, -1), new C3957a(10, 14, 0, 6), new C3957a(43, 45, -1, -1), new C3957a(73, 74, -1, -1), new C3957a(97, 97, -1, -1), new C3957a(15, 19, -1, -1), new C3957a(6, 6, 0, 9), new C3957a(96, 96, -1, -1), new C3957a(2, 2, -1, -1), new C3957a(29, 29, -1, -1), new C3957a(57, 57, -1, -1), new C3957a(37, 38, -1, -1), new C3957a(75, 79, 87, 88), new C3957a(84, 84, -1, -1), new C3957a(22, 24, 20, -1), new C3957a(6, 9, -1, -1), new C3957a(5, 5, -1, -1), new C3957a(98, 99, -1, -1), new C3957a(53, 54, -1, -1), new C3957a(24, 26, -1, -1), new C3957a(82, 83, -1, -1)};

    /* renamed from: b */
    public static final Pattern f23453b = Pattern.compile("[^,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]+(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* renamed from: c */
    public static final Pattern f23454c = Pattern.compile("(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* renamed from: d */
    public static final Pattern f23455d = Pattern.compile("(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+states[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mariana[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(nd|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+hampshire)|(nj|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+jersey)|(nm|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+island)|(sc|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(sd|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+virginia)|(wy|wyoming))(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* renamed from: e */
    public static final Pattern f23456e = Pattern.compile("(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* renamed from: f */
    public static final Pattern f23457f = Pattern.compile("([0-9]+)(st|nd|rd|th)", 2);

    /* renamed from: g */
    public static final Pattern f23458g = Pattern.compile("(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* renamed from: d97$a */
    public static class C3957a {

        /* renamed from: a */
        public int f23459a;

        /* renamed from: b */
        public int f23460b;

        /* renamed from: c */
        public int f23461c;

        /* renamed from: d */
        public int f23462d;

        public C3957a(int i, int i2, int i3, int i4) {
            this.f23459a = i;
            this.f23460b = i2;
            this.f23461c = i3;
            this.f23462d = i4;
        }

        /* renamed from: a */
        public boolean m26780a(String str) {
            int parseInt = Integer.parseInt(str.substring(0, 2));
            return (this.f23459a <= parseInt && parseInt <= this.f23460b) || parseInt == this.f23461c || parseInt == this.f23462d;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0026, code lost:
    
        return -r13;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m26773a(String str, MatchResult matchResult) {
        int length;
        MatchResult m26779g;
        int end = matchResult.end();
        Matcher matcher = f23453b.matcher(str);
        String str2 = "";
        int i = -1;
        int i2 = -1;
        int i3 = 1;
        int i4 = 1;
        boolean z = true;
        boolean z2 = false;
        while (true) {
            if (end < str.length()) {
                if (!matcher.find(end)) {
                    length = str.length();
                    break;
                }
                if (matcher.end() - matcher.start() <= 25) {
                    while (end < matcher.start()) {
                        int i5 = end + 1;
                        if ("\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(end)) != -1) {
                            i3++;
                        }
                        end = i5;
                    }
                    if (i3 > 5 || (i4 = i4 + 1) > 14) {
                        break;
                    }
                    if (m26778f(str, end) == null) {
                        if (!m26776d(matcher.group(0))) {
                            if (i4 == 5 && !z2) {
                                end = matcher.end();
                                break;
                            }
                            if (z2 && i4 > 4 && (m26779g = m26779g(str, end)) != null) {
                                if (str2.equals("et") && m26779g.group(0).equals("al")) {
                                    end = m26779g.end();
                                    break;
                                }
                                Matcher matcher2 = f23453b.matcher(str);
                                if (!matcher2.find(m26779g.end())) {
                                    i2 = m26779g.end();
                                } else if (m26777e(matcher2.group(0), m26779g)) {
                                    return matcher2.end();
                                }
                            }
                        } else {
                            z2 = true;
                        }
                        z = false;
                    } else {
                        if (z && i3 > 1) {
                            return -end;
                        }
                        if (i == -1) {
                            i = end;
                        }
                    }
                    str2 = matcher.group(0);
                    end = matcher.end();
                } else {
                    length = matcher.end();
                    break;
                }
            } else {
                break;
            }
        }
        if (i2 > 0) {
            return i2;
        }
        if (i <= 0) {
            i = end;
        }
        return -i;
    }

    /* renamed from: b */
    public static boolean m26774b(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isDigit(str.charAt(i2))) {
                i++;
            }
        }
        if (i > 5) {
            return false;
        }
        Matcher matcher = f23457f.matcher(str);
        if (!matcher.find()) {
            return true;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        if (parseInt == 0) {
            return false;
        }
        String lowerCase = matcher.group(2).toLowerCase(Locale.getDefault());
        int i3 = parseInt % 10;
        if (i3 == 1) {
            return lowerCase.equals(parseInt % 100 != 11 ? "st" : "th");
        }
        if (i3 == 2) {
            return lowerCase.equals(parseInt % 100 != 12 ? "nd" : "th");
        }
        if (i3 != 3) {
            return lowerCase.equals("th");
        }
        return lowerCase.equals(parseInt % 100 != 13 ? "rd" : "th");
    }

    /* renamed from: c */
    public static String m26775c(String str) {
        Matcher matcher = f23454c.matcher(str);
        int i = 0;
        while (matcher.find(i)) {
            if (m26774b(matcher.group(0))) {
                int start = matcher.start();
                int m26773a = m26773a(str, matcher);
                if (m26773a > 0) {
                    return str.substring(start, m26773a);
                }
                i = -m26773a;
            } else {
                i = matcher.end();
            }
        }
        return null;
    }

    /* renamed from: d */
    public static boolean m26776d(String str) {
        return f23456e.matcher(str).matches();
    }

    /* renamed from: e */
    public static boolean m26777e(String str, MatchResult matchResult) {
        if (matchResult == null) {
            return false;
        }
        int groupCount = matchResult.groupCount();
        while (true) {
            if (groupCount <= 0) {
                break;
            }
            int i = groupCount - 1;
            if (matchResult.group(groupCount) != null) {
                groupCount = i;
                break;
            }
            groupCount = i;
        }
        return f23458g.matcher(str).matches() && f23452a[groupCount].m26780a(str);
    }

    /* renamed from: f */
    public static MatchResult m26778f(String str, int i) {
        if (i > 0 && ":,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i - 1)) == -1) {
            return null;
        }
        Matcher region = f23454c.matcher(str).region(i, str.length());
        if (region.lookingAt()) {
            MatchResult matchResult = region.toMatchResult();
            if (m26774b(matchResult.group(0))) {
                return matchResult;
            }
        }
        return null;
    }

    /* renamed from: g */
    public static MatchResult m26779g(String str, int i) {
        if (i > 0 && ",*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i - 1)) == -1) {
            return null;
        }
        Matcher region = f23455d.matcher(str).region(i, str.length());
        if (region.lookingAt()) {
            return region.toMatchResult();
        }
        return null;
    }
}
