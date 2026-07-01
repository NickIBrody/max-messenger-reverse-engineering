package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.cookie.InterfaceC13057SM;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class fu4 {

    /* renamed from: j */
    public static final C4982a f31827j = new C4982a(null);

    /* renamed from: k */
    public static final Pattern f31828k = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: l */
    public static final Pattern f31829l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: m */
    public static final Pattern f31830m = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: n */
    public static final Pattern f31831n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: a */
    public final String f31832a;

    /* renamed from: b */
    public final String f31833b;

    /* renamed from: c */
    public final long f31834c;

    /* renamed from: d */
    public final String f31835d;

    /* renamed from: e */
    public final String f31836e;

    /* renamed from: f */
    public final boolean f31837f;

    /* renamed from: g */
    public final boolean f31838g;

    /* renamed from: h */
    public final boolean f31839h;

    /* renamed from: i */
    public final boolean f31840i;

    /* renamed from: fu4$a */
    public static final class C4982a {
        public /* synthetic */ C4982a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m33921a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char charAt = str.charAt(i);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* renamed from: b */
        public final boolean m33922b(String str, String str2) {
            if (jy8.m45881e(str, str2)) {
                return true;
            }
            return z5j.m115016I(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !twk.m99944i(str);
        }

        /* renamed from: c */
        public final fu4 m33923c(hf8 hf8Var, String str) {
            return m33924d(System.currentTimeMillis(), hf8Var, str);
        }

        /* renamed from: d */
        public final fu4 m33924d(long j, hf8 hf8Var, String str) {
            long j2;
            int m99953r = twk.m99953r(str, ';', 0, 0, 6, null);
            int m99953r2 = twk.m99953r(str, '=', 0, m99953r, 2, null);
            fu4 fu4Var = null;
            if (m99953r2 == m99953r) {
                return null;
            }
            String m99933Z = twk.m99933Z(str, 0, m99953r2, 1, null);
            if (m99933Z.length() == 0 || twk.m99960y(m99933Z) != -1) {
                return null;
            }
            String m99932Y = twk.m99932Y(str, m99953r2 + 1, m99953r);
            if (twk.m99960y(m99932Y) != -1) {
                return null;
            }
            int i = m99953r + 1;
            int length = str.length();
            String str2 = null;
            String str3 = null;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = true;
            long j3 = -1;
            long j4 = 253402300799999L;
            while (i < length) {
                int m99951p = twk.m99951p(str, ';', i, length);
                int m99951p2 = twk.m99951p(str, '=', i, m99951p);
                String m99932Y2 = twk.m99932Y(str, i, m99951p2);
                String m99932Y3 = m99951p2 < m99951p ? twk.m99932Y(str, m99951p2 + 1, m99951p) : "";
                fu4 fu4Var2 = fu4Var;
                if (z5j.m115017J(m99932Y2, ClientCookie.EXPIRES_ATTR, true)) {
                    try {
                        j4 = m33927g(m99932Y3, 0, m99932Y3.length());
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (z5j.m115017J(m99932Y2, ClientCookie.MAX_AGE_ATTR, true)) {
                    j3 = m33928h(m99932Y3);
                } else {
                    if (z5j.m115017J(m99932Y2, ClientCookie.DOMAIN_ATTR, true)) {
                        str3 = m33926f(m99932Y3);
                        z4 = false;
                    } else if (z5j.m115017J(m99932Y2, "path", true)) {
                        str2 = m99932Y3;
                    } else if (z5j.m115017J(m99932Y2, ClientCookie.SECURE_ATTR, true)) {
                        z3 = true;
                    } else if (z5j.m115017J(m99932Y2, "httponly", true)) {
                        z = true;
                    }
                    i = m99951p + 1;
                    fu4Var = fu4Var2;
                }
                z2 = true;
                i = m99951p + 1;
                fu4Var = fu4Var2;
            }
            fu4 fu4Var3 = fu4Var;
            if (j3 == Long.MIN_VALUE) {
                j2 = Long.MIN_VALUE;
            } else if (j3 != -1) {
                long j5 = j + (j3 <= 9223372036854775L ? j3 * 1000 : BuildConfig.MAX_TIME_TO_UPLOAD);
                j2 = (j5 < j || j5 > 253402300799999L) ? 253402300799999L : j5;
            } else {
                j2 = j4;
            }
            String m38196h = hf8Var.m38196h();
            if (str3 == null) {
                str3 = m38196h;
            } else if (!m33922b(m38196h, str3)) {
                return fu4Var3;
            }
            if (m38196h.length() != str3.length() && PublicSuffixDatabase.INSTANCE.m58491c().m58485c(str3) == null) {
                return fu4Var3;
            }
            String str4 = CSPStore.SLASH;
            if (str2 == null || !z5j.m115030W(str2, CSPStore.SLASH, false, 2, fu4Var3)) {
                String m38192d = hf8Var.m38192d();
                int m26455w0 = d6j.m26455w0(m38192d, '/', 0, false, 6, null);
                if (m26455w0 != 0) {
                    str4 = m38192d.substring(0, m26455w0);
                }
                str2 = str4;
            }
            return new fu4(m99933Z, m99932Y, j2, str3, str2, z3, z, z2, z4, null);
        }

        /* renamed from: e */
        public final List m33925e(hf8 hf8Var, u68 u68Var) {
            List m100545f = u68Var.m100545f(InterfaceC13057SM.SET_COOKIE);
            int size = m100545f.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                fu4 m33923c = m33923c(hf8Var, (String) m100545f.get(i));
                if (m33923c != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(m33923c);
                }
            }
            return arrayList != null ? Collections.unmodifiableList(arrayList) : dv3.m28431q();
        }

        /* renamed from: f */
        public final String m33926f(String str) {
            if (z5j.m115016I(str, Extension.DOT_CHAR, false, 2, null)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String m26990e = dd8.m26990e(d6j.m26395N0(str, Extension.DOT_CHAR));
            if (m26990e != null) {
                return m26990e;
            }
            throw new IllegalArgumentException();
        }

        /* renamed from: g */
        public final long m33927g(String str, int i, int i2) {
            int m33921a = m33921a(str, i, i2, false);
            Matcher matcher = fu4.f31831n.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            while (m33921a < i2) {
                int m33921a2 = m33921a(str, m33921a + 1, i2, true);
                matcher.region(m33921a, m33921a2);
                if (i4 == -1 && matcher.usePattern(fu4.f31831n).matches()) {
                    i4 = Integer.parseInt(matcher.group(1));
                    i7 = Integer.parseInt(matcher.group(2));
                    i8 = Integer.parseInt(matcher.group(3));
                } else if (i5 == -1 && matcher.usePattern(fu4.f31830m).matches()) {
                    i5 = Integer.parseInt(matcher.group(1));
                } else if (i6 == -1 && matcher.usePattern(fu4.f31829l).matches()) {
                    i6 = d6j.m26445r0(fu4.f31829l.pattern(), matcher.group(1).toLowerCase(Locale.US), 0, false, 6, null) / 4;
                } else if (i3 == -1 && matcher.usePattern(fu4.f31828k).matches()) {
                    i3 = Integer.parseInt(matcher.group(1));
                }
                m33921a = m33921a(str, m33921a2 + 1, i2, false);
            }
            if (70 <= i3 && i3 < 100) {
                i3 += 1900;
            }
            if (i3 >= 0 && i3 < 70) {
                i3 += 2000;
            }
            if (i3 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i6 == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i5 || i5 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i4 < 0 || i4 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i7 < 0 || i7 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i8 < 0 || i8 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(twk.f106763f);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, i6 - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i7);
            gregorianCalendar.set(13, i8);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        /* renamed from: h */
        public final long m33928h(String str) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e) {
                if (!new t8g("-?\\d+").m98319d(str)) {
                    throw e;
                }
                if (z5j.m115030W(str, "-", false, 2, null)) {
                    return Long.MIN_VALUE;
                }
                return BuildConfig.MAX_TIME_TO_UPLOAD;
            }
        }

        public C4982a() {
        }
    }

    public /* synthetic */ fu4(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, xd5 xd5Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }

    /* renamed from: e */
    public final String m33918e() {
        return this.f31832a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fu4)) {
            return false;
        }
        fu4 fu4Var = (fu4) obj;
        return jy8.m45881e(fu4Var.f31832a, this.f31832a) && jy8.m45881e(fu4Var.f31833b, this.f31833b) && fu4Var.f31834c == this.f31834c && jy8.m45881e(fu4Var.f31835d, this.f31835d) && jy8.m45881e(fu4Var.f31836e, this.f31836e) && fu4Var.f31837f == this.f31837f && fu4Var.f31838g == this.f31838g && fu4Var.f31839h == this.f31839h && fu4Var.f31840i == this.f31840i;
    }

    /* renamed from: f */
    public final String m33919f(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f31832a);
        sb.append('=');
        sb.append(this.f31833b);
        if (this.f31839h) {
            if (this.f31834c == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(q65.m85034b(new Date(this.f31834c)));
            }
        }
        if (!this.f31840i) {
            sb.append("; domain=");
            if (z) {
                sb.append(Extension.DOT_CHAR);
            }
            sb.append(this.f31835d);
        }
        sb.append("; path=");
        sb.append(this.f31836e);
        if (this.f31837f) {
            sb.append("; secure");
        }
        if (this.f31838g) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    /* renamed from: g */
    public final String m33920g() {
        return this.f31833b;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f31832a.hashCode()) * 31) + this.f31833b.hashCode()) * 31) + Long.hashCode(this.f31834c)) * 31) + this.f31835d.hashCode()) * 31) + this.f31836e.hashCode()) * 31) + Boolean.hashCode(this.f31837f)) * 31) + Boolean.hashCode(this.f31838g)) * 31) + Boolean.hashCode(this.f31839h)) * 31) + Boolean.hashCode(this.f31840i);
    }

    public String toString() {
        return m33919f(false);
    }

    public fu4(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f31832a = str;
        this.f31833b = str2;
        this.f31834c = j;
        this.f31835d = str3;
        this.f31836e = str4;
        this.f31837f = z;
        this.f31838g = z2;
        this.f31839h = z3;
        this.f31840i = z4;
    }
}
