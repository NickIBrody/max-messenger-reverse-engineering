package p000;

import android.content.Context;
import android.os.Handler;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.HashMap;
import java.util.Map;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import org.apache.http.HttpStatus;
import p000.vl0;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class ed5 implements vl0, fak {

    /* renamed from: r */
    public static final AbstractC3691g f27022r = AbstractC3691g.m24550B(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: s */
    public static final AbstractC3691g f27023s = AbstractC3691g.m24550B(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: t */
    public static final AbstractC3691g f27024t = AbstractC3691g.m24550B(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: u */
    public static final AbstractC3691g f27025u = AbstractC3691g.m24550B(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: v */
    public static final AbstractC3691g f27026v = AbstractC3691g.m24550B(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: w */
    public static final AbstractC3691g f27027w = AbstractC3691g.m24550B(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: x */
    public static ed5 f27028x;

    /* renamed from: a */
    public final Context f27029a;

    /* renamed from: b */
    public final AbstractC3693i f27030b;

    /* renamed from: c */
    public final vl0.InterfaceC16337a.a f27031c;

    /* renamed from: d */
    public final ys3 f27032d;

    /* renamed from: e */
    public final boolean f27033e;

    /* renamed from: f */
    public final pdi f27034f;

    /* renamed from: g */
    public int f27035g;

    /* renamed from: h */
    public long f27036h;

    /* renamed from: i */
    public long f27037i;

    /* renamed from: j */
    public long f27038j;

    /* renamed from: k */
    public long f27039k;

    /* renamed from: l */
    public long f27040l;

    /* renamed from: m */
    public long f27041m;

    /* renamed from: n */
    public int f27042n;

    /* renamed from: o */
    public boolean f27043o;

    /* renamed from: p */
    public int f27044p;

    /* renamed from: q */
    public String f27045q;

    /* renamed from: ed5$b */
    public static final class C4353b {

        /* renamed from: a */
        public final Context f27046a;

        /* renamed from: b */
        public final Map f27047b;

        /* renamed from: c */
        public int f27048c;

        /* renamed from: d */
        public ys3 f27049d;

        /* renamed from: e */
        public boolean f27050e;

        public C4353b(Context context) {
            this.f27046a = context == null ? null : context.getApplicationContext();
            this.f27048c = 2000;
            this.f27049d = ys3.f124226a;
            this.f27050e = true;
            HashMap hashMap = new HashMap(8);
            this.f27047b = hashMap;
            hashMap.put(0, 1000000L);
            hashMap.put(2, -9223372036854775807L);
            hashMap.put(3, -9223372036854775807L);
            hashMap.put(4, -9223372036854775807L);
            hashMap.put(5, -9223372036854775807L);
            hashMap.put(10, -9223372036854775807L);
            hashMap.put(9, -9223372036854775807L);
            hashMap.put(7, -9223372036854775807L);
        }

        /* renamed from: a */
        public ed5 m29717a() {
            return new ed5(this.f27046a, this.f27047b, this.f27048c, this.f27049d, this.f27050e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: k */
    public static int[] m29702k(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 2083:
                if (str.equals("AD")) {
                    c = 0;
                    break;
                }
                break;
            case 2084:
                if (str.equals("AE")) {
                    c = 1;
                    break;
                }
                break;
            case 2085:
                if (str.equals("AF")) {
                    c = 2;
                    break;
                }
                break;
            case 2086:
                if (str.equals("AG")) {
                    c = 3;
                    break;
                }
                break;
            case 2088:
                if (str.equals("AI")) {
                    c = 4;
                    break;
                }
                break;
            case 2091:
                if (str.equals("AL")) {
                    c = 5;
                    break;
                }
                break;
            case 2092:
                if (str.equals("AM")) {
                    c = 6;
                    break;
                }
                break;
            case 2094:
                if (str.equals("AO")) {
                    c = 7;
                    break;
                }
                break;
            case 2096:
                if (str.equals("AQ")) {
                    c = '\b';
                    break;
                }
                break;
            case 2097:
                if (str.equals("AR")) {
                    c = '\t';
                    break;
                }
                break;
            case 2098:
                if (str.equals("AS")) {
                    c = '\n';
                    break;
                }
                break;
            case 2099:
                if (str.equals("AT")) {
                    c = 11;
                    break;
                }
                break;
            case 2100:
                if (str.equals("AU")) {
                    c = '\f';
                    break;
                }
                break;
            case 2102:
                if (str.equals("AW")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 2103:
                if (str.equals("AX")) {
                    c = 14;
                    break;
                }
                break;
            case 2105:
                if (str.equals("AZ")) {
                    c = 15;
                    break;
                }
                break;
            case 2111:
                if (str.equals("BA")) {
                    c = 16;
                    break;
                }
                break;
            case 2112:
                if (str.equals("BB")) {
                    c = 17;
                    break;
                }
                break;
            case 2114:
                if (str.equals("BD")) {
                    c = 18;
                    break;
                }
                break;
            case 2115:
                if (str.equals("BE")) {
                    c = 19;
                    break;
                }
                break;
            case 2116:
                if (str.equals("BF")) {
                    c = 20;
                    break;
                }
                break;
            case 2117:
                if (str.equals("BG")) {
                    c = 21;
                    break;
                }
                break;
            case 2118:
                if (str.equals("BH")) {
                    c = 22;
                    break;
                }
                break;
            case 2119:
                if (str.equals("BI")) {
                    c = 23;
                    break;
                }
                break;
            case 2120:
                if (str.equals("BJ")) {
                    c = 24;
                    break;
                }
                break;
            case 2122:
                if (str.equals("BL")) {
                    c = 25;
                    break;
                }
                break;
            case 2123:
                if (str.equals("BM")) {
                    c = 26;
                    break;
                }
                break;
            case 2124:
                if (str.equals("BN")) {
                    c = 27;
                    break;
                }
                break;
            case 2125:
                if (str.equals("BO")) {
                    c = 28;
                    break;
                }
                break;
            case 2127:
                if (str.equals("BQ")) {
                    c = 29;
                    break;
                }
                break;
            case 2128:
                if (str.equals("BR")) {
                    c = 30;
                    break;
                }
                break;
            case 2129:
                if (str.equals("BS")) {
                    c = 31;
                    break;
                }
                break;
            case 2130:
                if (str.equals("BT")) {
                    c = HexString.CHAR_SPACE;
                    break;
                }
                break;
            case 2133:
                if (str.equals("BW")) {
                    c = '!';
                    break;
                }
                break;
            case 2135:
                if (str.equals("BY")) {
                    c = OpenList.CHAR_QUOTE;
                    break;
                }
                break;
            case 2136:
                if (str.equals("BZ")) {
                    c = '#';
                    break;
                }
                break;
            case 2142:
                if (str.equals(JCSP.CA_STORE_NAME)) {
                    c = '$';
                    break;
                }
                break;
            case 2145:
                if (str.equals("CD")) {
                    c = '%';
                    break;
                }
                break;
            case 2147:
                if (str.equals("CF")) {
                    c = '&';
                    break;
                }
                break;
            case 2148:
                if (str.equals("CG")) {
                    c = '\'';
                    break;
                }
                break;
            case 2149:
                if (str.equals("CH")) {
                    c = '(';
                    break;
                }
                break;
            case 2150:
                if (str.equals("CI")) {
                    c = ')';
                    break;
                }
                break;
            case 2152:
                if (str.equals("CK")) {
                    c = '*';
                    break;
                }
                break;
            case 2153:
                if (str.equals("CL")) {
                    c = '+';
                    break;
                }
                break;
            case 2154:
                if (str.equals("CM")) {
                    c = HexString.CHAR_COMMA;
                    break;
                }
                break;
            case 2155:
                if (str.equals("CN")) {
                    c = '-';
                    break;
                }
                break;
            case 2156:
                if (str.equals("CO")) {
                    c = '.';
                    break;
                }
                break;
            case 2159:
                if (str.equals("CR")) {
                    c = '/';
                    break;
                }
                break;
            case 2162:
                if (str.equals("CU")) {
                    c = '0';
                    break;
                }
                break;
            case 2163:
                if (str.equals("CV")) {
                    c = '1';
                    break;
                }
                break;
            case 2164:
                if (str.equals("CW")) {
                    c = '2';
                    break;
                }
                break;
            case 2165:
                if (str.equals("CX")) {
                    c = '3';
                    break;
                }
                break;
            case 2166:
                if (str.equals("CY")) {
                    c = '4';
                    break;
                }
                break;
            case 2167:
                if (str.equals("CZ")) {
                    c = '5';
                    break;
                }
                break;
            case 2177:
                if (str.equals("DE")) {
                    c = '6';
                    break;
                }
                break;
            case 2182:
                if (str.equals("DJ")) {
                    c = '7';
                    break;
                }
                break;
            case 2183:
                if (str.equals("DK")) {
                    c = '8';
                    break;
                }
                break;
            case 2185:
                if (str.equals("DM")) {
                    c = '9';
                    break;
                }
                break;
            case 2187:
                if (str.equals("DO")) {
                    c = hag.SEPARATOR_CHAR;
                    break;
                }
                break;
            case 2198:
                if (str.equals("DZ")) {
                    c = ';';
                    break;
                }
                break;
            case 2206:
                if (str.equals("EC")) {
                    c = '<';
                    break;
                }
                break;
            case 2208:
                if (str.equals("EE")) {
                    c = '=';
                    break;
                }
                break;
            case 2210:
                if (str.equals("EG")) {
                    c = '>';
                    break;
                }
                break;
            case 2221:
                if (str.equals("ER")) {
                    c = '?';
                    break;
                }
                break;
            case 2222:
                if (str.equals("ES")) {
                    c = '@';
                    break;
                }
                break;
            case 2223:
                if (str.equals("ET")) {
                    c = 'A';
                    break;
                }
                break;
            case 2243:
                if (str.equals("FI")) {
                    c = 'B';
                    break;
                }
                break;
            case 2244:
                if (str.equals("FJ")) {
                    c = 'C';
                    break;
                }
                break;
            case 2245:
                if (str.equals("FK")) {
                    c = 'D';
                    break;
                }
                break;
            case 2247:
                if (str.equals("FM")) {
                    c = 'E';
                    break;
                }
                break;
            case 2249:
                if (str.equals("FO")) {
                    c = 'F';
                    break;
                }
                break;
            case 2252:
                if (str.equals("FR")) {
                    c = 'G';
                    break;
                }
                break;
            case 2266:
                if (str.equals("GA")) {
                    c = 'H';
                    break;
                }
                break;
            case 2267:
                if (str.equals("GB")) {
                    c = 'I';
                    break;
                }
                break;
            case 2269:
                if (str.equals("GD")) {
                    c = 'J';
                    break;
                }
                break;
            case 2270:
                if (str.equals("GE")) {
                    c = 'K';
                    break;
                }
                break;
            case 2271:
                if (str.equals("GF")) {
                    c = 'L';
                    break;
                }
                break;
            case 2272:
                if (str.equals("GG")) {
                    c = 'M';
                    break;
                }
                break;
            case 2273:
                if (str.equals("GH")) {
                    c = 'N';
                    break;
                }
                break;
            case 2274:
                if (str.equals("GI")) {
                    c = 'O';
                    break;
                }
                break;
            case 2277:
                if (str.equals("GL")) {
                    c = 'P';
                    break;
                }
                break;
            case 2278:
                if (str.equals("GM")) {
                    c = 'Q';
                    break;
                }
                break;
            case 2279:
                if (str.equals("GN")) {
                    c = 'R';
                    break;
                }
                break;
            case 2281:
                if (str.equals("GP")) {
                    c = 'S';
                    break;
                }
                break;
            case 2282:
                if (str.equals("GQ")) {
                    c = 'T';
                    break;
                }
                break;
            case 2283:
                if (str.equals("GR")) {
                    c = 'U';
                    break;
                }
                break;
            case 2285:
                if (str.equals("GT")) {
                    c = 'V';
                    break;
                }
                break;
            case 2286:
                if (str.equals("GU")) {
                    c = 'W';
                    break;
                }
                break;
            case 2288:
                if (str.equals("GW")) {
                    c = 'X';
                    break;
                }
                break;
            case 2290:
                if (str.equals("GY")) {
                    c = 'Y';
                    break;
                }
                break;
            case 2307:
                if (str.equals("HK")) {
                    c = 'Z';
                    break;
                }
                break;
            case 2314:
                if (str.equals("HR")) {
                    c = '[';
                    break;
                }
                break;
            case 2316:
                if (str.equals("HT")) {
                    c = CSPStore.UNIQUE_SEPARATOR;
                    break;
                }
                break;
            case 2317:
                if (str.equals("HU")) {
                    c = ']';
                    break;
                }
                break;
            case 2331:
                if (str.equals("ID")) {
                    c = '^';
                    break;
                }
                break;
            case 2332:
                if (str.equals("IE")) {
                    c = '_';
                    break;
                }
                break;
            case 2339:
                if (str.equals("IL")) {
                    c = '`';
                    break;
                }
                break;
            case 2340:
                if (str.equals("IM")) {
                    c = 'a';
                    break;
                }
                break;
            case 2341:
                if (str.equals("IN")) {
                    c = 'b';
                    break;
                }
                break;
            case 2342:
                if (str.equals("IO")) {
                    c = 'c';
                    break;
                }
                break;
            case 2344:
                if (str.equals("IQ")) {
                    c = 'd';
                    break;
                }
                break;
            case 2345:
                if (str.equals("IR")) {
                    c = 'e';
                    break;
                }
                break;
            case 2346:
                if (str.equals("IS")) {
                    c = 'f';
                    break;
                }
                break;
            case 2347:
                if (str.equals("IT")) {
                    c = 'g';
                    break;
                }
                break;
            case 2363:
                if (str.equals("JE")) {
                    c = 'h';
                    break;
                }
                break;
            case 2371:
                if (str.equals("JM")) {
                    c = 'i';
                    break;
                }
                break;
            case 2373:
                if (str.equals("JO")) {
                    c = 'j';
                    break;
                }
                break;
            case 2374:
                if (str.equals("JP")) {
                    c = 'k';
                    break;
                }
                break;
            case 2394:
                if (str.equals("KE")) {
                    c = 'l';
                    break;
                }
                break;
            case 2396:
                if (str.equals("KG")) {
                    c = 'm';
                    break;
                }
                break;
            case 2397:
                if (str.equals("KH")) {
                    c = 'n';
                    break;
                }
                break;
            case 2398:
                if (str.equals("KI")) {
                    c = 'o';
                    break;
                }
                break;
            case 2402:
                if (str.equals("KM")) {
                    c = 'p';
                    break;
                }
                break;
            case 2403:
                if (str.equals("KN")) {
                    c = 'q';
                    break;
                }
                break;
            case 2407:
                if (str.equals("KR")) {
                    c = 'r';
                    break;
                }
                break;
            case 2412:
                if (str.equals("KW")) {
                    c = 's';
                    break;
                }
                break;
            case 2414:
                if (str.equals("KY")) {
                    c = 't';
                    break;
                }
                break;
            case 2415:
                if (str.equals("KZ")) {
                    c = 'u';
                    break;
                }
                break;
            case 2421:
                if (str.equals("LA")) {
                    c = 'v';
                    break;
                }
                break;
            case 2422:
                if (str.equals("LB")) {
                    c = 'w';
                    break;
                }
                break;
            case 2423:
                if (str.equals("LC")) {
                    c = 'x';
                    break;
                }
                break;
            case 2429:
                if (str.equals("LI")) {
                    c = 'y';
                    break;
                }
                break;
            case 2431:
                if (str.equals("LK")) {
                    c = 'z';
                    break;
                }
                break;
            case 2438:
                if (str.equals("LR")) {
                    c = '{';
                    break;
                }
                break;
            case 2439:
                if (str.equals("LS")) {
                    c = '|';
                    break;
                }
                break;
            case 2440:
                if (str.equals("LT")) {
                    c = '}';
                    break;
                }
                break;
            case 2441:
                if (str.equals("LU")) {
                    c = '~';
                    break;
                }
                break;
            case 2442:
                if (str.equals("LV")) {
                    c = 127;
                    break;
                }
                break;
            case 2445:
                if (str.equals("LY")) {
                    c = 128;
                    break;
                }
                break;
            case 2452:
                if (str.equals("MA")) {
                    c = 129;
                    break;
                }
                break;
            case 2454:
                if (str.equals("MC")) {
                    c = 130;
                    break;
                }
                break;
            case 2455:
                if (str.equals("MD")) {
                    c = 131;
                    break;
                }
                break;
            case 2456:
                if (str.equals("ME")) {
                    c = 132;
                    break;
                }
                break;
            case 2457:
                if (str.equals("MF")) {
                    c = 133;
                    break;
                }
                break;
            case 2458:
                if (str.equals("MG")) {
                    c = 134;
                    break;
                }
                break;
            case 2459:
                if (str.equals("MH")) {
                    c = 135;
                    break;
                }
                break;
            case 2462:
                if (str.equals("MK")) {
                    c = 136;
                    break;
                }
                break;
            case 2463:
                if (str.equals("ML")) {
                    c = 137;
                    break;
                }
                break;
            case 2464:
                if (str.equals("MM")) {
                    c = 138;
                    break;
                }
                break;
            case 2465:
                if (str.equals("MN")) {
                    c = 139;
                    break;
                }
                break;
            case 2466:
                if (str.equals("MO")) {
                    c = 140;
                    break;
                }
                break;
            case 2467:
                if (str.equals("MP")) {
                    c = 141;
                    break;
                }
                break;
            case 2468:
                if (str.equals("MQ")) {
                    c = 142;
                    break;
                }
                break;
            case 2469:
                if (str.equals("MR")) {
                    c = 143;
                    break;
                }
                break;
            case 2470:
                if (str.equals("MS")) {
                    c = 144;
                    break;
                }
                break;
            case 2471:
                if (str.equals("MT")) {
                    c = 145;
                    break;
                }
                break;
            case 2472:
                if (str.equals("MU")) {
                    c = 146;
                    break;
                }
                break;
            case 2473:
                if (str.equals("MV")) {
                    c = 147;
                    break;
                }
                break;
            case 2474:
                if (str.equals("MW")) {
                    c = 148;
                    break;
                }
                break;
            case 2475:
                if (str.equals("MX")) {
                    c = 149;
                    break;
                }
                break;
            case 2476:
                if (str.equals(JCSP.MY_STORE_NAME)) {
                    c = 150;
                    break;
                }
                break;
            case 2477:
                if (str.equals("MZ")) {
                    c = 151;
                    break;
                }
                break;
            case 2483:
                if (str.equals("NA")) {
                    c = 152;
                    break;
                }
                break;
            case 2485:
                if (str.equals("NC")) {
                    c = 153;
                    break;
                }
                break;
            case 2487:
                if (str.equals("NE")) {
                    c = 154;
                    break;
                }
                break;
            case 2488:
                if (str.equals("NF")) {
                    c = 155;
                    break;
                }
                break;
            case 2489:
                if (str.equals("NG")) {
                    c = 156;
                    break;
                }
                break;
            case 2491:
                if (str.equals("NI")) {
                    c = 157;
                    break;
                }
                break;
            case 2494:
                if (str.equals("NL")) {
                    c = 158;
                    break;
                }
                break;
            case 2497:
                if (str.equals("NO")) {
                    c = 159;
                    break;
                }
                break;
            case 2498:
                if (str.equals("NP")) {
                    c = 160;
                    break;
                }
                break;
            case 2500:
                if (str.equals("NR")) {
                    c = 161;
                    break;
                }
                break;
            case 2503:
                if (str.equals("NU")) {
                    c = 162;
                    break;
                }
                break;
            case 2508:
                if (str.equals("NZ")) {
                    c = 163;
                    break;
                }
                break;
            case 2526:
                if (str.equals("OM")) {
                    c = 164;
                    break;
                }
                break;
            case 2545:
                if (str.equals("PA")) {
                    c = 165;
                    break;
                }
                break;
            case 2549:
                if (str.equals("PE")) {
                    c = 166;
                    break;
                }
                break;
            case 2550:
                if (str.equals("PF")) {
                    c = 167;
                    break;
                }
                break;
            case 2551:
                if (str.equals("PG")) {
                    c = 168;
                    break;
                }
                break;
            case 2552:
                if (str.equals("PH")) {
                    c = 169;
                    break;
                }
                break;
            case 2555:
                if (str.equals("PK")) {
                    c = 170;
                    break;
                }
                break;
            case 2556:
                if (str.equals("PL")) {
                    c = 171;
                    break;
                }
                break;
            case 2557:
                if (str.equals("PM")) {
                    c = 172;
                    break;
                }
                break;
            case 2562:
                if (str.equals("PR")) {
                    c = 173;
                    break;
                }
                break;
            case 2563:
                if (str.equals("PS")) {
                    c = 174;
                    break;
                }
                break;
            case 2564:
                if (str.equals("PT")) {
                    c = 175;
                    break;
                }
                break;
            case 2567:
                if (str.equals("PW")) {
                    c = 176;
                    break;
                }
                break;
            case 2569:
                if (str.equals("PY")) {
                    c = 177;
                    break;
                }
                break;
            case 2576:
                if (str.equals("QA")) {
                    c = 178;
                    break;
                }
                break;
            case 2611:
                if (str.equals("RE")) {
                    c = 179;
                    break;
                }
                break;
            case 2621:
                if (str.equals("RO")) {
                    c = 180;
                    break;
                }
                break;
            case 2625:
                if (str.equals("RS")) {
                    c = 181;
                    break;
                }
                break;
            case 2627:
                if (str.equals("RU")) {
                    c = 182;
                    break;
                }
                break;
            case 2629:
                if (str.equals("RW")) {
                    c = 183;
                    break;
                }
                break;
            case 2638:
                if (str.equals("SA")) {
                    c = 184;
                    break;
                }
                break;
            case 2639:
                if (str.equals("SB")) {
                    c = 185;
                    break;
                }
                break;
            case 2640:
                if (str.equals("SC")) {
                    c = 186;
                    break;
                }
                break;
            case 2641:
                if (str.equals("SD")) {
                    c = 187;
                    break;
                }
                break;
            case 2642:
                if (str.equals("SE")) {
                    c = 188;
                    break;
                }
                break;
            case 2644:
                if (str.equals("SG")) {
                    c = 189;
                    break;
                }
                break;
            case 2645:
                if (str.equals("SH")) {
                    c = 190;
                    break;
                }
                break;
            case 2646:
                if (str.equals("SI")) {
                    c = 191;
                    break;
                }
                break;
            case 2647:
                if (str.equals("SJ")) {
                    c = 192;
                    break;
                }
                break;
            case 2648:
                if (str.equals("SK")) {
                    c = 193;
                    break;
                }
                break;
            case 2649:
                if (str.equals("SL")) {
                    c = 194;
                    break;
                }
                break;
            case 2650:
                if (str.equals("SM")) {
                    c = 195;
                    break;
                }
                break;
            case 2651:
                if (str.equals("SN")) {
                    c = 196;
                    break;
                }
                break;
            case 2652:
                if (str.equals("SO")) {
                    c = 197;
                    break;
                }
                break;
            case 2655:
                if (str.equals("SR")) {
                    c = 198;
                    break;
                }
                break;
            case 2656:
                if (str.equals("SS")) {
                    c = 199;
                    break;
                }
                break;
            case 2657:
                if (str.equals("ST")) {
                    c = 200;
                    break;
                }
                break;
            case 2659:
                if (str.equals("SV")) {
                    c = 201;
                    break;
                }
                break;
            case 2661:
                if (str.equals("SX")) {
                    c = 202;
                    break;
                }
                break;
            case 2662:
                if (str.equals("SY")) {
                    c = 203;
                    break;
                }
                break;
            case 2663:
                if (str.equals("SZ")) {
                    c = 204;
                    break;
                }
                break;
            case 2671:
                if (str.equals("TC")) {
                    c = 205;
                    break;
                }
                break;
            case 2672:
                if (str.equals("TD")) {
                    c = 206;
                    break;
                }
                break;
            case 2675:
                if (str.equals("TG")) {
                    c = 207;
                    break;
                }
                break;
            case 2676:
                if (str.equals("TH")) {
                    c = 208;
                    break;
                }
                break;
            case 2678:
                if (str.equals("TJ")) {
                    c = 209;
                    break;
                }
                break;
            case 2680:
                if (str.equals("TL")) {
                    c = 210;
                    break;
                }
                break;
            case 2681:
                if (str.equals("TM")) {
                    c = 211;
                    break;
                }
                break;
            case 2682:
                if (str.equals("TN")) {
                    c = 212;
                    break;
                }
                break;
            case 2683:
                if (str.equals("TO")) {
                    c = 213;
                    break;
                }
                break;
            case 2686:
                if (str.equals("TR")) {
                    c = 214;
                    break;
                }
                break;
            case 2688:
                if (str.equals("TT")) {
                    c = 215;
                    break;
                }
                break;
            case 2690:
                if (str.equals("TV")) {
                    c = 216;
                    break;
                }
                break;
            case 2691:
                if (str.equals("TW")) {
                    c = 217;
                    break;
                }
                break;
            case 2694:
                if (str.equals("TZ")) {
                    c = 218;
                    break;
                }
                break;
            case 2700:
                if (str.equals("UA")) {
                    c = 219;
                    break;
                }
                break;
            case 2706:
                if (str.equals("UG")) {
                    c = 220;
                    break;
                }
                break;
            case 2718:
                if (str.equals("US")) {
                    c = 221;
                    break;
                }
                break;
            case 2724:
                if (str.equals("UY")) {
                    c = 222;
                    break;
                }
                break;
            case 2725:
                if (str.equals("UZ")) {
                    c = 223;
                    break;
                }
                break;
            case 2731:
                if (str.equals("VA")) {
                    c = 224;
                    break;
                }
                break;
            case 2733:
                if (str.equals("VC")) {
                    c = 225;
                    break;
                }
                break;
            case 2735:
                if (str.equals("VE")) {
                    c = 226;
                    break;
                }
                break;
            case 2737:
                if (str.equals("VG")) {
                    c = 227;
                    break;
                }
                break;
            case 2739:
                if (str.equals("VI")) {
                    c = 228;
                    break;
                }
                break;
            case 2744:
                if (str.equals("VN")) {
                    c = 229;
                    break;
                }
                break;
            case 2751:
                if (str.equals("VU")) {
                    c = 230;
                    break;
                }
                break;
            case 2767:
                if (str.equals("WF")) {
                    c = 231;
                    break;
                }
                break;
            case 2780:
                if (str.equals("WS")) {
                    c = 232;
                    break;
                }
                break;
            case 2803:
                if (str.equals("XK")) {
                    c = 233;
                    break;
                }
                break;
            case 2828:
                if (str.equals("YE")) {
                    c = 234;
                    break;
                }
                break;
            case 2843:
                if (str.equals("YT")) {
                    c = 235;
                    break;
                }
                break;
            case 2855:
                if (str.equals("ZA")) {
                    c = 236;
                    break;
                }
                break;
            case 2867:
                if (str.equals("ZM")) {
                    c = 237;
                    break;
                }
                break;
            case 2877:
                if (str.equals("ZW")) {
                    c = 238;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 4:
            case 17:
            case 29:
            case '2':
            case '9':
            case 'q':
            case 't':
            case HttpStatus.SC_ACCEPTED /* 202 */:
            case 225:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 2, 3, 4, 1};
            case 2:
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 3:
            case ')':
                return new int[]{2, 4, 3, 4, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 2, 2, 2};
            case 6:
            case 165:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{3, 4, 4, 3, 2, 2};
            case '\b':
            case '?':
            case 162:
            case 186:
            case 190:
                return new int[]{4, 2, 2, 2, 2, 2};
            case '\t':
                return new int[]{2, 2, 2, 2, 1, 2};
            case '\n':
                return new int[]{2, 2, 3, 3, 2, 2};
            case 11:
            case '=':
            case HProv.PP_CIPHEROID /* 93 */:
            case 'f':
            case HProv.PP_VERSION_TIMESTAMP /* 127 */:
            case 145:
            case 188:
                return new int[]{0, 0, 0, 0, 0, 2};
            case '\f':
                return new int[]{0, 3, 1, 1, 3, 0};
            case '\r':
                return new int[]{2, 2, 3, 4, 2, 2};
            case 14:
            case '3':
            case Constants.VPN_TRAFFIC /* 121 */:
            case MasterKeySpec.MASTERHASH_LEN /* 144 */:
            case 172:
            case 195:
            case PortalBlockedEmptyStateView.MAX_WIDTH /* 224 */:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 15:
            case '7':
            case 128:
            case 194:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 16:
            case 'j':
            case 214:
                return new int[]{1, 1, 1, 1, 2, 2};
            case 18:
                return new int[]{2, 1, 3, 2, 4, 2};
            case 19:
                return new int[]{0, 0, 1, 0, 1, 2};
            case 20:
            case 187:
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                return new int[]{4, 3, 4, 4, 2, 2};
            case 21:
            case 175:
            case 191:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 22:
                return new int[]{1, 3, 1, 3, 4, 2};
            case 23:
            case HProv.ALG_SID_NO_HASH /* 84 */:
            case HProv.PP_HASHOID /* 92 */:
            case 154:
            case 226:
            case MSException.ERROR_MORE_DATA /* 234 */:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 24:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 25:
            case 141:
            case 177:
                return new int[]{1, 2, 2, 2, 2, 2};
            case 26:
                return new int[]{0, 2, 0, 0, 2, 2};
            case 27:
                return new int[]{3, 2, 0, 0, 2, 2};
            case 28:
                return new int[]{1, 2, 4, 4, 2, 2};
            case 30:
                return new int[]{1, 1, 1, 1, 2, 4};
            case 31:
                return new int[]{3, 2, 1, 1, 2, 2};
            case ' ':
                return new int[]{3, 1, 2, 2, 3, 2};
            case '!':
                return new int[]{3, 2, 1, 0, 2, 2};
            case '\"':
                return new int[]{1, 2, 3, 3, 2, 2};
            case '#':
            case '*':
                return new int[]{2, 2, 2, 1, 2, 2};
            case '$':
            case 219:
                return new int[]{0, 2, 1, 2, 3, 3};
            case '%':
            case HProv.PP_ENUM_LOG /* 137 */:
                return new int[]{3, 3, 2, 2, 2, 2};
            case '&':
                return new int[]{4, 2, 4, 2, 2, 2};
            case '\'':
            case '>':
            case HProv.PP_CONTAINER_EXTENSION_DEL /* 134 */:
                return new int[]{3, 4, 3, 3, 2, 2};
            case '(':
                return new int[]{0, 1, 0, 0, 0, 2};
            case '+':
            case 208:
                return new int[]{0, 1, 2, 2, 2, 2};
            case ',':
            case 143:
                return new int[]{4, 3, 3, 4, 2, 2};
            case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                return new int[]{2, 0, 1, 1, 3, 1};
            case HKey.KP_HANDLE /* 46 */:
                return new int[]{2, 3, 3, 2, 2, 2};
            case '/':
            case 157:
                return new int[]{2, 4, 4, 4, 2, 2};
            case '0':
            case 'o':
            case 161:
            case 210:
                return new int[]{4, 2, 4, 4, 2, 2};
            case '1':
                return new int[]{2, 3, 0, 1, 2, 2};
            case '4':
                return new int[]{1, 0, 1, 0, 0, 2};
            case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                return new int[]{0, 0, 2, 0, 1, 2};
            case '6':
                return new int[]{0, 1, 4, 2, 2, 1};
            case '8':
                return new int[]{0, 0, 2, 0, 0, 2};
            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
            case HProv.PP_PASSWD_TERM /* 123 */:
                return new int[]{3, 4, 4, 4, 2, 2};
            case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
            case 209:
                return new int[]{3, 3, 4, 4, 2, 2};
            case '<':
                return new int[]{1, 3, 2, 1, 2, 2};
            case '@':
                return new int[]{0, 0, 0, 0, 1, 0};
            case 'A':
                return new int[]{4, 3, 4, 4, 4, 2};
            case 'B':
                return new int[]{0, 0, 0, 1, 0, 2};
            case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                return new int[]{3, 2, 2, 3, 2, 2};
            case 'D':
            case 155:
            case 192:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 'E':
                return new int[]{4, 2, 4, 0, 2, 2};
            case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                return new int[]{0, 2, 2, 0, 2, 2};
            case 'G':
                return new int[]{1, 1, 1, 1, 0, 2};
            case ThemeItemView.CARD_WIDTH /* 72 */:
                return new int[]{3, 4, 0, 0, 2, 2};
            case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                return new int[]{1, 1, 3, 2, 2, 2};
            case 'J':
                return new int[]{2, 2, 0, 0, 2, 2};
            case HProv.PROV_GOST_2001_DH /* 75 */:
                return new int[]{1, 1, 0, 2, 2, 2};
            case 'L':
                return new int[]{3, 2, 3, 3, 2, 2};
            case HProv.ALG_SID_SHA3_224 /* 77 */:
                return new int[]{0, 2, 1, 1, 2, 2};
            case HProv.ALG_SID_SHA3_256 /* 78 */:
                return new int[]{3, 3, 3, 2, 2, 2};
            case HProv.ALG_SID_SHA3_384 /* 79 */:
            case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
            case 'h':
                return new int[]{0, 2, 0, 1, 2, 2};
            case 'P':
            case 130:
                return new int[]{1, 2, 2, 0, 2, 2};
            case 'Q':
            case 199:
                return new int[]{4, 3, 2, 4, 2, 2};
            case 'R':
                return new int[]{3, 4, 4, 2, 2, 2};
            case 'S':
                return new int[]{2, 1, 1, 3, 2, 2};
            case 'U':
                return new int[]{1, 0, 0, 0, 1, 2};
            case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                return new int[]{2, 1, 2, 1, 2, 2};
            case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                return new int[]{2, 2, 4, 3, 3, 2};
            case 'X':
                return new int[]{4, 4, 1, 2, 2, 2};
            case HProv.ALG_SID_KECCAK_256 /* 89 */:
                return new int[]{3, 1, 1, 3, 2, 2};
            case 'Z':
                return new int[]{0, 1, 0, 1, 1, 0};
            case '[':
            case HProv.PP_CACHE_SIZE /* 115 */:
                return new int[]{1, 0, 0, 0, 0, 2};
            case HProv.PP_SIGNATUREOID /* 94 */:
                return new int[]{3, 1, 3, 3, 2, 4};
            case HProv.PP_DHOID /* 95 */:
                return new int[]{1, 1, 1, 1, 1, 2};
            case '`':
                return new int[]{1, 2, 2, 3, 4, 2};
            case HProv.PP_REBOOT /* 98 */:
                return new int[]{1, 1, 3, 2, 2, 3};
            case 'c':
                return new int[]{3, 2, 2, 0, 2, 2};
            case 'd':
                return new int[]{3, 2, 3, 2, 2, 2};
            case 'e':
                return new int[]{4, 2, 3, 3, 4, 3};
            case 'g':
                return new int[]{0, 1, 1, 2, 1, 2};
            case 'i':
                return new int[]{2, 4, 3, 1, 2, 2};
            case HProv.PP_SET_PIN /* 107 */:
                return new int[]{0, 3, 2, 3, 4, 2};
            case 'l':
                return new int[]{3, 2, 1, 1, 1, 2};
            case 'm':
                return new int[]{2, 1, 1, 2, 2, 2};
            case 'n':
                return new int[]{1, 0, 4, 2, 2, 2};
            case 'p':
            case 230:
                return new int[]{4, 3, 3, 2, 2, 2};
            case 'r':
                return new int[]{0, 2, 2, 4, 4, 4};
            case HProv.PP_NK_SYNC /* 117 */:
                return new int[]{2, 1, 2, 2, 3, 2};
            case HProv.PP_INFO /* 118 */:
                return new int[]{1, 2, 1, 3, 2, 2};
            case 'w':
                return new int[]{3, 1, 1, 2, 2, 2};
            case 'x':
                return new int[]{2, 2, 1, 1, 2, 2};
            case 'z':
            case HProv.PP_VERSION_EX /* 138 */:
                return new int[]{3, 2, 3, 3, 4, 2};
            case HProv.PP_SAME_MEDIA /* 124 */:
            case JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN /* 168 */:
                return new int[]{4, 3, 3, 3, 2, 2};
            case HProv.PP_DELETE_KEYSET /* 125 */:
                return new int[]{0, 1, 0, 1, 0, 2};
            case HProv.PP_DELETE_SAVED_PASSWD /* 126 */:
                return new int[]{4, 0, 3, 2, 1, 3};
            case HProv.PP_SECURITY_LEVEL /* 129 */:
                return new int[]{3, 3, 1, 1, 2, 2};
            case HProv.PP_FAST_CODE /* 131 */:
                return new int[]{1, 0, 0, 0, 2, 2};
            case HProv.PP_CONTAINER_EXTENSION /* 132 */:
                return new int[]{2, 0, 0, 1, 3, 2};
            case HProv.PP_ENUM_CONTAINER_EXTENSION /* 133 */:
                return new int[]{1, 2, 2, 3, 2, 2};
            case HProv.PP_CONTAINER_DEFAULT /* 135 */:
            case 211:
            case 216:
            case 231:
                return new int[]{4, 2, 2, 4, 2, 2};
            case HProv.PP_LCD_QUERY /* 136 */:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 139:
                return new int[]{2, 0, 2, 2, 2, 2};
            case 140:
                return new int[]{0, 2, 4, 4, 3, 1};
            case 142:
                return new int[]{2, 1, 2, 3, 2, 2};
            case HProv.PP_CONTAINER_STATUS /* 146 */:
                return new int[]{3, 1, 0, 2, 2, 2};
            case 147:
                return new int[]{3, 2, 1, 3, 4, 2};
            case 148:
                return new int[]{3, 2, 2, 1, 2, 2};
            case 149:
                return new int[]{2, 4, 4, 4, 3, 2};
            case CropPhotoView.GRID_PAINT_ALPHA /* 150 */:
                return new int[]{1, 0, 4, 1, 1, 0};
            case 151:
            case 232:
                return new int[]{3, 1, 2, 2, 2, 2};
            case 152:
                return new int[]{3, 4, 3, 2, 2, 2};
            case 153:
            case 235:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 156:
                return new int[]{3, 4, 2, 1, 2, 2};
            case HProv.PP_LICENSE /* 158 */:
                return new int[]{2, 1, 4, 3, 0, 4};
            case 159:
                return new int[]{0, 0, 3, 0, 0, 2};
            case cl_4.f93801a /* 160 */:
                return new int[]{2, 2, 4, 3, 2, 2};
            case HProv.PP_HANDLE_COUNT /* 163 */:
                return new int[]{0, 0, 1, 2, 4, 2};
            case 164:
                return new int[]{2, 3, 1, 2, 4, 2};
            case 166:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 167:
                return new int[]{2, 2, 3, 1, 2, 2};
            case 169:
                return new int[]{2, 1, 2, 3, 2, 1};
            case MSException.ERROR_BUSY /* 170 */:
                return new int[]{3, 3, 3, 3, 2, 2};
            case HProv.PP_REFCOUNT /* 171 */:
                return new int[]{1, 0, 2, 2, 4, 4};
            case 173:
                return new int[]{2, 0, 2, 1, 2, 0};
            case 174:
                return new int[]{3, 4, 1, 3, 2, 2};
            case 176:
                return new int[]{2, 2, 4, 1, 2, 2};
            case 178:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 179:
                return new int[]{0, 3, 2, 3, 1, 2};
            case 180:
                return new int[]{0, 0, 1, 1, 3, 2};
            case 181:
                return new int[]{1, 0, 0, 1, 2, 2};
            case 182:
                return new int[]{1, 0, 0, 1, 3, 3};
            case 183:
                return new int[]{3, 3, 2, 0, 2, 2};
            case 184:
                return new int[]{3, 1, 1, 2, 2, 0};
            case 185:
            case cl_10.f94299l /* 238 */:
                return new int[]{4, 2, 4, 3, 2, 2};
            case 189:
                return new int[]{2, 3, 3, 3, 1, 1};
            case 193:
                return new int[]{0, 1, 1, 1, 2, 2};
            case 196:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 197:
                return new int[]{2, 2, 3, 4, 4, 2};
            case 198:
                return new int[]{2, 4, 4, 1, 2, 2};
            case 200:
                return new int[]{2, 2, 1, 2, 2, 2};
            case HttpStatus.SC_CREATED /* 201 */:
                return new int[]{2, 3, 2, 1, 2, 2};
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                return new int[]{3, 2, 1, 2, 2, 2};
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 212:
                return new int[]{3, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 215:
                return new int[]{2, 4, 1, 0, 2, 2};
            case 217:
                return new int[]{0, 0, 0, 0, 0, 0};
            case 218:
                return new int[]{3, 4, 2, 1, 3, 2};
            case 220:
                return new int[]{3, 3, 2, 3, 4, 2};
            case 221:
                return new int[]{2, 2, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 1, 1, 2, 1, 2};
            case 223:
                return new int[]{1, 2, 3, 4, 3, 2};
            case 227:
                return new int[]{2, 2, 1, 1, 2, 4};
            case VideoMessageLayout.INITIAL_WIDTH /* 228 */:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 229:
                return new int[]{0, 0, 1, 2, 2, 2};
            case 233:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 236:
                return new int[]{2, 4, 2, 1, 1, 2};
            case 237:
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    /* renamed from: m */
    public static long m29703m(String str, int i) {
        int[] m29702k = m29702k(m5j.m51325d(str));
        if (i != 2) {
            if (i == 3) {
                return ((Long) f27023s.get(m29702k[1])).longValue();
            }
            if (i == 4) {
                return ((Long) f27024t.get(m29702k[2])).longValue();
            }
            if (i == 5) {
                return ((Long) f27025u.get(m29702k[3])).longValue();
            }
            if (i != 7) {
                if (i == 9) {
                    return ((Long) f27027w.get(m29702k[5])).longValue();
                }
                if (i != 10) {
                    return 1000000L;
                }
                return ((Long) f27026v.get(m29702k[4])).longValue();
            }
        }
        return ((Long) f27022r.get(m29702k[0])).longValue();
    }

    /* renamed from: n */
    public static synchronized ed5 m29704n(Context context) {
        ed5 ed5Var;
        synchronized (ed5.class) {
            try {
                if (f27028x == null) {
                    f27028x = new C4353b(context).m29717a();
                }
                ed5Var = f27028x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ed5Var;
    }

    /* renamed from: o */
    public static boolean m29705o(C1112c c1112c, boolean z) {
        return z && !c1112c.m6593d(8);
    }

    @Override // p000.vl0
    /* renamed from: b */
    public synchronized long mo29706b() {
        return this.f27040l;
    }

    @Override // p000.vl0
    /* renamed from: c */
    public void mo29707c(Handler handler, vl0.InterfaceC16337a interfaceC16337a) {
        lte.m50433p(handler);
        lte.m50433p(interfaceC16337a);
        this.f27031c.m104293b(handler, interfaceC16337a);
    }

    @Override // p000.vl0
    /* renamed from: d */
    public void mo29708d(vl0.InterfaceC16337a interfaceC16337a) {
        this.f27031c.m104295d(interfaceC16337a);
    }

    @Override // p000.fak
    /* renamed from: e */
    public synchronized void mo29709e(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z, int i) {
        if (m29705o(c1112c, z)) {
            this.f27037i += i;
        }
    }

    @Override // p000.vl0
    /* renamed from: f */
    public fak mo29710f() {
        return this;
    }

    @Override // p000.fak
    /* renamed from: g */
    public synchronized void mo29711g(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        try {
            if (m29705o(c1112c, z)) {
                if (this.f27035g == 0) {
                    this.f27036h = this.f27032d.mo27480e();
                }
                this.f27035g++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (r10.f27039k >= 524288) goto L22;
     */
    @Override // p000.fak
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void mo29712h(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
        Throwable th;
        ed5 ed5Var;
        try {
            try {
                if (m29705o(c1112c, z)) {
                    lte.m50438u(this.f27035g > 0);
                    long mo27480e = this.f27032d.mo27480e();
                    int i = (int) (mo27480e - this.f27036h);
                    this.f27038j += i;
                    long j = this.f27039k;
                    long j2 = this.f27037i;
                    this.f27039k = j + j2;
                    if (i > 0) {
                        this.f27034f.m83337c((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                        if (this.f27038j < 2000) {
                            try {
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        this.f27040l = (long) this.f27034f.m83340f(0.5f);
                        ed5Var = this;
                        ed5Var.m29715p(i, this.f27037i, this.f27040l);
                        ed5Var.f27036h = mo27480e;
                        ed5Var.f27037i = 0L;
                    } else {
                        ed5Var = this;
                    }
                    ed5Var.f27035g--;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000.fak
    /* renamed from: i */
    public void mo29713i(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
    }

    /* renamed from: l */
    public final long m29714l(int i) {
        Long l = (Long) this.f27030b.get(Integer.valueOf(i));
        if (l == null) {
            l = (Long) this.f27030b.get(0);
        } else if (l.longValue() == -9223372036854775807L) {
            l = Long.valueOf(m29703m(this.f27045q, i));
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    /* renamed from: p */
    public final void m29715p(int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == this.f27041m) {
            return;
        }
        this.f27041m = j2;
        this.f27031c.m104294c(i, j, j2);
    }

    /* renamed from: q */
    public final synchronized void m29716q(int i) {
        Throwable th;
        try {
            try {
                int i2 = this.f27042n;
                if (i2 != 0) {
                    try {
                        if (!this.f27033e) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                if (this.f27043o) {
                    i = this.f27044p;
                }
                if (i2 != i || this.f27045q == null) {
                    this.f27042n = i;
                    if (i == 1 || i == 0 || i == 8) {
                        return;
                    }
                    if (this.f27045q == null) {
                        this.f27045q = qwk.m87145Y(this.f27029a);
                    }
                    this.f27040l = m29714l(i);
                    long mo27480e = this.f27032d.mo27480e();
                    m29715p(this.f27035g > 0 ? (int) (mo27480e - this.f27036h) : 0, this.f27037i, this.f27040l);
                    this.f27036h = mo27480e;
                    this.f27037i = 0L;
                    this.f27039k = 0L;
                    this.f27038j = 0L;
                    this.f27034f.m83341g();
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    public ed5(Context context, Map map, int i, ys3 ys3Var, boolean z) {
        this.f27029a = context == null ? null : context.getApplicationContext();
        this.f27030b = AbstractC3693i.m24594m(map);
        this.f27031c = new vl0.InterfaceC16337a.a();
        this.f27034f = new pdi(i);
        this.f27032d = ys3Var;
        this.f27033e = z;
        if (context == null) {
            this.f27042n = 0;
            this.f27040l = 1000000L;
            return;
        }
        NetworkTypeObserver m6506e = NetworkTypeObserver.m6506e(context);
        int m6509g = m6506e.m6509g();
        this.f27042n = m6509g;
        this.f27040l = m29714l(m6509g);
        m6506e.m6512k(new NetworkTypeObserver.InterfaceC1104b() { // from class: dd5
            @Override // androidx.media3.common.util.NetworkTypeObserver.InterfaceC1104b
            /* renamed from: a */
            public final void mo6517a(int i2) {
                ed5.this.m29716q(i2);
            }
        }, mk0.m52395a());
    }
}
