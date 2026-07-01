package p000;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes2.dex */
public final class dji {

    /* renamed from: a */
    public final String f24247a;

    /* renamed from: b */
    public final int f24248b;

    /* renamed from: c */
    public final Integer f24249c;

    /* renamed from: d */
    public final Integer f24250d;

    /* renamed from: e */
    public final float f24251e;

    /* renamed from: f */
    public final boolean f24252f;

    /* renamed from: g */
    public final boolean f24253g;

    /* renamed from: h */
    public final boolean f24254h;

    /* renamed from: i */
    public final boolean f24255i;

    /* renamed from: j */
    public final int f24256j;

    /* renamed from: dji$a */
    public static final class C4038a {

        /* renamed from: a */
        public final int f24257a;

        /* renamed from: b */
        public final int f24258b;

        /* renamed from: c */
        public final int f24259c;

        /* renamed from: d */
        public final int f24260d;

        /* renamed from: e */
        public final int f24261e;

        /* renamed from: f */
        public final int f24262f;

        /* renamed from: g */
        public final int f24263g;

        /* renamed from: h */
        public final int f24264h;

        /* renamed from: i */
        public final int f24265i;

        /* renamed from: j */
        public final int f24266j;

        /* renamed from: k */
        public final int f24267k;

        public C4038a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            this.f24257a = i;
            this.f24258b = i2;
            this.f24259c = i3;
            this.f24260d = i4;
            this.f24261e = i5;
            this.f24262f = i6;
            this.f24263g = i7;
            this.f24264h = i8;
            this.f24265i = i9;
            this.f24266j = i10;
            this.f24267k = i11;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: a */
        public static C4038a m27579a(String str) {
            char c;
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            for (int i11 = 0; i11 < split.length; i11++) {
                String m114615f = AbstractC17723yy.m114615f(split[i11].trim());
                m114615f.getClass();
                switch (m114615f.hashCode()) {
                    case -1178781136:
                        if (m114615f.equals("italic")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1026963764:
                        if (m114615f.equals("underline")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -192095652:
                        if (m114615f.equals("strikeout")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -70925746:
                        if (m114615f.equals("primarycolour")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3029637:
                        if (m114615f.equals("bold")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 3373707:
                        if (m114615f.equals(SdkMetricStatEvent.NAME_KEY)) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case 366554320:
                        if (m114615f.equals("fontsize")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case 767321349:
                        if (m114615f.equals("borderstyle")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1767875043:
                        if (m114615f.equals("alignment")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1988365454:
                        if (m114615f.equals("outlinecolour")) {
                            c = '\t';
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
                        i7 = i11;
                        break;
                    case 1:
                        i8 = i11;
                        break;
                    case 2:
                        i9 = i11;
                        break;
                    case 3:
                        i3 = i11;
                        break;
                    case 4:
                        i6 = i11;
                        break;
                    case 5:
                        i = i11;
                        break;
                    case 6:
                        i5 = i11;
                        break;
                    case 7:
                        i10 = i11;
                        break;
                    case '\b':
                        i2 = i11;
                        break;
                    case '\t':
                        i4 = i11;
                        break;
                }
            }
            if (i != -1) {
                return new C4038a(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, split.length);
            }
            return null;
        }
    }

    /* renamed from: dji$b */
    public static final class C4039b {

        /* renamed from: c */
        public static final Pattern f24268c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d */
        public static final Pattern f24269d = Pattern.compile(qwk.m87112J("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e */
        public static final Pattern f24270e = Pattern.compile(qwk.m87112J("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f */
        public static final Pattern f24271f = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a */
        public final int f24272a;

        /* renamed from: b */
        public final PointF f24273b;

        public C4039b(int i, PointF pointF) {
            this.f24272a = i;
            this.f24273b = pointF;
        }

        /* renamed from: a */
        public static int m27580a(String str) {
            Matcher matcher = f24271f.matcher(str);
            if (matcher.find()) {
                return dji.m27574e((String) lte.m50433p(matcher.group(1)));
            }
            return -1;
        }

        /* renamed from: b */
        public static C4039b m27581b(String str) {
            Matcher matcher = f24268c.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String str2 = (String) lte.m50433p(matcher.group(1));
                try {
                    PointF m27582c = m27582c(str2);
                    if (m27582c != null) {
                        pointF = m27582c;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int m27580a = m27580a(str2);
                    if (m27580a != -1) {
                        i = m27580a;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new C4039b(i, pointF);
        }

        /* renamed from: c */
        public static PointF m27582c(String str) {
            String group;
            String group2;
            Matcher matcher = f24269d.matcher(str);
            Matcher matcher2 = f24270e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    kp9.m47783g("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else {
                if (!find2) {
                    return null;
                }
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) lte.m50433p(group)).trim()), Float.parseFloat(((String) lte.m50433p(group2)).trim()));
        }

        /* renamed from: d */
        public static String m27583d(String str) {
            return f24268c.matcher(str).replaceAll("");
        }
    }

    public dji(String str, int i, Integer num, Integer num2, float f, boolean z, boolean z2, boolean z3, boolean z4, int i2) {
        this.f24247a = str;
        this.f24248b = i;
        this.f24249c = num;
        this.f24250d = num2;
        this.f24251e = f;
        this.f24252f = z;
        this.f24253g = z2;
        this.f24254h = z3;
        this.f24255i = z4;
        this.f24256j = i2;
    }

    /* renamed from: b */
    public static dji m27571b(String str, C4038a c4038a) {
        boolean z;
        boolean z2;
        lte.m50421d(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = c4038a.f24267k;
        if (length != i) {
            kp9.m47785i("SsaStyle", qwk.m87112J("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            String trim = split[c4038a.f24257a].trim();
            int i2 = c4038a.f24258b;
            int m27574e = i2 != -1 ? m27574e(split[i2].trim()) : -1;
            int i3 = c4038a.f24259c;
            Integer m27577h = i3 != -1 ? m27577h(split[i3].trim()) : null;
            int i4 = c4038a.f24260d;
            Integer m27577h2 = i4 != -1 ? m27577h(split[i4].trim()) : null;
            int i5 = c4038a.f24261e;
            float m27578i = i5 != -1 ? m27578i(split[i5].trim()) : -3.4028235E38f;
            int i6 = c4038a.f24262f;
            boolean z3 = false;
            boolean z4 = true;
            if (i6 == -1 || !m27575f(split[i6].trim())) {
                z = false;
            } else {
                z = false;
                z3 = true;
            }
            int i7 = c4038a.f24263g;
            if (i7 == -1 || !m27575f(split[i7].trim())) {
                z2 = true;
                z4 = z;
            } else {
                z2 = true;
            }
            int i8 = c4038a.f24264h;
            if (i8 == -1 || !m27575f(split[i8].trim())) {
                z2 = false;
            }
            int i9 = c4038a.f24265i;
            boolean z5 = i9 != -1 && m27575f(split[i9].trim());
            int i10 = c4038a.f24266j;
            return new dji(trim, m27574e, m27577h, m27577h2, m27578i, z3, z4, z2, z5, i10 != -1 ? m27576g(split[i10].trim()) : -1);
        } catch (RuntimeException e) {
            kp9.m47786j("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m27572c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: d */
    public static boolean m27573d(int i) {
        return i == 1 || i == 3;
    }

    /* renamed from: e */
    public static int m27574e(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (m27572c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        kp9.m47785i("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    /* renamed from: f */
    public static boolean m27575f(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e) {
            kp9.m47786j("SsaStyle", "Failed to parse boolean value: '" + str + "'", e);
            return false;
        }
    }

    /* renamed from: g */
    public static int m27576g(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (m27573d(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        kp9.m47785i("SsaStyle", "Ignoring unknown BorderStyle: " + str);
        return -1;
    }

    /* renamed from: h */
    public static Integer m27577h(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            lte.m50421d(parseLong <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            return Integer.valueOf(Color.argb(my8.m53569e(((parseLong >> 24) & 255) ^ 255), my8.m53569e(parseLong & 255), my8.m53569e((parseLong >> 8) & 255), my8.m53569e((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            kp9.m47786j("SsaStyle", "Failed to parse color expression: '" + str + "'", e);
            return null;
        }
    }

    /* renamed from: i */
    public static float m27578i(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            kp9.m47786j("SsaStyle", "Failed to parse font size: '" + str + "'", e);
            return -3.4028235E38f;
        }
    }
}
