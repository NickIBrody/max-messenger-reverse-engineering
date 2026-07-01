package p000;

import android.app.Notification;
import android.app.Service;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import com.facebook.common.callercontext.ContextChain;
import com.google.common.p008io.BaseEncoding;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
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
import org.webrtc.MediaStreamTrack;
import p000.dce;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.NGate.tools.Constants;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class qwk {

    /* renamed from: a */
    public static final int f90041a;

    /* renamed from: b */
    public static final String f90042b;

    /* renamed from: c */
    public static final String f90043c;

    /* renamed from: d */
    public static final String f90044d;

    /* renamed from: e */
    public static final String f90045e;

    /* renamed from: f */
    public static final byte[] f90046f;

    /* renamed from: g */
    public static final long[] f90047g;

    /* renamed from: h */
    public static final Pattern f90048h;

    /* renamed from: i */
    public static final Pattern f90049i;

    /* renamed from: j */
    public static final Pattern f90050j;

    /* renamed from: k */
    public static final Pattern f90051k;

    /* renamed from: l */
    public static HashMap f90052l;

    /* renamed from: m */
    public static final String[] f90053m;

    /* renamed from: n */
    public static final String[] f90054n;

    /* renamed from: o */
    public static final int[] f90055o;

    /* renamed from: p */
    public static final int[] f90056p;

    /* renamed from: q */
    public static final int[] f90057q;

    /* renamed from: qwk$a */
    public static class C13813a {
        /* renamed from: a */
        public static void m87227a(Service service, int i, Notification notification, int i2, String str) {
            try {
                service.startForeground(i, notification, i2);
            } catch (RuntimeException e) {
                kp9.m47780d("Util", "The service must be declared with a foregroundServiceType that includes " + str);
                throw e;
            }
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f90041a = i;
        String str = Build.DEVICE;
        f90042b = str;
        String str2 = Build.MANUFACTURER;
        f90043c = str2;
        String str3 = Build.MODEL;
        f90044d = str3;
        f90045e = str + Extension.FIX_SPACE + str3 + Extension.FIX_SPACE + str2 + Extension.FIX_SPACE + i;
        f90046f = new byte[0];
        f90047g = new long[0];
        f90048h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f90049i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f90050j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f90051k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f90053m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", MLFeatureConfigProviderBase.CHECKSUM_KEY, "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f90054n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f90055o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f90056p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f90057q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, HProv.PP_DELETE_SAVED_PASSWD, Constants.VPN_TRAFFIC, 108, HProv.PP_SET_PIN, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, PortalBlockedEmptyStateView.MAX_WIDTH, 231, cl_10.f94299l, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, HttpStatus.SC_ACCEPTED, HttpStatus.SC_RESET_CONTENT, MasterKeySpec.MASTERHASH_LEN, 151, HProv.PP_LICENSE, 153, 140, 139, 130, HProv.PP_ENUM_CONTAINER_EXTENSION, JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN, 175, 166, 161, 180, 179, 186, 189, 199, 192, HttpStatus.SC_CREATED, HttpStatus.SC_PARTIAL_CONTENT, 219, 220, 213, 210, 255, 248, 241, 246, 227, VideoMessageLayout.INITIAL_WIDTH, 237, MSException.ERROR_MORE_DATA, 183, 176, 185, 190, HProv.PP_REFCOUNT, 172, 165, 162, 143, HProv.PP_LCD_QUERY, HProv.PP_SECURITY_LEVEL, HProv.PP_CONTAINER_EXTENSION_DEL, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, HProv.PP_CACHE_SIZE, 116, HProv.PP_DELETE_KEYSET, 122, HProv.PP_ENUM_LOG, 142, HProv.PP_CONTAINER_DEFAULT, 128, 149, HProv.PP_CONTAINER_STATUS, 155, 156, 177, 182, 191, 184, 173, MSException.ERROR_BUSY, HProv.PP_HANDLE_COUNT, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, HttpStatus.SC_MULTI_STATUS, 200, 221, 218, 211, 212, 105, 110, 103, 96, HProv.PP_NK_SYNC, 114, HProv.PP_PASSWD_TERM, HProv.PP_SAME_MEDIA, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, HProv.PP_INFO, 113, 120, HProv.PP_VERSION_TIMESTAMP, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, cl_4.f93801a, 167, 178, 181, 188, 187, CropPhotoView.GRID_PAINT_ALPHA, 145, 152, 159, HProv.PP_VERSION_EX, 141, HProv.PP_CONTAINER_EXTENSION, HProv.PP_FAST_CODE, 222, 217, 208, 215, 194, 197, HttpStatus.SC_NO_CONTENT, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 230, 225, 232, cl_10.f94300m, SimpleContextMenuPopupWindow.MENU_CONSTANT_WIDTH, 253, 244, 243};
    }

    /* renamed from: A */
    public static int m87085A(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f90055o[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* renamed from: A0 */
    public static boolean m87086A0(dce dceVar, boolean z) {
        return m87211u1(dceVar, z) ? m87225z0(dceVar) : m87222y0(dceVar);
    }

    /* renamed from: A1 */
    public static ComponentName m87087A1(Context context, Intent intent) {
        return context.startForegroundService(intent);
    }

    /* renamed from: B */
    public static int m87088B(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f90057q[i3 ^ (bArr[i] & 255)];
            i++;
        }
        return i3;
    }

    /* renamed from: B0 */
    public static int m87089B0(Uri uri) {
        int m87092C0;
        String scheme = uri.getScheme();
        if (scheme != null && (AbstractC17723yy.m114610a("rtsp", scheme) || AbstractC17723yy.m114610a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int lastIndexOf = lastPathSegment.lastIndexOf(46);
        if (lastIndexOf >= 0 && (m87092C0 = m87092C0(lastPathSegment.substring(lastIndexOf + 1))) != 4) {
            return m87092C0;
        }
        Matcher matcher = f90051k.matcher((CharSequence) lte.m50433p(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group != null) {
            if (group.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (group.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    /* renamed from: B1 */
    public static long m87090B1(long j, long j2, long j3) {
        long m108444f = wu9.m108444f(j, j2);
        return ((m108444f != Long.MIN_VALUE || j - j2 == Long.MIN_VALUE) && (m108444f != BuildConfig.MAX_TIME_TO_UPLOAD || j - j2 == BuildConfig.MAX_TIME_TO_UPLOAD)) ? m108444f : j3;
    }

    /* renamed from: C */
    public static Handler m87091C(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    /* renamed from: C0 */
    public static int m87092C0(String str) {
        String m114615f = AbstractC17723yy.m114615f(str);
        m114615f.getClass();
        switch (m114615f) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    /* renamed from: C1 */
    public static boolean m87093C1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    /* renamed from: D */
    public static Handler m87094D() {
        return m87097E(null);
    }

    /* renamed from: D0 */
    public static int m87095D0(Uri uri, String str) {
        if (str == null) {
            return m87089B0(uri);
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

    /* renamed from: D1 */
    public static byte[] m87096D1(float f) {
        return my8.m53580p(Float.floatToIntBits(f));
    }

    /* renamed from: E */
    public static Handler m87097E(Handler.Callback callback) {
        return m87091C((Looper) lte.m50433p(Looper.myLooper()), callback);
    }

    /* renamed from: E0 */
    public static boolean m87098E0(pqd pqdVar, pqd pqdVar2, Inflater inflater) {
        if (pqdVar.m84205a() == 0) {
            return false;
        }
        if (pqdVar2.m84207b() < pqdVar.m84205a()) {
            pqdVar2.m84210d(pqdVar.m84205a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(pqdVar.m84214f(), pqdVar.m84216g(), pqdVar.m84205a());
        int i = 0;
        while (true) {
            try {
                i += inflater.inflate(pqdVar2.m84214f(), i, pqdVar2.m84207b() - i);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (i == pqdVar2.m84207b()) {
                        pqdVar2.m84210d(pqdVar2.m84207b() * 2);
                    }
                } else {
                    pqdVar2.m84213e0(i);
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

    /* renamed from: E1 */
    public static byte[] m87099E1(int... iArr) {
        byte[] bArr = new byte[iArr.length * 4];
        int i = 0;
        for (int i2 : iArr) {
            bArr[i] = (byte) (i2 >> 24);
            bArr[i + 1] = (byte) (i2 >> 16);
            int i3 = i + 3;
            bArr[i + 2] = (byte) (i2 >> 8);
            i += 4;
            bArr[i3] = (byte) i2;
        }
        return bArr;
    }

    /* renamed from: F */
    public static Handler m87100F() {
        return m87103G(null);
    }

    /* renamed from: F0 */
    public static String m87101F0(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: F1 */
    public static String m87102F1(int i) {
        return new String(my8.m53580p(i), StandardCharsets.US_ASCII);
    }

    /* renamed from: G */
    public static Handler m87103G(Handler.Callback callback) {
        return m87091C(m87153b0(), callback);
    }

    /* renamed from: G0 */
    public static boolean m87104G0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    /* renamed from: G1 */
    public static String m87105G1(byte[] bArr) {
        return BaseEncoding.m24801a().mo24805e().m24802b(bArr);
    }

    /* renamed from: H */
    public static HashMap m87106H() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap hashMap = new HashMap(iSOLanguages.length + f90053m.length);
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
            String[] strArr = f90053m;
            if (i >= strArr.length) {
                return hashMap;
            }
            hashMap.put(strArr[i], strArr[i + 1]);
            i += 2;
        }
    }

    /* renamed from: H0 */
    public static boolean m87107H0(String str) {
        str.getClass();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    /* renamed from: H1 */
    public static long m87108H1(int i, int i2) {
        return m87111I1(i2) | (m87111I1(i) << 32);
    }

    /* renamed from: I */
    public static long m87109I(long j, int i) {
        return m87199q1(j, i, 1000000L, RoundingMode.UP);
    }

    /* renamed from: I0 */
    public static boolean m87110I0(int i) {
        return i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    /* renamed from: I1 */
    public static long m87111I1(int i) {
        return i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
    }

    /* renamed from: J */
    public static String m87112J(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    /* renamed from: J0 */
    public static boolean m87113J0(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4;
    }

    /* renamed from: J1 */
    public static vj9 m87114J1(final vj9 vj9Var, final d30 d30Var) {
        final ooh m81140I = ooh.m81140I();
        m81140I.mo17001h(new Runnable() { // from class: kwk
            @Override // java.lang.Runnable
            public final void run() {
                qwk.m87152b(ooh.this, vj9Var);
            }
        }, mtb.m53021a());
        vj9Var.mo17001h(new Runnable() { // from class: lwk
            @Override // java.lang.Runnable
            public final void run() {
                qwk.m87155c(vj9.this, m81140I, d30Var);
            }
        }, mtb.m53021a());
        return m81140I;
    }

    /* renamed from: K */
    public static String m87115K(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    /* renamed from: K0 */
    public static boolean m87116K0(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i == 30) {
            String str = Build.MODEL;
            if (AbstractC17723yy.m114610a(str, "moto g(20)") || AbstractC17723yy.m114610a(str, "rmx3231")) {
                return true;
            }
        }
        return i == 34 && AbstractC17723yy.m114610a(Build.MODEL, "sm-x200");
    }

    /* renamed from: K1 */
    public static String m87117K1(String str) {
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
        Matcher matcher = f90050j.matcher(str);
        while (i2 > 0 && matcher.find()) {
            char parseInt = (char) Integer.parseInt((String) lte.m50433p(matcher.group(1)), 16);
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

    /* renamed from: L */
    public static String m87118L(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, StandardCharsets.UTF_8);
    }

    /* renamed from: L0 */
    public static boolean m87119L0(int i) {
        return i == 10 || i == 13;
    }

    /* renamed from: L1 */
    public static long m87120L1(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    /* renamed from: M */
    public static int m87121M(Context context) {
        int generateAudioSessionId = ba0.m15891c(context).generateAudioSessionId();
        if (generateAudioSessionId != -1) {
            return generateAudioSessionId;
        }
        return 0;
    }

    /* renamed from: M0 */
    public static boolean m87122M0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    /* renamed from: N */
    public static int m87123N(int i) {
        if (i == 30) {
            return 34;
        }
        switch (i) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                        }
                }
        }
    }

    /* renamed from: N0 */
    public static boolean m87124N0() {
        String m114615f = AbstractC17723yy.m114615f(Build.DEVICE);
        return m114615f.contains("emulator") || m114615f.contains("emu64a") || m114615f.contains("emu64x") || m114615f.contains("generic");
    }

    /* renamed from: O */
    public static AudioFormat m87125O(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    /* renamed from: O0 */
    public static boolean m87126O0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* renamed from: P */
    public static int m87127P(int i) {
        if (i == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                switch (i) {
                    case 13:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                    case 14:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                }
        }
        return 0;
    }

    /* renamed from: P0 */
    public static boolean m87128P0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    /* renamed from: Q */
    public static String m87129Q(int i) {
        if (i == 0) {
            return "undefined";
        }
        if (i == 1) {
            return "original";
        }
        if (i == 2) {
            return "depth-linear";
        }
        if (i == 3) {
            return "depth-inverse";
        }
        if (i == 4) {
            return "depth metadata";
        }
        throw new IllegalStateException("Unsupported auxiliary track type");
    }

    /* renamed from: Q0 */
    public static int m87130Q0(int[] iArr, int i) {
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: R */
    public static dce.C3980b m87131R(dce dceVar, dce.C3980b c3980b) {
        boolean mo7160m = dceVar.mo7160m();
        boolean mo10738P0 = dceVar.mo10738P0();
        boolean mo10760k0 = dceVar.mo10760k0();
        boolean mo10735J = dceVar.mo10735J();
        boolean mo10741S0 = dceVar.mo10741S0();
        boolean mo10736K0 = dceVar.mo10736K0();
        boolean m82516u = dceVar.mo7143f().m82516u();
        boolean z = false;
        dce.C3980b.a m26929e = new dce.C3980b.a().m26926b(c3980b).m26929e(4, !mo7160m).m26929e(5, mo10738P0 && !mo7160m).m26929e(6, mo10760k0 && !mo7160m).m26929e(7, !m82516u && (mo10760k0 || !mo10741S0 || mo10738P0) && !mo7160m).m26929e(8, mo10735J && !mo7160m).m26929e(9, !m82516u && (mo10735J || (mo10741S0 && mo10736K0)) && !mo7160m).m26929e(10, !mo7160m).m26929e(11, mo10738P0 && !mo7160m);
        if (mo10738P0 && !mo7160m) {
            z = true;
        }
        return m26929e.m26929e(12, z).m26930f();
    }

    /* renamed from: R0 */
    public static String m87132R0(Context context, String str) {
        InputStream inputStream = null;
        try {
            inputStream = context.getAssets().open(str);
            return m87115K(l51.m48884d(inputStream));
        } finally {
            m87194p(inputStream);
        }
    }

    /* renamed from: S */
    public static int m87133S(ByteBuffer byteBuffer, int i) {
        int i2 = byteBuffer.getInt(i);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i2 : Integer.reverseBytes(i2);
    }

    /* renamed from: S0 */
    public static boolean m87134S0(pqd pqdVar, pqd pqdVar2, Inflater inflater) {
        return pqdVar.m84205a() > 0 && pqdVar.m84227q() == 120 && m87098E0(pqdVar, pqdVar2, inflater);
    }

    /* renamed from: T */
    public static int m87135T(int i) {
        int i2 = (i & 1) != 1 ? 0 : 1;
        return (i & 4) == 4 ? i2 | 4 : i2;
    }

    /* renamed from: T0 */
    public static String m87136T0(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f90054n;
            if (i >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i])) {
                return strArr[i + 1] + str.substring(strArr[i].length());
            }
            i += 2;
        }
    }

    /* renamed from: U */
    public static int m87137U(int i) {
        if (i != 2) {
            if (i == 3) {
                return 1;
            }
            if (i != 4) {
                if (i != 21) {
                    if (i != 22) {
                        if (i != 268435456) {
                            if (i != 1342177280) {
                                if (i != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    /* renamed from: U0 */
    public static long m87138U0(SparseLongArray sparseLongArray) {
        if (sparseLongArray.size() == 0) {
            throw new NoSuchElementException();
        }
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < sparseLongArray.size(); i++) {
            j = Math.min(j, sparseLongArray.valueAt(i));
        }
        return j;
    }

    /* renamed from: V */
    public static int m87139V(String str, int i) {
        int i2 = 0;
        for (String str2 : m87226z1(str)) {
            if (i == prb.m84263n(str2)) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: V0 */
    public static void m87140V0(List list, int i, int i2, int i3) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i4 = (i2 - i) - 1; i4 >= 0; i4--) {
            arrayDeque.addFirst(list.remove(i + i4));
        }
        list.addAll(Math.min(i3, list.size()), arrayDeque);
    }

    /* renamed from: W */
    public static String m87141W(String str, int i) {
        String[] m87226z1 = m87226z1(str);
        if (m87226z1.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : m87226z1) {
            if (i == prb.m84263n(str2)) {
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

    /* renamed from: W0 */
    public static long m87142W0(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    /* renamed from: X */
    public static String m87143X(String str, int i) {
        String[] m87226z1 = m87226z1(str);
        if (m87226z1.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : m87226z1) {
            if (i != prb.m84263n(str2)) {
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

    /* renamed from: X0 */
    public static ExecutorService m87144X0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: mwk
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return qwk.m87161e(str, runnable);
            }
        });
    }

    /* renamed from: Y */
    public static String m87145Y(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return AbstractC17723yy.m114616g(networkCountryIso);
            }
        }
        return AbstractC17723yy.m114616g(Locale.getDefault().getCountry());
    }

    /* renamed from: Y0 */
    public static ScheduledExecutorService m87146Y0(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: owk
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return qwk.m87158d(str, runnable);
            }
        });
    }

    /* renamed from: Z */
    public static Point m87147Z(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) lte.m50433p((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return m87150a0(context, display);
    }

    /* renamed from: Z0 */
    public static String m87148Z0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String m114615f = AbstractC17723yy.m114615f(str);
        String str2 = m87223y1(m114615f, "-")[0];
        if (f90052l == null) {
            f90052l = m87106H();
        }
        String str3 = (String) f90052l.get(str2);
        if (str3 != null) {
            m114615f = str3 + m114615f.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || ContextChain.TAG_INFRA.equals(str2) || "zh".equals(str2)) ? m87136T0(m114615f) : m114615f;
    }

    /* renamed from: a */
    public static /* synthetic */ void m87149a(ooh oohVar, Runnable runnable, Object obj) {
        try {
            if (oohVar.isCancelled()) {
                return;
            }
            runnable.run();
            oohVar.mo10682E(obj);
        } catch (Throwable th) {
            oohVar.mo81141F(th);
        }
    }

    /* renamed from: a0 */
    public static Point m87150a0(Context context, Display display) {
        if (display.getDisplayId() == 0 && m87126O0(context)) {
            String m87213v0 = Build.VERSION.SDK_INT < 28 ? m87213v0("sys.display-size") : m87213v0("vendor.display-size");
            if (!TextUtils.isEmpty(m87213v0)) {
                try {
                    String[] m87220x1 = m87220x1(m87213v0.trim(), "x");
                    if (m87220x1.length == 2) {
                        int parseInt = Integer.parseInt(m87220x1[0]);
                        int parseInt2 = Integer.parseInt(m87220x1[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                kp9.m47780d("Util", "Invalid display size: " + m87213v0);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        m87156c0(display, point);
        return point;
    }

    /* renamed from: a1 */
    public static Object[] m87151a1(Object[] objArr, Object obj) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        copyOf[objArr.length] = obj;
        return m87185m(copyOf);
    }

    /* renamed from: b */
    public static /* synthetic */ void m87152b(ooh oohVar, vj9 vj9Var) {
        if (oohVar.isCancelled()) {
            vj9Var.cancel(false);
        }
    }

    /* renamed from: b0 */
    public static Looper m87153b0() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    /* renamed from: b1 */
    public static Object[] m87154b1(Object[] objArr, Object[] objArr2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, copyOf, objArr.length, objArr2.length);
        return copyOf;
    }

    /* renamed from: c */
    public static /* synthetic */ void m87155c(vj9 vj9Var, ooh oohVar, d30 d30Var) {
        try {
            try {
                oohVar.mo81142G(d30Var.apply(su7.m96931b(vj9Var)));
            } catch (Throwable th) {
                oohVar.mo81141F(th);
            }
        } catch (Error e) {
            e = e;
            oohVar.mo81141F(e);
        } catch (CancellationException unused) {
            oohVar.cancel(false);
        } catch (RuntimeException e2) {
            e = e2;
            oohVar.mo81141F(e);
        } catch (ExecutionException e3) {
            e = e3;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            oohVar.mo81141F(e);
        }
    }

    /* renamed from: c0 */
    public static void m87156c0(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    /* renamed from: c1 */
    public static Object[] m87157c1(Object[] objArr, int i) {
        lte.m50421d(i <= objArr.length);
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: d */
    public static /* synthetic */ Thread m87158d(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* renamed from: d0 */
    public static int m87159d0(int i) {
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

    /* renamed from: d1 */
    public static Object[] m87160d1(Object[] objArr, int i, int i2) {
        lte.m50421d(i >= 0);
        lte.m50421d(i2 <= objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    /* renamed from: e */
    public static /* synthetic */ Thread m87161e(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    /* renamed from: e0 */
    public static int m87162e0(String str) {
        String[] m87220x1;
        int length;
        int i = 0;
        if (str == null || (length = (m87220x1 = m87220x1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = m87220x1[length - 1];
        boolean z = length >= 3 && "neg".equals(m87220x1[length - 2]);
        try {
            i = Integer.parseInt((String) lte.m50433p(str2));
            if (z) {
                return -i;
            }
        } catch (NumberFormatException unused) {
        }
        return i;
    }

    /* renamed from: e1 */
    public static long m87163e1(String str) {
        Matcher matcher = f90048h.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.m6258a("Invalid date/time format: " + str, null);
        }
        int i = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            int parseInt = Integer.parseInt(matcher.group(12)) * 60;
            String group = matcher.group(13);
            if (group != null) {
                parseInt += Integer.parseInt(group);
            }
            i = parseInt;
            if ("-".equals(matcher.group(11))) {
                i *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i != 0 ? timeInMillis - (i * 60000) : timeInMillis;
    }

    /* renamed from: f */
    public static long m87164f(long j, long j2, long j3) {
        long m108442d = wu9.m108442d(j, j2);
        return ((m108442d != Long.MIN_VALUE || j + j2 == Long.MIN_VALUE) && (m108442d != BuildConfig.MAX_TIME_TO_UPLOAD || j + j2 == BuildConfig.MAX_TIME_TO_UPLOAD)) ? m108442d : j3;
    }

    /* renamed from: f0 */
    public static String m87165f0(int i) {
        if (i == 0) {
            return "NO";
        }
        if (i == 1) {
            return "NO_UNSUPPORTED_SUBTYPE";
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

    /* renamed from: f1 */
    public static long m87166f1(String str) {
        Matcher matcher = f90049i.matcher(str);
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
    public static int m87167g(long[] jArr, long j, boolean z, boolean z2) {
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

    /* renamed from: g0 */
    public static int m87168g0(ByteBuffer byteBuffer, int i) {
        ByteOrder order = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b = byteBuffer.get(order == byteOrder ? i : i + 2);
        byte b2 = byteBuffer.get(i + 1);
        if (byteBuffer.order() == byteOrder) {
            i += 2;
        }
        return (((byteBuffer.get(i) << 8) & 65280) | (((b << 24) & (-16777216)) | ((b2 << PKIBody._CKUANN) & 16711680))) >> 8;
    }

    /* renamed from: g1 */
    public static float m87169g1(long j, long j2) {
        if (j2 == 0 || j != j2) {
            return (j / j2) * 100.0f;
        }
        return 100.0f;
    }

    /* renamed from: h */
    public static int m87170h(du9 du9Var, long j, boolean z, boolean z2) {
        int i;
        int m28356d = du9Var.m28356d() - 1;
        int i2 = 0;
        while (i2 <= m28356d) {
            int i3 = (i2 + m28356d) >>> 1;
            if (du9Var.m28355c(i3) < j) {
                i2 = i3 + 1;
            } else {
                m28356d = i3 - 1;
            }
        }
        if (z && (i = m28356d + 1) < du9Var.m28356d() && du9Var.m28355c(i) == j) {
            return i;
        }
        if (z2 && m28356d == -1) {
            return 0;
        }
        return m28356d;
    }

    /* renamed from: h0 */
    public static String m87171h0(Locale locale) {
        return locale.toLanguageTag();
    }

    /* renamed from: h1 */
    public static int m87172h1(long j, long j2) {
        long m108443e = wu9.m108443e(j, 100L);
        return my8.m53578n((m108443e == BuildConfig.MAX_TIME_TO_UPLOAD || m108443e == Long.MIN_VALUE) ? j / (j2 / 100) : m108443e / j2);
    }

    /* renamed from: i */
    public static int m87173i(List list, Comparable comparable, boolean z, boolean z2) {
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

    /* renamed from: i0 */
    public static int m87174i0(Context context) {
        return m87116K0(context) ? 1 : 5;
    }

    /* renamed from: i1 */
    public static boolean m87175i1(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    /* renamed from: j */
    public static int m87176j(int[] iArr, int i, boolean z, boolean z2) {
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

    /* renamed from: j0 */
    public static long m87177j0(long j, float f) {
        return f == 1.0f ? j : Math.round(j * f);
    }

    /* renamed from: j1 */
    public static vj9 m87178j1(Handler handler, final Runnable runnable, final Object obj) {
        final ooh m81140I = ooh.m81140I();
        m87175i1(handler, new Runnable() { // from class: nwk
            @Override // java.lang.Runnable
            public final void run() {
                qwk.m87149a(ooh.this, runnable, obj);
            }
        });
        return m81140I;
    }

    /* renamed from: k */
    public static int m87179k(long[] jArr, long j, boolean z, boolean z2) {
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

    /* renamed from: k0 */
    public static long m87180k0(long j) {
        return j == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j;
    }

    /* renamed from: k1 */
    public static void m87181k1(ByteBuffer byteBuffer, int i) {
        lte.m50428k(((-16777216) & i) == 0 || (i & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i));
        lte.m50421d(byteBuffer.remaining() >= 3);
        ByteOrder order = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (order == byteOrder ? (i & 16711680) >> 16 : i & 255)).put((byte) ((65280 & i) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i & 255 : (i & 16711680) >> 16));
    }

    /* renamed from: l */
    public static Object m87182l(Object obj) {
        return obj;
    }

    /* renamed from: l0 */
    public static int m87183l0(int i) {
        return m87186m0(i, ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: l1 */
    public static Intent m87184l1(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT < 33 ? context.registerReceiver(broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, 4);
    }

    /* renamed from: m */
    public static Object[] m87185m(Object[] objArr) {
        return objArr;
    }

    /* renamed from: m0 */
    public static int m87186m0(int i, ByteOrder byteOrder) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 2;
            }
            return SelfTester_JCP.IMITA;
        }
        if (i == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    /* renamed from: m1 */
    public static void m87187m1(List list, int i, int i2) {
        if (i < 0 || i2 > list.size() || i > i2) {
            throw new IllegalArgumentException();
        }
        if (i != i2) {
            list.subList(i, i2).clear();
        }
    }

    /* renamed from: n */
    public static int m87188n(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    /* renamed from: n0 */
    public static C1084a m87189n0(int i, int i2, int i3) {
        return new C1084a.b().m6373y0("audio/raw").m6342T(i2).m6374z0(i3).m6367s0(i).m6338P();
    }

    /* renamed from: n1 */
    public static long m87190n1(long j, int i) {
        return m87199q1(j, 1000000L, i, RoundingMode.DOWN);
    }

    /* renamed from: o */
    public static long m87191o(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    /* renamed from: o0 */
    public static int m87192o0(int i, int i2) {
        return m87137U(i) * i2;
    }

    /* renamed from: o1 */
    public static long m87193o1(long j, long j2, long j3) {
        return m87199q1(j, j2, j3, RoundingMode.DOWN);
    }

    /* renamed from: p */
    public static void m87194p(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: p0 */
    public static long m87195p0(long j, float f) {
        return f == 1.0f ? j : Math.round(j / f);
    }

    /* renamed from: p1 */
    public static void m87196p1(long[] jArr, long j, long j2) {
        m87205s1(jArr, j, j2, RoundingMode.DOWN);
    }

    /* renamed from: q */
    public static float m87197q(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    /* renamed from: q0 */
    public static List m87198q0(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("main");
        }
        if ((i & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i & 16384) != 0) {
            arrayList.add("trick-play");
        }
        if ((i & 32768) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    /* renamed from: q1 */
    public static long m87199q1(long j, long j2, long j3, RoundingMode roundingMode) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        return (j3 < j2 || j3 % j2 != 0) ? (j3 >= j2 || j2 % j3 != 0) ? (j3 < j || j3 % j != 0) ? (j3 >= j || j % j3 != 0) ? m87202r1(j, j2, j3, roundingMode) : wu9.m108443e(j2, wu9.m108440b(j, j3, RoundingMode.UNNECESSARY)) : wu9.m108440b(j2, wu9.m108440b(j3, j, RoundingMode.UNNECESSARY), roundingMode) : wu9.m108443e(j, wu9.m108440b(j2, j3, RoundingMode.UNNECESSARY)) : wu9.m108440b(j, wu9.m108440b(j3, j2, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* renamed from: r */
    public static int m87200r(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    /* renamed from: r0 */
    public static List m87201r0(int i) {
        ArrayList arrayList = new ArrayList();
        if ((i & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i & 1) != 0) {
            arrayList.add("default");
        }
        if ((i & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    /* renamed from: r1 */
    public static long m87202r1(long j, long j2, long j3, RoundingMode roundingMode) {
        long m108443e = wu9.m108443e(j, j2);
        if (m108443e != BuildConfig.MAX_TIME_TO_UPLOAD && m108443e != Long.MIN_VALUE) {
            return wu9.m108440b(m108443e, j3, roundingMode);
        }
        long m108441c = wu9.m108441c(Math.abs(j2), Math.abs(j3));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long m108440b = wu9.m108440b(j2, m108441c, roundingMode2);
        long m108440b2 = wu9.m108440b(j3, m108441c, roundingMode2);
        long m108441c2 = wu9.m108441c(Math.abs(j), Math.abs(m108440b2));
        long m108440b3 = wu9.m108440b(j, m108441c2, roundingMode2);
        long m108440b4 = wu9.m108440b(m108440b2, m108441c2, roundingMode2);
        long m108443e2 = wu9.m108443e(m108440b3, m108440b);
        if (m108443e2 != BuildConfig.MAX_TIME_TO_UPLOAD && m108443e2 != Long.MIN_VALUE) {
            return wu9.m108440b(m108443e2, m108440b4, roundingMode);
        }
        double d = m108440b3 * (m108440b / m108440b4);
        if (d > 9.223372036854776E18d) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        if (d < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return dz5.m28818f(d, roundingMode);
    }

    /* renamed from: s */
    public static long m87203s(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    /* renamed from: s0 */
    public static String[] m87204s0() {
        String[] m87207t0 = m87207t0();
        for (int i = 0; i < m87207t0.length; i++) {
            m87207t0[i] = m87148Z0(m87207t0[i]);
        }
        return m87207t0;
    }

    /* renamed from: s1 */
    public static void m87205s1(long[] jArr, long j, long j2, RoundingMode roundingMode) {
        if (j == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i = 0;
        if (j2 >= j && j2 % j == 0) {
            long m108440b = wu9.m108440b(j2, j, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = wu9.m108440b(jArr[i], m108440b, roundingMode);
                i++;
            }
            return;
        }
        if (j2 < j && j % j2 == 0) {
            long m108440b2 = wu9.m108440b(j, j2, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = wu9.m108443e(jArr[i], m108440b2);
                i++;
            }
            return;
        }
        for (int i2 = 0; i2 < jArr.length; i2++) {
            long j3 = jArr[i2];
            if (j3 != 0) {
                if (j2 >= j3 && j2 % j3 == 0) {
                    jArr[i2] = wu9.m108440b(j, wu9.m108440b(j2, j3, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j2 >= j3 || j3 % j2 != 0) {
                    jArr[i2] = m87202r1(j3, j, j2, roundingMode);
                } else {
                    jArr[i2] = wu9.m108443e(j, wu9.m108440b(j3, j2, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    /* renamed from: t */
    public static boolean m87206t(SparseArray sparseArray, int i) {
        return sparseArray.indexOfKey(i) >= 0;
    }

    /* renamed from: t0 */
    public static String[] m87207t0() {
        return m87210u0(Resources.getSystem().getConfiguration());
    }

    /* renamed from: t1 */
    public static void m87208t1(Service service, int i, Notification notification, int i2, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            C13813a.m87227a(service, i, notification, i2, str);
        } else {
            service.startForeground(i, notification);
        }
    }

    /* renamed from: u */
    public static boolean m87209u(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: u0 */
    public static String[] m87210u0(Configuration configuration) {
        return m87220x1(configuration.getLocales().toLanguageTags(), ",");
    }

    /* renamed from: u1 */
    public static boolean m87211u1(dce dceVar, boolean z) {
        return dceVar == null || !dceVar.mo7150i() || dceVar.getPlaybackState() == 1 || dceVar.getPlaybackState() == 4 || !(!z || dceVar.mo7111R() == 0 || dceVar.mo7111R() == 4);
    }

    /* renamed from: v */
    public static boolean m87212v(SparseArray sparseArray, SparseArray sparseArray2) {
        boolean contentEquals;
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            contentEquals = sparseArray.contentEquals(sparseArray2);
            return contentEquals;
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!Objects.equals(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: v0 */
    public static String m87213v0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            kp9.m47781e("Util", "Failed to read system property " + str, e);
            return null;
        }
    }

    /* renamed from: v1 */
    public static void m87214v1(Throwable th) {
        m87217w1(th);
    }

    /* renamed from: w */
    public static int m87215w(SparseArray sparseArray) {
        int contentHashCode;
        if (Build.VERSION.SDK_INT >= 31) {
            contentHashCode = sparseArray.contentHashCode();
            return contentHashCode;
        }
        int i = 17;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            i = (((i * 31) + sparseArray.keyAt(i2)) * 31) + Objects.hashCode(sparseArray.valueAt(i2));
        }
        return i;
    }

    /* renamed from: w0 */
    public static String m87216w0(int i) {
        switch (i) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return MediaStreamTrack.AUDIO_TRACK_KIND;
            case 2:
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i < 10000) {
                    return "?";
                }
                return "custom (" + i + Extension.C_BRAKE;
        }
    }

    /* renamed from: w1 */
    public static void m87217w1(Throwable th) {
        throw th;
    }

    /* renamed from: x */
    public static Bundle m87218x(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader((ClassLoader) lte.m50433p(qwk.class.getClassLoader()));
        try {
            bundle.isEmpty();
            return bundle;
        } catch (RuntimeException e) {
            kp9.m47781e("Util", "Ignoring invalid bundle", e);
            return null;
        }
    }

    /* renamed from: x0 */
    public static byte[] m87219x0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    /* renamed from: x1 */
    public static String[] m87220x1(String str, String str2) {
        return str.split(str2, -1);
    }

    /* renamed from: y */
    public static int m87221y(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            int m86384b = qlk.m86384b(bArr[i]);
            i3 = m87224z(m86384b & 15, m87224z(m86384b >> 4, i3));
            i++;
        }
        return i3;
    }

    /* renamed from: y0 */
    public static boolean m87222y0(dce dceVar) {
        if (dceVar == null || !dceVar.mo10737N(1)) {
            return false;
        }
        dceVar.pause();
        return true;
    }

    /* renamed from: y1 */
    public static String[] m87223y1(String str, String str2) {
        return str.split(str2, 2);
    }

    /* renamed from: z */
    public static int m87224z(int i, int i2) {
        return (f90056p[(i ^ ((i2 >> 12) & 255)) & 255] ^ ((i2 << 4) & 65535)) & 65535;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[RETURN] */
    /* renamed from: z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m87225z0(dce dceVar) {
        boolean z = false;
        if (dceVar == null) {
            return false;
        }
        int playbackState = dceVar.getPlaybackState();
        if (playbackState != 1 || !dceVar.mo10737N(2)) {
            if (playbackState == 4 && dceVar.mo10737N(4)) {
                dceVar.mo10767t();
            }
            if (dceVar.mo10737N(1)) {
                return z;
            }
            dceVar.play();
            return true;
        }
        dceVar.prepare();
        z = true;
        if (dceVar.mo10737N(1)) {
        }
    }

    /* renamed from: z1 */
    public static String[] m87226z1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : m87220x1(str.trim(), "(\\s*,\\s*)");
    }
}
