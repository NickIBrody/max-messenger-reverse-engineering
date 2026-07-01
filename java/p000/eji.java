package p000;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes3.dex */
public final class eji {

    /* renamed from: a */
    public final String f27683a;

    /* renamed from: b */
    public final int f27684b;

    /* renamed from: c */
    public final Integer f27685c;

    /* renamed from: d */
    public final float f27686d;

    /* renamed from: e */
    public final boolean f27687e;

    /* renamed from: f */
    public final boolean f27688f;

    /* renamed from: g */
    public final boolean f27689g;

    /* renamed from: h */
    public final boolean f27690h;

    /* renamed from: eji$a */
    public static final class C4427a {

        /* renamed from: a */
        public final int f27691a;

        /* renamed from: b */
        public final int f27692b;

        /* renamed from: c */
        public final int f27693c;

        /* renamed from: d */
        public final int f27694d;

        /* renamed from: e */
        public final int f27695e;

        /* renamed from: f */
        public final int f27696f;

        /* renamed from: g */
        public final int f27697g;

        /* renamed from: h */
        public final int f27698h;

        /* renamed from: i */
        public final int f27699i;

        public C4427a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.f27691a = i;
            this.f27692b = i2;
            this.f27693c = i3;
            this.f27694d = i4;
            this.f27695e = i5;
            this.f27696f = i6;
            this.f27697g = i7;
            this.f27698h = i8;
            this.f27699i = i9;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: a */
        public static C4427a m30289a(String str) {
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
            for (int i9 = 0; i9 < split.length; i9++) {
                String m114615f = AbstractC17723yy.m114615f(split[i9].trim());
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
                    case 1767875043:
                        if (m114615f.equals("alignment")) {
                            c = 7;
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
                        i6 = i9;
                        break;
                    case 1:
                        i7 = i9;
                        break;
                    case 2:
                        i8 = i9;
                        break;
                    case 3:
                        i3 = i9;
                        break;
                    case 4:
                        i5 = i9;
                        break;
                    case 5:
                        i = i9;
                        break;
                    case 6:
                        i4 = i9;
                        break;
                    case 7:
                        i2 = i9;
                        break;
                }
            }
            if (i != -1) {
                return new C4427a(i, i2, i3, i4, i5, i6, i7, i8, split.length);
            }
            return null;
        }
    }

    /* renamed from: eji$b */
    public static final class C4428b {

        /* renamed from: c */
        public static final Pattern f27700c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d */
        public static final Pattern f27701d = Pattern.compile(rwk.m94565A("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e */
        public static final Pattern f27702e = Pattern.compile(rwk.m94565A("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f */
        public static final Pattern f27703f = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a */
        public final int f27704a;

        /* renamed from: b */
        public final PointF f27705b;

        public C4428b(int i, PointF pointF) {
            this.f27704a = i;
            this.f27705b = pointF;
        }

        /* renamed from: a */
        public static int m30290a(String str) {
            Matcher matcher = f27703f.matcher(str);
            if (matcher.find()) {
                return eji.m30285d((String) l00.m48473d(matcher.group(1)));
            }
            return -1;
        }

        /* renamed from: b */
        public static C4428b m30291b(String str) {
            Matcher matcher = f27700c.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String str2 = (String) l00.m48473d(matcher.group(1));
                try {
                    PointF m30292c = m30292c(str2);
                    if (m30292c != null) {
                        pointF = m30292c;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int m30290a = m30290a(str2);
                    if (m30290a != -1) {
                        i = m30290a;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new C4428b(i, pointF);
        }

        /* renamed from: c */
        public static PointF m30292c(String str) {
            String group;
            String group2;
            Matcher matcher = f27701d.matcher(str);
            Matcher matcher2 = f27702e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 82);
                    sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                    sb.append(str);
                    sb.append("'");
                    lp9.m50112f("SsaStyle.Overrides", sb.toString());
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
            return new PointF(Float.parseFloat(((String) l00.m48473d(group)).trim()), Float.parseFloat(((String) l00.m48473d(group2)).trim()));
        }

        /* renamed from: d */
        public static String m30293d(String str) {
            return f27700c.matcher(str).replaceAll("");
        }
    }

    public eji(String str, int i, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f27683a = str;
        this.f27684b = i;
        this.f27685c = num;
        this.f27686d = f;
        this.f27687e = z;
        this.f27688f = z2;
        this.f27689g = z3;
        this.f27690h = z4;
    }

    /* renamed from: b */
    public static eji m30283b(String str, C4427a c4427a) {
        boolean z;
        boolean z2;
        boolean z3;
        l00.m48470a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = c4427a.f27699i;
        if (length != i) {
            lp9.m50115i("SsaStyle", rwk.m94565A("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            String trim = split[c4427a.f27691a].trim();
            int i2 = c4427a.f27692b;
            int m30285d = i2 != -1 ? m30285d(split[i2].trim()) : -1;
            int i3 = c4427a.f27693c;
            Integer m30287f = i3 != -1 ? m30287f(split[i3].trim()) : null;
            int i4 = c4427a.f27694d;
            float m30288g = i4 != -1 ? m30288g(split[i4].trim()) : -3.4028235E38f;
            int i5 = c4427a.f27695e;
            boolean z4 = false;
            boolean z5 = true;
            if (i5 == -1 || !m30286e(split[i5].trim())) {
                z = false;
            } else {
                z = false;
                z4 = true;
            }
            int i6 = c4427a.f27696f;
            if (i6 == -1 || !m30286e(split[i6].trim())) {
                z2 = true;
                z5 = z;
            } else {
                z2 = true;
            }
            int i7 = c4427a.f27697g;
            if (i7 == -1 || !m30286e(split[i7].trim())) {
                z3 = z2;
                z2 = z;
            } else {
                z3 = z2;
            }
            int i8 = c4427a.f27698h;
            if (i8 == -1 || !m30286e(split[i8].trim())) {
                z3 = z;
            }
            return new eji(trim, m30285d, m30287f, m30288g, z4, z5, z2, z3);
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder(str.length() + 36);
            sb.append("Skipping malformed 'Style:' line: '");
            sb.append(str);
            sb.append("'");
            lp9.m50116j("SsaStyle", sb.toString(), e);
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m30284c(int i) {
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
    public static int m30285d(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (m30284c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        String valueOf = String.valueOf(str);
        lp9.m50115i("SsaStyle", valueOf.length() != 0 ? "Ignoring unknown alignment: ".concat(valueOf) : new String("Ignoring unknown alignment: "));
        return -1;
    }

    /* renamed from: e */
    public static boolean m30286e(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33);
            sb.append("Failed to parse boolean value: '");
            sb.append(str);
            sb.append("'");
            lp9.m50116j("SsaStyle", sb.toString(), e);
            return false;
        }
    }

    /* renamed from: f */
    public static Integer m30287f(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            l00.m48470a(parseLong <= _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
            return Integer.valueOf(Color.argb(my8.m53569e(((parseLong >> 24) & 255) ^ 255), my8.m53569e(parseLong & 255), my8.m53569e((parseLong >> 8) & 255), my8.m53569e((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
            sb.append("Failed to parse color expression: '");
            sb.append(str);
            sb.append("'");
            lp9.m50116j("SsaStyle", sb.toString(), e);
            return null;
        }
    }

    /* renamed from: g */
    public static float m30288g(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 29);
            sb.append("Failed to parse font size: '");
            sb.append(str);
            sb.append("'");
            lp9.m50116j("SsaStyle", sb.toString(), e);
            return -3.4028235E38f;
        }
    }
}
