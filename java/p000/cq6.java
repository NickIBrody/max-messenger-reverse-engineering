package p000;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.InterfaceC0646d;
import androidx.mediarouter.media.MediaRouter;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public class cq6 {

    /* renamed from: c */
    public static final String[] f21851c = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: d */
    public static final gq6[] f21852d;

    /* renamed from: e */
    public static final gq6[] f21853e;

    /* renamed from: f */
    public static final gq6[] f21854f;

    /* renamed from: g */
    public static final gq6[] f21855g;

    /* renamed from: h */
    public static final gq6[] f21856h;

    /* renamed from: i */
    public static final gq6[][] f21857i;

    /* renamed from: j */
    public static final HashSet f21858j;

    /* renamed from: k */
    public static final String f21859k;

    /* renamed from: a */
    public final List f21860a;

    /* renamed from: b */
    public final ByteOrder f21861b;

    /* renamed from: cq6$a */
    public static /* synthetic */ class C3766a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21862a;

        static {
            int[] iArr = new int[ze2.values().length];
            f21862a = iArr;
            try {
                iArr[ze2.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21862a[ze2.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21862a[ze2.FIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: cq6$b */
    public static final class C3767b {

        /* renamed from: c */
        public static final Pattern f21863c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: d */
        public static final Pattern f21864d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: e */
        public static final Pattern f21865e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: f */
        public static final List f21866f = Collections.list(new a());

        /* renamed from: a */
        public final List f21867a = Collections.list(new b());

        /* renamed from: b */
        public final ByteOrder f21868b;

        /* renamed from: cq6$b$a */
        public class a implements Enumeration {

            /* renamed from: a */
            public int f21869a = 0;

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap nextElement() {
                HashMap hashMap = new HashMap();
                for (gq6 gq6Var : cq6.f21857i[this.f21869a]) {
                    hashMap.put(gq6Var.f34372b, gq6Var);
                }
                this.f21869a++;
                return hashMap;
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f21869a < cq6.f21857i.length;
            }
        }

        /* renamed from: cq6$b$b */
        public class b implements Enumeration {

            /* renamed from: a */
            public int f21870a = 0;

            public b() {
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                this.f21870a++;
                return new HashMap();
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f21870a < cq6.f21857i.length;
            }
        }

        /* renamed from: cq6$b$c */
        public class c implements Enumeration {

            /* renamed from: a */
            public final Enumeration f21872a;

            public c() {
                this.f21872a = Collections.enumeration(C3767b.this.f21867a);
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                return new HashMap((Map) this.f21872a.nextElement());
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f21872a.hasMoreElements();
            }
        }

        public C3767b(ByteOrder byteOrder) {
            this.f21868b = byteOrder;
        }

        /* renamed from: b */
        public static Pair m25083b(String str) {
            if (str.contains(",")) {
                String[] split = str.split(",", -1);
                Pair m25083b = m25083b(split[0]);
                if (((Integer) m25083b.first).intValue() == 2) {
                    return m25083b;
                }
                for (int i = 1; i < split.length; i++) {
                    Pair m25083b2 = m25083b(split[i]);
                    int intValue = (((Integer) m25083b2.first).equals(m25083b.first) || ((Integer) m25083b2.second).equals(m25083b.first)) ? ((Integer) m25083b.first).intValue() : -1;
                    int intValue2 = (((Integer) m25083b.second).intValue() == -1 || !(((Integer) m25083b2.first).equals(m25083b.second) || ((Integer) m25083b2.second).equals(m25083b.second))) ? -1 : ((Integer) m25083b.second).intValue();
                    if (intValue == -1 && intValue2 == -1) {
                        return new Pair(2, -1);
                    }
                    if (intValue == -1) {
                        m25083b = new Pair(Integer.valueOf(intValue2), -1);
                    } else if (intValue2 == -1) {
                        m25083b = new Pair(Integer.valueOf(intValue), -1);
                    }
                }
                return m25083b;
            }
            if (!str.contains(CSPStore.SLASH)) {
                try {
                    try {
                        long parseLong = Long.parseLong(str);
                        return (parseLong < 0 || parseLong > 65535) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            }
            String[] split2 = str.split(CSPStore.SLASH, -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair(2, -1);
        }

        /* renamed from: a */
        public cq6 m25084a() {
            ArrayList list = Collections.list(new c());
            if (!((Map) list.get(1)).isEmpty()) {
                m25086d("ExposureProgram", String.valueOf(0), list);
                m25086d("ExifVersion", "0230", list);
                m25086d("ComponentsConfiguration", cq6.f21859k, list);
                m25086d("MeteringMode", String.valueOf(0), list);
                m25086d("LightSource", String.valueOf(0), list);
                m25086d("FlashpixVersion", "0100", list);
                m25086d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                m25086d("FileSource", String.valueOf(3), list);
                m25086d("SceneType", String.valueOf(1), list);
                m25086d("CustomRendered", String.valueOf(0), list);
                m25086d("SceneCaptureType", String.valueOf(0), list);
                m25086d("Contrast", String.valueOf(0), list);
                m25086d("Saturation", String.valueOf(0), list);
                m25086d("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(2)).isEmpty()) {
                m25086d("GPSVersionID", "2300", list);
                m25086d("GPSSpeedRef", CA20Status.STATUS_REQUEST_K, list);
                m25086d("GPSTrackRef", "T", list);
                m25086d("GPSImgDirectionRef", "T", list);
                m25086d("GPSDestBearingRef", "T", list);
                m25086d("GPSDestDistanceRef", CA20Status.STATUS_REQUEST_K, list);
            }
            return new cq6(this.f21868b, list);
        }

        /* renamed from: c */
        public C3767b m25085c(String str, String str2) {
            m25087e(str, str2, this.f21867a);
            return this;
        }

        /* renamed from: d */
        public final void m25086d(String str, String str2, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(str)) {
                    return;
                }
            }
            m25087e(str, str2, list);
        }

        /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
        
            if (r7 != r0) goto L44;
         */
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m25087e(String str, String str2, List list) {
            int i;
            int i2;
            C3767b c3767b = this;
            String str3 = str;
            String str4 = str2;
            if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str4 != null) {
                boolean find = f21864d.matcher(str4).find();
                boolean find2 = f21865e.matcher(str4).find();
                if (str4.length() != 19 || (!find && !find2)) {
                    er9.m30930o("ExifData", "Invalid value for " + str3 + " : " + str4);
                    return;
                }
                if (find2) {
                    str4 = str4.replaceAll("-", ":");
                }
            }
            if ("ISOSpeedRatings".equals(str3)) {
                str3 = "PhotographicSensitivity";
            }
            String str5 = str3;
            int i3 = 2;
            int i4 = 1;
            if (str4 != null && cq6.f21858j.contains(str5)) {
                if (str5.equals("GPSTimeStamp")) {
                    Matcher matcher = f21863c.matcher(str4);
                    if (!matcher.find()) {
                        er9.m30930o("ExifData", "Invalid value for " + str5 + " : " + str4);
                        return;
                    }
                    str4 = Integer.parseInt((String) pte.m84341g(matcher.group(1))) + "/1," + Integer.parseInt((String) pte.m84341g(matcher.group(2))) + "/1," + Integer.parseInt((String) pte.m84341g(matcher.group(3))) + "/1";
                } else {
                    try {
                        str4 = new pv9(Double.parseDouble(str4)).toString();
                    } catch (NumberFormatException e) {
                        er9.m30931p("ExifData", "Invalid value for " + str5 + " : " + str4, e);
                        return;
                    }
                }
            }
            int i5 = 0;
            while (i5 < cq6.f21857i.length) {
                gq6 gq6Var = (gq6) ((HashMap) f21866f.get(i5)).get(str5);
                if (gq6Var != null) {
                    if (str4 != null) {
                        Pair m25083b = m25083b(str4);
                        int i6 = -1;
                        if (gq6Var.f34373c == ((Integer) m25083b.first).intValue() || gq6Var.f34373c == ((Integer) m25083b.second).intValue()) {
                            i2 = gq6Var.f34373c;
                        } else {
                            int i7 = gq6Var.f34374d;
                            if (i7 == -1 || !(i7 == ((Integer) m25083b.first).intValue() || gq6Var.f34374d == ((Integer) m25083b.second).intValue())) {
                                i2 = gq6Var.f34373c;
                                if (i2 != i4) {
                                    if (i2 != 7) {
                                    }
                                }
                            } else {
                                i2 = gq6Var.f34374d;
                            }
                        }
                        String str6 = CSPStore.SLASH;
                        switch (i2) {
                            case 1:
                                i = i4;
                                ((Map) list.get(i5)).put(str5, bq6.m17458a(str4));
                                continue;
                            case 2:
                            case 7:
                                i = i4;
                                ((Map) list.get(i5)).put(str5, bq6.m17462e(str4));
                                continue;
                            case 3:
                                i = i4;
                                String[] split = str4.split(",", -1);
                                int[] iArr = new int[split.length];
                                for (int i8 = 0; i8 < split.length; i8++) {
                                    iArr[i8] = Integer.parseInt(split[i8]);
                                }
                                ((Map) list.get(i5)).put(str5, bq6.m17466i(iArr, c3767b.f21868b));
                                continue;
                            case 4:
                                i = i4;
                                String[] split2 = str4.split(",", -1);
                                long[] jArr = new long[split2.length];
                                for (int i9 = 0; i9 < split2.length; i9++) {
                                    jArr[i9] = Long.parseLong(split2[i9]);
                                }
                                ((Map) list.get(i5)).put(str5, bq6.m17464g(jArr, c3767b.f21868b));
                                continue;
                            case 5:
                                i = i4;
                                int i10 = -1;
                                String[] split3 = str4.split(",", -1);
                                pv9[] pv9VarArr = new pv9[split3.length];
                                int i11 = 0;
                                while (i11 < split3.length) {
                                    String[] split4 = split3[i11].split(CSPStore.SLASH, i10);
                                    pv9VarArr[i11] = new pv9((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[i]));
                                    i11++;
                                    i10 = -1;
                                }
                                c3767b = this;
                                ((Map) list.get(i5)).put(str5, bq6.m17465h(pv9VarArr, c3767b.f21868b));
                                continue;
                            case 9:
                                i = i4;
                                String[] split5 = str4.split(",", -1);
                                int[] iArr2 = new int[split5.length];
                                for (int i12 = 0; i12 < split5.length; i12++) {
                                    iArr2[i12] = Integer.parseInt(split5[i12]);
                                }
                                ((Map) list.get(i5)).put(str5, bq6.m17460c(iArr2, c3767b.f21868b));
                                continue;
                            case 10:
                                String[] split6 = str4.split(",", -1);
                                pv9[] pv9VarArr2 = new pv9[split6.length];
                                int i13 = 0;
                                while (i13 < split6.length) {
                                    String[] split7 = split6[i13].split(str6, i6);
                                    int i14 = i4;
                                    pv9VarArr2[i13] = new pv9((long) Double.parseDouble(split7[0]), (long) Double.parseDouble(split7[i14]));
                                    i13++;
                                    i4 = i14;
                                    str6 = str6;
                                    i6 = -1;
                                }
                                i = i4;
                                ((Map) list.get(i5)).put(str5, bq6.m17461d(pv9VarArr2, c3767b.f21868b));
                                continue;
                            case 12:
                                String[] split8 = str4.split(",", -1);
                                double[] dArr = new double[split8.length];
                                for (int i15 = 0; i15 < split8.length; i15++) {
                                    dArr[i15] = Double.parseDouble(split8[i15]);
                                }
                                ((Map) list.get(i5)).put(str5, bq6.m17459b(dArr, c3767b.f21868b));
                                break;
                        }
                    } else {
                        ((Map) list.get(i5)).remove(str5);
                    }
                }
                i = i4;
                i5++;
                i4 = i;
                i3 = 2;
            }
        }

        /* renamed from: f */
        public C3767b m25088f(long j) {
            return m25085c("ExposureTime", String.valueOf(j / TimeUnit.SECONDS.toNanos(1L)));
        }

        /* renamed from: g */
        public C3767b m25089g(ze2 ze2Var) {
            int i;
            if (ze2Var == ze2.UNKNOWN) {
                return this;
            }
            int i2 = C3766a.f21862a[ze2Var.ordinal()];
            if (i2 == 1) {
                i = 0;
            } else if (i2 == 2) {
                i = 32;
            } else {
                if (i2 != 3) {
                    er9.m30930o("ExifData", "Unknown flash state: " + ze2Var);
                    return this;
                }
                i = 1;
            }
            if ((i & 1) == 1) {
                m25085c("LightSource", String.valueOf(4));
            }
            return m25085c("Flash", String.valueOf(i));
        }

        /* renamed from: h */
        public C3767b m25090h(float f) {
            return m25085c("FocalLength", new pv9((long) (f * 1000.0f), 1000L).toString());
        }

        /* renamed from: i */
        public C3767b m25091i(int i) {
            return m25085c("ImageLength", String.valueOf(i));
        }

        /* renamed from: j */
        public C3767b m25092j(int i) {
            return m25085c("ImageWidth", String.valueOf(i));
        }

        /* renamed from: k */
        public C3767b m25093k(int i) {
            return m25085c("SensitivityType", String.valueOf(3)).m25085c("PhotographicSensitivity", String.valueOf(Math.min(65535, i)));
        }

        /* renamed from: l */
        public C3767b m25094l(float f) {
            return m25085c("FNumber", String.valueOf(f));
        }

        /* renamed from: m */
        public C3767b m25095m(int i) {
            int i2;
            if (i == 0) {
                i2 = 1;
            } else if (i == 90) {
                i2 = 6;
            } else if (i == 180) {
                i2 = 3;
            } else if (i != 270) {
                er9.m30930o("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
                i2 = 0;
            } else {
                i2 = 8;
            }
            return m25085c("Orientation", String.valueOf(i2));
        }

        /* renamed from: n */
        public C3767b m25096n(EnumC3768c enumC3768c) {
            int ordinal = enumC3768c.ordinal();
            return m25085c("WhiteBalance", ordinal != 0 ? ordinal != 1 ? null : String.valueOf(1) : String.valueOf(0));
        }
    }

    /* renamed from: cq6$c */
    public enum EnumC3768c {
        AUTO,
        MANUAL
    }

    static {
        gq6[] gq6VarArr = {new gq6("ImageWidth", 256, 3, 4), new gq6("ImageLength", MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED, 3, 4), new gq6("Make", 271, 2), new gq6("Model", 272, 2), new gq6("Orientation", 274, 3), new gq6("XResolution", 282, 5), new gq6("YResolution", 283, 5), new gq6("ResolutionUnit", 296, 3), new gq6("Software", HttpStatus.SC_USE_PROXY, 2), new gq6("DateTime", 306, 2), new gq6("YCbCrPositioning", 531, 3), new gq6("SubIFDPointer", 330, 4), new gq6("ExifIFDPointer", 34665, 4), new gq6("GPSInfoIFDPointer", 34853, 4)};
        f21852d = gq6VarArr;
        gq6[] gq6VarArr2 = {new gq6("ExposureTime", 33434, 5), new gq6("FNumber", 33437, 5), new gq6("ExposureProgram", 34850, 3), new gq6("PhotographicSensitivity", 34855, 3), new gq6("SensitivityType", 34864, 3), new gq6("ExifVersion", 36864, 2), new gq6("DateTimeOriginal", 36867, 2), new gq6("DateTimeDigitized", 36868, 2), new gq6("ComponentsConfiguration", 37121, 7), new gq6("ShutterSpeedValue", 37377, 10), new gq6("ApertureValue", 37378, 5), new gq6("BrightnessValue", 37379, 10), new gq6("ExposureBiasValue", 37380, 10), new gq6("MaxApertureValue", 37381, 5), new gq6("MeteringMode", 37383, 3), new gq6("LightSource", 37384, 3), new gq6("Flash", 37385, 3), new gq6("FocalLength", 37386, 5), new gq6("SubSecTime", 37520, 2), new gq6("SubSecTimeOriginal", 37521, 2), new gq6("SubSecTimeDigitized", 37522, 2), new gq6("FlashpixVersion", HProv.ALG_CLASS_KEY_EXCHANGE, 7), new gq6("ColorSpace", 40961, 3), new gq6("PixelXDimension", 40962, 3, 4), new gq6("PixelYDimension", 40963, 3, 4), new gq6("InteroperabilityIFDPointer", 40965, 4), new gq6("FocalPlaneResolutionUnit", 41488, 3), new gq6("SensingMethod", 41495, 3), new gq6("FileSource", 41728, 7), new gq6("SceneType", 41729, 7), new gq6("CustomRendered", 41985, 3), new gq6("ExposureMode", 41986, 3), new gq6("WhiteBalance", 41987, 3), new gq6("SceneCaptureType", 41990, 3), new gq6("Contrast", 41992, 3), new gq6("Saturation", 41993, 3), new gq6("Sharpness", 41994, 3)};
        f21853e = gq6VarArr2;
        gq6[] gq6VarArr3 = {new gq6("GPSVersionID", 0, 1), new gq6("GPSLatitudeRef", 1, 2), new gq6("GPSLatitude", 2, 5, 10), new gq6("GPSLongitudeRef", 3, 2), new gq6("GPSLongitude", 4, 5, 10), new gq6("GPSAltitudeRef", 5, 1), new gq6("GPSAltitude", 6, 5), new gq6("GPSTimeStamp", 7, 5), new gq6("GPSSpeedRef", 12, 2), new gq6("GPSTrackRef", 14, 2), new gq6("GPSImgDirectionRef", 16, 2), new gq6("GPSDestBearingRef", 23, 2), new gq6("GPSDestDistanceRef", 25, 2)};
        f21854f = gq6VarArr3;
        f21855g = new gq6[]{new gq6("SubIFDPointer", 330, 4), new gq6("ExifIFDPointer", 34665, 4), new gq6("GPSInfoIFDPointer", 34853, 4), new gq6("InteroperabilityIFDPointer", 40965, 4)};
        gq6[] gq6VarArr4 = {new gq6("InteroperabilityIndex", 1, 2)};
        f21856h = gq6VarArr4;
        f21857i = new gq6[][]{gq6VarArr, gq6VarArr2, gq6VarArr3, gq6VarArr4};
        f21858j = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
        f21859k = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public cq6(ByteOrder byteOrder, List list) {
        pte.m84344j(list.size() == f21857i.length, "Malformed attributes list. Number of IFDs mismatch.");
        this.f21861b = byteOrder;
        this.f21860a = list;
    }

    /* renamed from: b */
    public static C3767b m25079b() {
        return new C3767b(ByteOrder.BIG_ENDIAN).m25085c("Orientation", String.valueOf(1)).m25085c("XResolution", "72/1").m25085c("YResolution", "72/1").m25085c("ResolutionUnit", String.valueOf(2)).m25085c("YCbCrPositioning", String.valueOf(1)).m25085c("Make", Build.MANUFACTURER).m25085c("Model", Build.MODEL);
    }

    /* renamed from: c */
    public static cq6 m25080c(InterfaceC0646d interfaceC0646d, int i) {
        C3767b m25079b = m25079b();
        if (interfaceC0646d.getImageInfo() != null) {
            interfaceC0646d.getImageInfo().mo19890b(m25079b);
        }
        m25079b.m25095m(i);
        return m25079b.m25092j(interfaceC0646d.getWidth()).m25091i(interfaceC0646d.getHeight()).m25084a();
    }

    /* renamed from: d */
    public Map m25081d(int i) {
        pte.m84337c(i, 0, f21857i.length, "Invalid IFD index: " + i + ". Index should be between [0, EXIF_TAGS.length] ");
        return (Map) this.f21860a.get(i);
    }

    /* renamed from: e */
    public ByteOrder m25082e() {
        return this.f21861b;
    }
}
