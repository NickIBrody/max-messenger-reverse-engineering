package p000;

import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.mediarouter.media.MediaRouter;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class du3 {

    /* renamed from: a */
    public static final byte[] f25370a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final String[] f25371b = {"", "A", "B", CA20Status.STATUS_REQUEST_C};

    /* renamed from: c */
    public static final Pattern f25372c = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: A */
    public static Pair m28314A(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    /* renamed from: B */
    public static Pair m28315B(String str, String[] strArr, tv3 tv3Var) {
        if (strArr.length < 4) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i = 1;
        Matcher matcher = f25372c.matcher(strArr[1]);
        if (!matcher.matches()) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            i = 6;
            if ("2".equals(group)) {
                i = (tv3Var == null || tv3Var.f106638c != 6) ? 2 : 4096;
            } else if (!"6".equals(group)) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown HEVC profile string: " + group);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer m28319F = m28319F(str2);
        if (m28319F != null) {
            return new Pair(Integer.valueOf(i), m28319F);
        }
        kp9.m47785i("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    /* renamed from: C */
    public static Pair m28316C(String str, String[] strArr) {
        int i = 4;
        if (strArr.length < 4) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int parseInt = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.getClass();
            switch (str2) {
                case "Opus":
                    i = 1;
                    break;
                case "fLaC":
                    break;
                case "ipcm":
                    i = 8;
                    break;
                case "mp4a":
                    i = 2;
                    break;
                default:
                    kp9.m47785i("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(16777216 | parseInt | i), 0);
        } catch (NumberFormatException e) {
            kp9.m47786j("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e);
            return null;
        }
    }

    /* renamed from: D */
    public static ByteBuffer m28317D(C1084a c1084a) {
        lte.m50422e(c1084a.f5595r.size() > 1, "csd-0 and csd-1 must be present for Vorbis.");
        byte[] bArr = (byte[]) c1084a.f5595r.get(0);
        byte[] bArr2 = (byte[]) c1084a.f5595r.get(1);
        byte[] bArr3 = {3, 118, Alerts.alert_certificate_unobtainable, Alerts.alert_bad_certificate_hash_value, 98, 105, 115, 7, 0, 0, 0, 97, Alerts.alert_unsupported_extension, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, 105, Alerts.alert_no_renegotiation, 0, 0, 0, 0, 1};
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] m28325L = m28325L(length);
        byte[] m28325L2 = m28325L(23);
        ByteBuffer allocate = ByteBuffer.allocate(m28325L.length + 1 + m28325L2.length + length + 23 + length2);
        allocate.put((byte) 2);
        allocate.put(m28325L);
        allocate.put(m28325L2);
        allocate.put(bArr);
        allocate.put(bArr3);
        allocate.put(bArr2);
        allocate.flip();
        return allocate;
    }

    /* renamed from: E */
    public static Pair m28318E(String str, String[] strArr) {
        if (strArr.length < 3) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int m28324K = m28324K(parseInt);
            if (m28324K == -1) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown VP9 profile: " + parseInt);
                return null;
            }
            int m28323J = m28323J(parseInt2);
            if (m28323J != -1) {
                return new Pair(Integer.valueOf(m28324K), Integer.valueOf(m28323J));
            }
            kp9.m47785i("CodecSpecificDataUtil", "Unknown VP9 level: " + parseInt2);
            return null;
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: F */
    public static Integer m28319F(String str) {
        if (str == null) {
            return null;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c = 0;
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c = 1;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c = 2;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c = 3;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c = 4;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c = 5;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c = 6;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c = 7;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c = '\b';
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c = '\t';
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c = '\n';
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c = 11;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c = '\f';
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c = 14;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c = 15;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c = 16;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c = 17;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c = 18;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c = 19;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c = 20;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c = 21;
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c = 22;
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c = 23;
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c = 24;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c = 25;
                    break;
                }
                break;
        }
        switch (c) {
        }
        return null;
    }

    /* renamed from: G */
    public static int m28320G(int i) {
        int i2 = 17;
        if (i != 17) {
            i2 = 20;
            if (i != 20) {
                i2 = 23;
                if (i != 23) {
                    i2 = 29;
                    if (i != 29) {
                        i2 = 39;
                        if (i != 39) {
                            i2 = 42;
                            if (i != 42) {
                                switch (i) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* renamed from: H */
    public static int[] m28321H(byte[] bArr) {
        pqd pqdVar = new pqd(bArr);
        pqdVar.m84215f0(5);
        int m84195Q = pqdVar.m84195Q();
        pqdVar.m84215f0(9);
        int m84195Q2 = pqdVar.m84195Q();
        pqdVar.m84215f0(20);
        return new int[]{pqdVar.m84199U(), m84195Q2, m84195Q};
    }

    /* renamed from: I */
    public static boolean m28322I(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    /* renamed from: J */
    public static int m28323J(int i) {
        if (i == 10) {
            return 1;
        }
        if (i == 11) {
            return 2;
        }
        if (i == 20) {
            return 4;
        }
        if (i == 21) {
            return 8;
        }
        if (i == 30) {
            return 16;
        }
        if (i == 31) {
            return 32;
        }
        if (i == 40) {
            return 64;
        }
        if (i == 41) {
            return 128;
        }
        if (i == 50) {
            return 256;
        }
        if (i == 51) {
            return 512;
        }
        switch (i) {
            case 60:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    /* renamed from: K */
    public static int m28324K(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? -1 : 8;
        }
        return 4;
    }

    /* renamed from: L */
    public static byte[] m28325L(int i) {
        int i2 = i / 255;
        byte[] bArr = new byte[i2 + 1];
        Arrays.fill(bArr, (byte) -1);
        bArr[i2] = (byte) (i % 255);
        return bArr;
    }

    /* renamed from: a */
    public static int m28326a(int i, int i2) {
        if (i == 0) {
            if (i2 == 0) {
                return MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED;
            }
            return -1;
        }
        if (i != 1) {
            if (i != 2) {
                return -1;
            }
            if (i2 == 1) {
                return 1026;
            }
            return i2 == 2 ? 1028 : -1;
        }
        if (i2 == 0) {
            return MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_ADDED;
        }
        if (i2 == 1) {
            return MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_PROVIDER_REMOVED;
        }
        return -1;
    }

    /* renamed from: b */
    public static int m28327b(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? -1 : 16;
        }
        return 8;
    }

    /* renamed from: c */
    public static int m28328c(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return SelfTester_JCP.ENCRYPT_CBC;
            case 23:
                return SelfTester_JCP.ENCRYPT_CNT;
            default:
                return -1;
        }
    }

    /* renamed from: d */
    public static int m28329d(int i) {
        switch (i) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i) {
                            case 30:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    /* renamed from: e */
    public static int m28330e(int i) {
        if (i == 66) {
            return 1;
        }
        if (i == 77) {
            return 2;
        }
        if (i == 88) {
            return 4;
        }
        if (i == 100) {
            return 8;
        }
        if (i == 110) {
            return 16;
        }
        if (i != 122) {
            return i != 244 ? -1 : 64;
        }
        return 32;
    }

    /* renamed from: f */
    public static String m28331f(byte[] bArr) {
        lte.m50424g(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b = bArr[0];
        lte.m50424g(b == 1, "Invalid APV CSD version: %s", b);
        return qwk.m87112J("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7]));
    }

    /* renamed from: g */
    public static String m28332g(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    /* renamed from: h */
    public static List m28333h(boolean z) {
        return Collections.singletonList(z ? new byte[]{1} : new byte[]{0});
    }

    /* renamed from: i */
    public static String m28334i(int i, int i2) {
        return i > 9 ? qwk.m87112J("dvh1.%02d.%02d", Integer.valueOf(i), Integer.valueOf(i2)) : i > 8 ? qwk.m87112J("dvav.%02d.%02d", Integer.valueOf(i), Integer.valueOf(i2)) : qwk.m87112J("dvhe.%02d.%02d", Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* renamed from: j */
    public static byte[] m28335j(int i, int i2) {
        int i3;
        int i4;
        byte[] bArr = new byte[24];
        if (i == 8) {
            i3 = 4;
            i4 = 0;
        } else if (i == 9) {
            i3 = 2;
            i4 = 1;
        } else {
            i3 = 0;
            i4 = 0;
        }
        bArr[0] = 1;
        bArr[1] = 0;
        byte b = (byte) ((i & HProv.PP_VERSION_TIMESTAMP) << 1);
        bArr[2] = b;
        bArr[2] = (byte) ((b | ((i2 >> 5) & 1)) & 255);
        byte b2 = (byte) ((i2 & 31) << 3);
        bArr[3] = b2;
        byte b3 = (byte) (b2 | 4);
        bArr[3] = b3;
        byte b4 = b3;
        bArr[3] = b4;
        bArr[3] = (byte) (b4 | 1);
        byte b5 = (byte) (i3 << 4);
        bArr[4] = b5;
        bArr[4] = (byte) (b5 | (i4 << 2));
        return bArr;
    }

    /* renamed from: k */
    public static String m28336k(int i, int i2) {
        return qwk.m87112J("s263.%d.%d", Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* renamed from: l */
    public static String m28337l(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
        StringBuilder sb = new StringBuilder(qwk.m87112J("hvc1.%s%d.%X.%c%d", f25371b[i], Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(z ? 'H' : 'L'), Integer.valueOf(i4)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i5 = 0; i5 < length; i5++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i5])));
        }
        return sb.toString();
    }

    /* renamed from: m */
    public static String m28338m(byte[] bArr) {
        pqd pqdVar = new pqd(bArr);
        String str = null;
        String str2 = null;
        while (pqdVar.m84205a() > 0 && (str == null || str2 == null)) {
            int m84195Q = pqdVar.m84195Q();
            int i = m84195Q >> 3;
            boolean z = (m84195Q & 2) != 0;
            boolean z2 = (m84195Q & 1) != 0;
            int m84200V = pqdVar.m84200V();
            if (i > 4 && i < 24 && z) {
                pqdVar.m84218h0();
                pqdVar.m84218h0();
            }
            if (z2) {
                pqdVar.m84217g0(pqdVar.m84200V());
            }
            int m84216g = pqdVar.m84216g() + m84200V;
            if (i == 31) {
                pqdVar.m84217g0(4);
                str = qwk.m87112J("iamf.%03X.%03X", Integer.valueOf(pqdVar.m84195Q()), Integer.valueOf(pqdVar.m84195Q()));
            } else if (i == 0) {
                pqdVar.m84218h0();
                str2 = pqdVar.m84192N(4);
                if (str2.equals("mp4a")) {
                    pqdVar.m84218h0();
                    pqdVar.m84217g0(2);
                    nqd nqdVar = new nqd();
                    nqdVar.m55905m(pqdVar);
                    int m55900h = nqdVar.m55900h(5);
                    if (m55900h == 31) {
                        m55900h = nqdVar.m55900h(6) + 32;
                    }
                    str2 = str2 + ".40." + m55900h;
                }
            }
            pqdVar.m84215f0(m84216g);
        }
        if (str == null || str2 == null) {
            return null;
        }
        return str + Extension.DOT_CHAR + str2;
    }

    /* renamed from: n */
    public static byte[] m28339n(byte[] bArr, int i, int i2) {
        byte[] bArr2 = f25370a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    /* renamed from: o */
    public static AbstractC3691g m28340o(byte b, byte b2, byte b3, byte b4) {
        return AbstractC3691g.m24567w(new byte[]{1, 1, b, 2, 1, b2, 3, 1, b3, 4, 1, b4});
    }

    /* renamed from: p */
    public static int m28341p(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                switch (i) {
                    case 4:
                        return 3;
                    case 8:
                        return 4;
                    case 16:
                        return 5;
                    case 32:
                        return 6;
                    case 64:
                        return 7;
                    case 128:
                        return 8;
                    case 256:
                        return 9;
                    case 512:
                        return 10;
                    case 1024:
                        return 11;
                    case 2048:
                        return 12;
                    case 4096:
                        return 13;
                    default:
                        throw new IllegalArgumentException("Unknown Dolby Vision level: " + i);
                }
            }
        }
        return i2;
    }

    /* renamed from: q */
    public static int m28342q(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        if (i == 1024) {
            return 10;
        }
        throw new IllegalArgumentException("Unknown Dolby Vision profile: " + i);
    }

    /* renamed from: r */
    public static Integer m28343r(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* renamed from: s */
    public static Integer m28344s(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
        }
        return null;
    }

    /* renamed from: t */
    public static Pair m28345t(String str, String[] strArr) {
        int m28320G;
        if (strArr.length != 3) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(prb.m84257h(Integer.parseInt(strArr[1], 16))) && (m28320G = m28320G(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(m28320G), 0);
            }
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    /* renamed from: u */
    public static Pair m28346u(String str, String[] strArr) {
        if (strArr.length != 4) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int parseInt3 = Integer.parseInt(strArr[3]);
            int m28326a = m28326a(parseInt, parseInt2);
            if (m28326a == -1) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown AC-4 profile: " + parseInt + Extension.DOT_CHAR + parseInt2);
                return null;
            }
            int m28327b = m28327b(parseInt3);
            if (m28327b != -1) {
                return new Pair(Integer.valueOf(m28326a), Integer.valueOf(m28327b));
            }
            kp9.m47785i("CodecSpecificDataUtil", "Unknown AC-4 level: " + parseInt3);
            return null;
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    /* renamed from: v */
    public static Pair m28347v(String str, String[] strArr) {
        int i;
        if (strArr.length < 4) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1].substring(4));
            int parseInt2 = Integer.parseInt(strArr[2].substring(4));
            int parseInt3 = Integer.parseInt(strArr[3].substring(4));
            if (parseInt == 33) {
                i = 1;
            } else {
                if (parseInt != 44) {
                    kp9.m47785i("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + parseInt);
                    return null;
                }
                i = 8192;
            }
            int i2 = (parseInt2 / 30) * 2;
            if (parseInt2 % 30 == 0) {
                i2--;
            }
            return new Pair(Integer.valueOf(i), Integer.valueOf((1 << parseInt3) | (256 << (i2 - 1))));
        } catch (NumberFormatException e) {
            kp9.m47786j("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e);
            return null;
        }
    }

    /* renamed from: w */
    public static Pair m28348w(String str, String[] strArr, tv3 tv3Var) {
        int i;
        if (strArr.length < 4) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown AV1 profile: " + parseInt);
                return null;
            }
            if (parseInt3 != 8 && parseInt3 != 10) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + parseInt3);
                return null;
            }
            int i2 = parseInt3 != 8 ? (tv3Var == null || !(tv3Var.f106639d != null || (i = tv3Var.f106638c) == 7 || i == 6)) ? 2 : 4096 : 1;
            int m28328c = m28328c(parseInt2);
            if (m28328c != -1) {
                return new Pair(Integer.valueOf(i2), Integer.valueOf(m28328c));
            }
            kp9.m47785i("CodecSpecificDataUtil", "Unknown AV1 level: " + parseInt2);
            return null;
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    /* renamed from: x */
    public static Pair m28349x(String str, String[] strArr) {
        int parseInt;
        int i;
        if (strArr.length < 2) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i = parseInt2;
            }
            int m28330e = m28330e(i);
            if (m28330e == -1) {
                kp9.m47785i("CodecSpecificDataUtil", "Unknown AVC profile: " + i);
                return null;
            }
            int m28329d = m28329d(parseInt);
            if (m28329d != -1) {
                return new Pair(Integer.valueOf(m28330e), Integer.valueOf(m28329d));
            }
            kp9.m47785i("CodecSpecificDataUtil", "Unknown AVC level: " + parseInt);
            return null;
        } catch (NumberFormatException unused) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a7, code lost:
    
        if (r3.equals("ac-4") == false) goto L11;
     */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair m28350y(C1084a c1084a) {
        String str = c1084a.f5588k;
        if (str == null) {
            return null;
        }
        String[] split = str.split("\\.");
        if ("video/dolby-vision".equals(c1084a.f5592o)) {
            return m28351z(c1084a.f5588k, split);
        }
        char c = 0;
        String str2 = split[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 2986313:
                break;
            case 3001066:
                if (str2.equals("apv1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 3004662:
                if (str2.equals("av01")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 3006243:
                if (str2.equals("avc1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 3006244:
                if (str2.equals("avc2")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3199032:
                if (str2.equals("hev1")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 3214780:
                if (str2.equals("hvc1")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 3224753:
                if (str2.equals("iamf")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 3356560:
                if (str2.equals("mp4a")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 3475740:
                if (str2.equals("s263")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 3624515:
                if (str2.equals("vp09")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return m28346u(c1084a.f5588k, split);
            case 1:
                return m28347v(c1084a.f5588k, split);
            case 2:
                return m28348w(c1084a.f5588k, split, c1084a.f5565E);
            case 3:
            case 4:
                return m28349x(c1084a.f5588k, split);
            case 5:
            case 6:
                return m28315B(c1084a.f5588k, split, c1084a.f5565E);
            case 7:
                return m28316C(c1084a.f5588k, split);
            case '\b':
                return m28345t(c1084a.f5588k, split);
            case '\t':
                return m28314A(c1084a.f5588k, split);
            case '\n':
                return m28318E(c1084a.f5588k, split);
            default:
                return null;
        }
    }

    /* renamed from: z */
    public static Pair m28351z(String str, String[] strArr) {
        if (strArr.length < 3) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f25372c.matcher(strArr[1]);
        if (!matcher.matches()) {
            kp9.m47785i("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        Integer m28344s = m28344s(group);
        if (m28344s == null) {
            kp9.m47785i("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + group);
            return null;
        }
        String str2 = strArr[2];
        Integer m28343r = m28343r(str2);
        if (m28343r != null) {
            return new Pair(m28344s, m28343r);
        }
        kp9.m47785i("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }
}
