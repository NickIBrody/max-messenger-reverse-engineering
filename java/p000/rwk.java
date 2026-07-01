package p000;

import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.common.callercontext.ContextChain;
import com.google.android.exoplayer2.ParserException;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import one.p010me.image.crop.view.CropPhotoView;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import one.p010me.sdk.uikit.common.simplepopup.SimpleContextMenuPopupWindow;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes3.dex */
public abstract class rwk {

    /* renamed from: a */
    public static final int f99811a;

    /* renamed from: b */
    public static final String f99812b;

    /* renamed from: c */
    public static final String f99813c;

    /* renamed from: d */
    public static final String f99814d;

    /* renamed from: e */
    public static final String f99815e;

    /* renamed from: f */
    public static final byte[] f99816f;

    /* renamed from: g */
    public static final Pattern f99817g;

    /* renamed from: h */
    public static final Pattern f99818h;

    /* renamed from: i */
    public static final Pattern f99819i;

    /* renamed from: j */
    public static final Pattern f99820j;

    /* renamed from: k */
    public static HashMap f99821k;

    /* renamed from: l */
    public static final String[] f99822l;

    /* renamed from: m */
    public static final String[] f99823m;

    /* renamed from: n */
    public static final int[] f99824n;

    /* renamed from: o */
    public static final int[] f99825o;

    static {
        int i = Build.VERSION.SDK_INT;
        f99811a = i;
        String str = Build.DEVICE;
        f99812b = str;
        String str2 = Build.MANUFACTURER;
        f99813c = str2;
        String str3 = Build.MODEL;
        f99814d = str3;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 17 + String.valueOf(str3).length() + String.valueOf(str2).length());
        sb.append(str);
        sb.append(Extension.FIX_SPACE);
        sb.append(str3);
        sb.append(Extension.FIX_SPACE);
        sb.append(str2);
        sb.append(Extension.FIX_SPACE);
        sb.append(i);
        f99815e = sb.toString();
        f99816f = new byte[0];
        f99817g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f99818h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f99819i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f99820j = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        f99822l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", MLFeatureConfigProviderBase.CHECKSUM_KEY, "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f99823m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f99824n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f99825o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, HProv.PP_DELETE_SAVED_PASSWD, Constants.VPN_TRAFFIC, 108, HProv.PP_SET_PIN, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, PortalBlockedEmptyStateView.MAX_WIDTH, 231, cl_10.f94299l, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, HttpStatus.SC_ACCEPTED, HttpStatus.SC_RESET_CONTENT, MasterKeySpec.MASTERHASH_LEN, 151, HProv.PP_LICENSE, 153, 140, 139, 130, HProv.PP_ENUM_CONTAINER_EXTENSION, JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN, 175, 166, 161, 180, 179, 186, 189, 199, 192, HttpStatus.SC_CREATED, HttpStatus.SC_PARTIAL_CONTENT, 219, 220, 213, 210, 255, 248, 241, 246, 227, VideoMessageLayout.INITIAL_WIDTH, 237, MSException.ERROR_MORE_DATA, 183, 176, 185, 190, HProv.PP_REFCOUNT, 172, 165, 162, 143, HProv.PP_LCD_QUERY, HProv.PP_SECURITY_LEVEL, HProv.PP_CONTAINER_EXTENSION_DEL, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, HProv.PP_CACHE_SIZE, 116, HProv.PP_DELETE_KEYSET, 122, HProv.PP_ENUM_LOG, 142, HProv.PP_CONTAINER_DEFAULT, 128, 149, HProv.PP_CONTAINER_STATUS, 155, 156, 177, 182, 191, 184, 173, MSException.ERROR_BUSY, HProv.PP_HANDLE_COUNT, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, HttpStatus.SC_MULTI_STATUS, 200, 221, 218, 211, 212, 105, 110, 103, 96, HProv.PP_NK_SYNC, 114, HProv.PP_PASSWD_TERM, HProv.PP_SAME_MEDIA, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, HProv.PP_INFO, 113, 120, HProv.PP_VERSION_TIMESTAMP, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, cl_4.f93801a, 167, 178, 181, 188, 187, CropPhotoView.GRID_PAINT_ALPHA, 145, 152, 159, HProv.PP_VERSION_EX, 141, HProv.PP_CONTAINER_EXTENSION, HProv.PP_FAST_CODE, 222, 217, 208, 215, 194, 197, HttpStatus.SC_NO_CONTENT, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 230, 225, 232, cl_10.f94300m, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, 253, 244, 243};
    }

    /* renamed from: A */
    public static String m94565A(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* renamed from: B */
    public static String m94566B(byte[] bArr) {
        return new String(bArr, jv2.f45350c);
    }

    /* renamed from: C */
    public static String m94567C(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, jv2.f45350c);
    }

    /* renamed from: D */
    public static byte[] m94568D(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((Character.digit(str.charAt(i2), 16) << 4) + Character.digit(str.charAt(i2 + 1), 16));
        }
        return bArr;
    }

    /* renamed from: E */
    public static int m94569E(String str, int i) {
        int i2 = 0;
        for (String str2 : m94622p0(str)) {
            if (i == qrb.m86696m(str2)) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: F */
    public static String m94570F(String str, int i) {
        String[] m94622p0 = m94622p0(str);
        if (m94622p0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : m94622p0) {
            if (i == qrb.m86696m(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() > 0) {
            return sb.toString();
        }
        return null;
    }

    /* renamed from: G */
    public static Looper m94571G() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    /* renamed from: H */
    public static int m94572H(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* renamed from: I */
    public static int m94573I(String str) {
        String[] m94618n0;
        int length;
        int i = 0;
        if (str == null || (length = (m94618n0 = m94618n0(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = m94618n0[length - 1];
        boolean z = length >= 3 && "neg".equals(m94618n0[length - 2]);
        try {
            i = Integer.parseInt((String) l00.m48473d(str2));
            if (z) {
                return -i;
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    /* renamed from: J */
    public static String m94574J(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    /* renamed from: K */
    public static long m94575K(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j;
    }

    /* renamed from: L */
    public static int m94576L(int i, int i2) {
        if (i != 2) {
            if (i == 3) {
                return i2;
            }
            if (i != 4) {
                if (i != 268435456) {
                    if (i == 536870912) {
                        return i2 * 3;
                    }
                    if (i != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i2 * 4;
        }
        return i2 * 2;
    }

    /* renamed from: M */
    public static String m94577M(StringBuilder sb, Formatter formatter, long j) {
        if (j == -9223372036854775807L) {
            j = 0;
        }
        String str = j < 0 ? "-" : "";
        long abs = (Math.abs(j) + 500) / 1000;
        long j2 = abs % 60;
        long j3 = (abs / 60) % 60;
        long j4 = abs / 3600;
        sb.setLength(0);
        return j4 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j4), Long.valueOf(j3), Long.valueOf(j2)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j3), Long.valueOf(j2)).toString();
    }

    /* renamed from: N */
    public static byte[] m94578N(String str) {
        return str.getBytes(jv2.f45350c);
    }

    /* renamed from: O */
    public static int m94579O(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && AbstractC17723yy.m114610a("rtsp", scheme)) {
            return 3;
        }
        String path = uri.getPath();
        if (path == null) {
            return 4;
        }
        return m94580P(path);
    }

    /* renamed from: P */
    public static int m94580P(String str) {
        String m114615f = AbstractC17723yy.m114615f(str);
        if (m114615f.endsWith(".mpd")) {
            return 0;
        }
        if (m114615f.endsWith(".m3u8")) {
            return 2;
        }
        Matcher matcher = f99820j.matcher(m114615f);
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group == null) {
            return 1;
        }
        if (group.contains("format=mpd-time-csf")) {
            return 0;
        }
        return group.contains("format=m3u8-aapl") ? 2 : 1;
    }

    /* renamed from: Q */
    public static int m94581Q(Uri uri, String str) {
        if (str == null) {
            return m94579O(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    /* renamed from: R */
    public static boolean m94582R(oqd oqdVar, oqd oqdVar2, Inflater inflater) {
        if (oqdVar.m81314a() <= 0) {
            return false;
        }
        if (oqdVar2.m81315b() < oqdVar.m81314a()) {
            oqdVar2.m81316c(oqdVar.m81314a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(oqdVar.m81317d(), oqdVar.m81318e(), oqdVar.m81314a());
        int i = 0;
        while (true) {
            try {
                i += inflater.inflate(oqdVar2.m81317d(), i, oqdVar2.m81315b() - i);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (i == oqdVar2.m81315b()) {
                        oqdVar2.m81316c(oqdVar2.m81315b() * 2);
                    }
                } else {
                    oqdVar2.m81311G(i);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    /* renamed from: S */
    public static boolean m94583S(Context context) {
        return f99811a >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    /* renamed from: T */
    public static boolean m94584T(int i) {
        return i == 10 || i == 13;
    }

    /* renamed from: U */
    public static boolean m94585U(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* renamed from: V */
    public static int m94586V(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: W */
    public static String m94587W(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f99823m;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                String valueOf = String.valueOf(strArr[i + 1]);
                String valueOf2 = String.valueOf(str.substring(strArr[i].length()));
                return valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
            }
            i += 2;
        }
    }

    /* renamed from: X */
    public static long m94588X(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    /* renamed from: Y */
    public static ExecutorService m94589Y(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: iwk
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return rwk.m94591a(str, runnable);
            }
        });
    }

    /* renamed from: Z */
    public static String m94590Z(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String m114615f = AbstractC17723yy.m114615f(str);
        String str2 = m94620o0(m114615f, "-")[0];
        if (f99821k == null) {
            f99821k = m94639y();
        }
        String str3 = (String) f99821k.get(str2);
        if (str3 != null) {
            String valueOf = String.valueOf(m114615f.substring(str2.length()));
            m114615f = valueOf.length() != 0 ? str3.concat(valueOf) : new String(str3);
            str2 = str3;
        }
        return ("no".equals(str2) || ContextChain.TAG_INFRA.equals(str2) || "zh".equals(str2)) ? m94587W(m114615f) : m114615f;
    }

    /* renamed from: a */
    public static /* synthetic */ Thread m94591a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* renamed from: a0 */
    public static Object[] m94592a0(Object[] objArr, Object obj) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        copyOf[objArr.length] = obj;
        return m94611k(copyOf);
    }

    /* renamed from: b */
    public static long m94593b(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    /* renamed from: b0 */
    public static Object[] m94594b0(Object[] objArr, Object[] objArr2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, copyOf, objArr.length, objArr2.length);
        return copyOf;
    }

    /* renamed from: c */
    public static boolean m94595c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: c0 */
    public static Object[] m94596c0(Object[] objArr, int i) {
        l00.m48470a(i <= objArr.length);
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: d */
    public static int m94597d(List list, Comparable comparable, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Collections.binarySearch(list, comparable);
        if (binarySearch < 0) {
            i2 = ~binarySearch;
        } else {
            int size = list.size();
            while (true) {
                i = binarySearch + 1;
                if (i >= size || ((Comparable) list.get(i)).compareTo(comparable) != 0) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.min(list.size() - 1, i2) : i2;
    }

    /* renamed from: d0 */
    public static Object[] m94598d0(Object[] objArr, int i, int i2) {
        l00.m48470a(i >= 0);
        l00.m48470a(i2 <= objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    /* renamed from: e */
    public static int m94599e(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i2 = ~binarySearch;
        } else {
            while (true) {
                i = binarySearch + 1;
                if (i >= jArr.length || jArr[i] != j) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.min(jArr.length - 1, i2) : i2;
    }

    /* renamed from: e0 */
    public static long m94600e0(String str) {
        Matcher matcher = f99817g.matcher(str);
        if (!matcher.matches()) {
            String valueOf = String.valueOf(str);
            throw ParserException.m21310a(valueOf.length() != 0 ? "Invalid date/time format: ".concat(valueOf) : new String("Invalid date/time format: "), null);
        }
        int i = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            String valueOf2 = String.valueOf(matcher.group(8));
            gregorianCalendar.set(14, new BigDecimal(valueOf2.length() != 0 ? "0.".concat(valueOf2) : new String("0.")).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i != 0 ? timeInMillis - (i * 60000) : timeInMillis;
    }

    /* renamed from: f */
    public static int m94601f(cu9 cu9Var, long j, boolean z, boolean z2) {
        int i;
        int m25460c = cu9Var.m25460c() - 1;
        int i2 = 0;
        while (i2 <= m25460c) {
            int i3 = (i2 + m25460c) >>> 1;
            if (cu9Var.m25459b(i3) < j) {
                i2 = i3 + 1;
            } else {
                m25460c = i3 - 1;
            }
        }
        if (z && (i = m25460c + 1) < cu9Var.m25460c() && cu9Var.m25459b(i) == j) {
            return i;
        }
        if (z2 && m25460c == -1) {
            return 0;
        }
        return m25460c;
    }

    /* renamed from: f0 */
    public static long m94602f0(String str) {
        Matcher matcher = f99818h.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        long parseDouble6 = (long) ((parseDouble5 + (group6 != null ? Double.parseDouble(group6) : 0.0d)) * 1000.0d);
        return !isEmpty ? -parseDouble6 : parseDouble6;
    }

    /* renamed from: g */
    public static int m94603g(List list, Comparable comparable, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Collections.binarySearch(list, comparable);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            while (true) {
                i = binarySearch - 1;
                if (i < 0 || ((Comparable) list.get(i)).compareTo(comparable) != 0) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    /* renamed from: g0 */
    public static boolean m94604g0(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return false;
        }
        if (handler.getLooper() != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    /* renamed from: h */
    public static int m94605h(int[] iArr, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            i3 = -(binarySearch + 2);
        } else {
            while (true) {
                i2 = binarySearch - 1;
                if (i2 < 0 || iArr[i2] != i) {
                    break;
                }
                binarySearch = i2;
            }
            i3 = z ? binarySearch : i2;
        }
        return z2 ? Math.max(0, i3) : i3;
    }

    /* renamed from: h0 */
    public static boolean m94606h0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    /* renamed from: i */
    public static int m94607i(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int i2;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i2 = -(binarySearch + 2);
        } else {
            while (true) {
                i = binarySearch - 1;
                if (i < 0 || jArr[i] != j) {
                    break;
                }
                binarySearch = i;
            }
            i2 = z ? binarySearch : i;
        }
        return z2 ? Math.max(0, i2) : i2;
    }

    /* renamed from: i0 */
    public static long m94608i0(long j, long j2, long j3) {
        if (j3 >= j2 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return j * (j2 / j3);
        }
        return (long) (j * (j2 / j3));
    }

    /* renamed from: j */
    public static Object m94609j(Object obj) {
        return obj;
    }

    /* renamed from: j0 */
    public static long[] m94610j0(List list, long j, long j2) {
        int size = list.size();
        long[] jArr = new long[size];
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < size) {
                jArr[i] = ((Long) list.get(i)).longValue() / j3;
                i++;
            }
        } else if (j2 >= j || j % j2 != 0) {
            double d = j / j2;
            while (i < size) {
                jArr[i] = (long) (((Long) list.get(i)).longValue() * d);
                i++;
            }
        } else {
            long j4 = j / j2;
            while (i < size) {
                jArr[i] = ((Long) list.get(i)).longValue() * j4;
                i++;
            }
        }
        return jArr;
    }

    /* renamed from: k */
    public static Object[] m94611k(Object[] objArr) {
        return objArr;
    }

    /* renamed from: k0 */
    public static void m94612k0(long[] jArr, long j, long j2) {
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
            return;
        }
        if (j2 >= j || j % j2 != 0) {
            double d = j / j2;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d);
                i++;
            }
            return;
        }
        long j4 = j / j2;
        while (i < jArr.length) {
            jArr[i] = jArr[i] * j4;
            i++;
        }
    }

    /* renamed from: l */
    public static int m94613l(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    /* renamed from: l0 */
    public static void m94614l0(Throwable th) {
        m94616m0(th);
    }

    /* renamed from: m */
    public static long m94615m(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    /* renamed from: m0 */
    public static void m94616m0(Throwable th) {
        throw th;
    }

    /* renamed from: n */
    public static void m94617n(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: n0 */
    public static String[] m94618n0(String str, String str2) {
        return str.split(str2, -1);
    }

    /* renamed from: o */
    public static int m94619o(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    /* renamed from: o0 */
    public static String[] m94620o0(String str, String str2) {
        return str.split(str2, 2);
    }

    /* renamed from: p */
    public static float m94621p(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: p0 */
    public static String[] m94622p0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : m94618n0(str.trim(), "(\\s*,\\s*)");
    }

    /* renamed from: q */
    public static int m94623q(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    /* renamed from: q0 */
    public static ComponentName m94624q0(Context context, Intent intent) {
        return f99811a >= 26 ? context.startForegroundService(intent) : context.startService(intent);
    }

    /* renamed from: r */
    public static long m94625r(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    /* renamed from: r0 */
    public static boolean m94626r0(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    /* renamed from: s */
    public static boolean m94627s(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (m94595c(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s0 */
    public static byte[] m94628s0(InputStream inputStream) {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: t */
    public static int m94629t(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f99824n[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* renamed from: t0 */
    public static String m94630t0(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(Character.forDigit((bArr[i] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i] & PKIBody._CCP, 16));
        }
        return sb.toString();
    }

    /* renamed from: u */
    public static Handler m94631u(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* renamed from: u0 */
    public static long m94632u0(int i, int i2) {
        return m94634v0(i2) | (m94634v0(i) << 32);
    }

    /* renamed from: v */
    public static Handler m94633v() {
        return m94635w(null);
    }

    /* renamed from: v0 */
    public static long m94634v0(int i) {
        return i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
    }

    /* renamed from: w */
    public static Handler m94635w(Handler.Callback callback) {
        return m94631u((Looper) l00.m48476g(Looper.myLooper()), callback);
    }

    /* renamed from: w0 */
    public static CharSequence m94636w0(CharSequence charSequence, int i) {
        return charSequence.length() <= i ? charSequence : charSequence.subSequence(0, i);
    }

    /* renamed from: x */
    public static Handler m94637x(Handler.Callback callback) {
        return m94631u(m94571G(), callback);
    }

    /* renamed from: x0 */
    public static String m94638x0(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '%') {
                i2++;
            }
        }
        if (i2 == 0) {
            return str;
        }
        int i4 = length - (i2 * 2);
        StringBuilder sb = new StringBuilder(i4);
        Matcher matcher = f99819i.matcher(str);
        while (i2 > 0 && matcher.find()) {
            char parseInt = (char) Integer.parseInt((String) l00.m48473d(matcher.group(1)), 16);
            sb.append((CharSequence) str, i, matcher.start());
            sb.append(parseInt);
            i = matcher.end();
            i2--;
        }
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        if (sb.length() != i4) {
            return null;
        }
        return sb.toString();
    }

    /* renamed from: y */
    public static HashMap m94639y() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap hashMap = new HashMap(iSOLanguages.length + f99822l.length);
        int i = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f99822l;
            if (i >= strArr.length) {
                return hashMap;
            }
            hashMap.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    /* renamed from: y0 */
    public static long m94640y0(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    /* renamed from: z */
    public static Uri m94641z(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = f99820j.matcher(AbstractC17723yy.m114615f(path));
        return (matcher.matches() && matcher.group(1) == null) ? Uri.withAppendedPath(uri, "Manifest") : uri;
    }

    /* renamed from: z0 */
    public static void m94642z0(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }
}
