package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.apache.http.auth.AUTH;
import org.apache.http.cookie.InterfaceC13057SM;
import org.apache.http.protocol.HTTP;
import p000.mgg;
import p000.o51;
import p000.qeg;
import p000.u68;
import p000.um6;
import p000.yjd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class twk {

    /* renamed from: a */
    public static final byte[] f106758a;

    /* renamed from: b */
    public static final u68 f106759b = u68.f107625x.m100559g(new String[0]);

    /* renamed from: c */
    public static final mgg f106760c;

    /* renamed from: d */
    public static final qeg f106761d;

    /* renamed from: e */
    public static final yjd f106762e;

    /* renamed from: f */
    public static final TimeZone f106763f;

    /* renamed from: g */
    public static final t8g f106764g;

    /* renamed from: h */
    public static final boolean f106765h;

    /* renamed from: i */
    public static final String f106766i;

    static {
        byte[] bArr = new byte[0];
        f106758a = bArr;
        f106760c = mgg.C7510a.m52121c(mgg.f53228w, bArr, null, 1, null);
        f106761d = qeg.C13683a.m85755c(qeg.f87443a, bArr, null, 0, 0, 7, null);
        yjd.C17594a c17594a = yjd.f123737z;
        o51.C8720a c8720a = o51.f59635z;
        f106762e = c17594a.m113945d(c8720a.m57225a("efbbbf"), c8720a.m57225a("feff"), c8720a.m57225a("fffe"), c8720a.m57225a("0000ffff"), c8720a.m57225a("ffff0000"));
        f106763f = TimeZone.getTimeZone("GMT");
        f106764g = new t8g("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f106765h = false;
        f106766i = d6j.m26396O0(d6j.m26395N0(rnc.class.getName(), "okhttp3."), "Client");
    }

    /* renamed from: A */
    public static /* synthetic */ int m99908A(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m99961z(str, i, i2);
    }

    /* renamed from: B */
    public static final int m99909B(String str, int i, int i2) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    /* renamed from: C */
    public static /* synthetic */ int m99910C(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m99909B(str, i, i2);
    }

    /* renamed from: D */
    public static final int m99911D(String str, int i) {
        int length = str.length();
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    /* renamed from: E */
    public static final String[] m99912E(String[] strArr, String[] strArr2, Comparator comparator) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* renamed from: F */
    public static final boolean m99913F(Socket socket, c31 c31Var) {
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !c31Var.mo18282w1();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* renamed from: G */
    public static final boolean m99914G(String str) {
        return z5j.m115017J(str, AUTH.WWW_AUTH_RESP, true) || z5j.m115017J(str, InterfaceC13057SM.COOKIE, true) || z5j.m115017J(str, AUTH.PROXY_AUTH_RESP, true) || z5j.m115017J(str, InterfaceC13057SM.SET_COOKIE, true);
    }

    /* renamed from: H */
    public static final int m99915H(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    /* renamed from: I */
    public static final Charset m99916I(c31 c31Var, Charset charset) {
        int mo18279p2 = c31Var.mo18279p2(f106762e);
        if (mo18279p2 == -1) {
            return charset;
        }
        if (mo18279p2 == 0) {
            return StandardCharsets.UTF_8;
        }
        if (mo18279p2 == 1) {
            return StandardCharsets.UTF_16BE;
        }
        if (mo18279p2 == 2) {
            return StandardCharsets.UTF_16LE;
        }
        if (mo18279p2 == 3) {
            return iv2.f42032a.m43111a();
        }
        if (mo18279p2 == 4) {
            return iv2.f42032a.m43112b();
        }
        throw new AssertionError();
    }

    /* renamed from: J */
    public static final int m99917J(c31 c31Var) {
        return m99939d(c31Var.readByte(), 255) | (m99939d(c31Var.readByte(), 255) << 16) | (m99939d(c31Var.readByte(), 255) << 8);
    }

    /* renamed from: K */
    public static final int m99918K(p11 p11Var, byte b) {
        int i = 0;
        while (!p11Var.mo18282w1() && p11Var.m82574D0(0L) == b) {
            i++;
            p11Var.readByte();
        }
        return i;
    }

    /* renamed from: L */
    public static final boolean m99919L(jgi jgiVar, int i, TimeUnit timeUnit) {
        long nanoTime = System.nanoTime();
        long mo49997c = jgiVar.mo36146y().mo49999e() ? jgiVar.mo36146y().mo49997c() - nanoTime : Long.MAX_VALUE;
        jgiVar.mo36146y().mo49998d(Math.min(mo49997c, timeUnit.toNanos(i)) + nanoTime);
        try {
            p11 p11Var = new p11();
            while (jgiVar.mo30678i1(p11Var, 8192L) != -1) {
                p11Var.clear();
            }
            if (mo49997c == BuildConfig.MAX_TIME_TO_UPLOAD) {
                jgiVar.mo36146y().mo49995a();
                return true;
            }
            jgiVar.mo36146y().mo49998d(nanoTime + mo49997c);
            return true;
        } catch (InterruptedIOException unused) {
            if (mo49997c == BuildConfig.MAX_TIME_TO_UPLOAD) {
                jgiVar.mo36146y().mo49995a();
                return false;
            }
            jgiVar.mo36146y().mo49998d(nanoTime + mo49997c);
            return false;
        } catch (Throwable th) {
            if (mo49997c == BuildConfig.MAX_TIME_TO_UPLOAD) {
                jgiVar.mo36146y().mo49995a();
            } else {
                jgiVar.mo36146y().mo49998d(nanoTime + mo49997c);
            }
            throw th;
        }
    }

    /* renamed from: M */
    public static final ThreadFactory m99920M(final String str, final boolean z) {
        return new ThreadFactory() { // from class: jwk
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m99921N;
                m99921N = twk.m99921N(str, z, runnable);
                return m99921N;
            }
        };
    }

    /* renamed from: N */
    public static final Thread m99921N(String str, boolean z, Runnable runnable) {
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    /* renamed from: O */
    public static final List m99922O(u68 u68Var) {
        tv8 m45789u = jwf.m45789u(0, u68Var.size());
        ArrayList arrayList = new ArrayList(ev3.m31133C(m45789u, 10));
        Iterator it = m45789u.iterator();
        while (it.hasNext()) {
            int nextInt = ((kv8) it).nextInt();
            arrayList.add(new r68(u68Var.m100541b(nextInt), u68Var.m100544e(nextInt)));
        }
        return arrayList;
    }

    /* renamed from: P */
    public static final u68 m99923P(List list) {
        u68.C15793a c15793a = new u68.C15793a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r68 r68Var = (r68) it.next();
            c15793a.m100548c(r68Var.m88014a().m57222y(), r68Var.m88015b().m57222y());
        }
        return c15793a.m100549d();
    }

    /* renamed from: Q */
    public static final String m99924Q(int i) {
        return Integer.toHexString(i);
    }

    /* renamed from: R */
    public static final String m99925R(long j) {
        return Long.toHexString(j);
    }

    /* renamed from: S */
    public static final String m99926S(hf8 hf8Var, boolean z) {
        String m38196h;
        if (d6j.m26417d0(hf8Var.m38196h(), ":", false, 2, null)) {
            m38196h = '[' + hf8Var.m38196h() + ']';
        } else {
            m38196h = hf8Var.m38196h();
        }
        if (!z && hf8Var.m38200m() == hf8.f36664k.m38243c(hf8Var.m38205r())) {
            return m38196h;
        }
        return m38196h + hag.SEPARATOR_CHAR + hf8Var.m38200m();
    }

    /* renamed from: T */
    public static /* synthetic */ String m99927T(hf8 hf8Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m99926S(hf8Var, z);
    }

    /* renamed from: U */
    public static final List m99928U(List list) {
        return Collections.unmodifiableList(mv3.m53188o1(list));
    }

    /* renamed from: V */
    public static final Map m99929V(Map map) {
        return map.isEmpty() ? p2a.m82709i() : Collections.unmodifiableMap(new LinkedHashMap(map));
    }

    /* renamed from: W */
    public static final long m99930W(String str, long j) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    /* renamed from: X */
    public static final int m99931X(String str, int i) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > 2147483647L) {
                    return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* renamed from: Y */
    public static final String m99932Y(String str, int i, int i2) {
        int m99961z = m99961z(str, i, i2);
        return str.substring(m99961z, m99909B(str, m99961z, i2));
    }

    /* renamed from: Z */
    public static /* synthetic */ String m99933Z(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m99932Y(str, i, i2);
    }

    /* renamed from: a0 */
    public static final Throwable m99935a0(Exception exc, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dp6.m27944a(exc, (Exception) it.next());
        }
        return exc;
    }

    /* renamed from: b0 */
    public static final void m99937b0(b31 b31Var, int i) {
        b31Var.writeByte((i >>> 16) & 255);
        b31Var.writeByte((i >>> 8) & 255);
        b31Var.writeByte(i & 255);
    }

    /* renamed from: c */
    public static final void m99938c(List list, Object obj) {
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    /* renamed from: d */
    public static final int m99939d(byte b, int i) {
        return b & i;
    }

    /* renamed from: e */
    public static final int m99940e(short s, int i) {
        return s & i;
    }

    /* renamed from: f */
    public static final long m99941f(int i, long j) {
        return i & j;
    }

    /* renamed from: g */
    public static final um6.InterfaceC15958c m99942g(final um6 um6Var) {
        return new um6.InterfaceC15958c() { // from class: hwk
            @Override // p000.um6.InterfaceC15958c
            /* renamed from: a */
            public final um6 mo39786a(w91 w91Var) {
                um6 m99943h;
                m99943h = twk.m99943h(um6.this, w91Var);
                return m99943h;
            }
        };
    }

    /* renamed from: h */
    public static final um6 m99943h(um6 um6Var, w91 w91Var) {
        return um6Var;
    }

    /* renamed from: i */
    public static final boolean m99944i(String str) {
        return f106764g.m98319d(str);
    }

    /* renamed from: j */
    public static final boolean m99945j(hf8 hf8Var, hf8 hf8Var2) {
        return jy8.m45881e(hf8Var.m38196h(), hf8Var2.m38196h()) && hf8Var.m38200m() == hf8Var2.m38200m() && jy8.m45881e(hf8Var.m38205r(), hf8Var2.m38205r());
    }

    /* renamed from: k */
    public static final int m99946k(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalStateException((str + " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException((str + " too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException((str + " too small.").toString());
    }

    /* renamed from: l */
    public static final void m99947l(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    /* renamed from: m */
    public static final void m99948m(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* renamed from: n */
    public static final void m99949n(Socket socket) {
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!jy8.m45881e(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: o */
    public static final String[] m99950o(String[] strArr, String str) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
        strArr2[AbstractC15314sy.m97319h0(strArr2)] = str;
        return strArr2;
    }

    /* renamed from: p */
    public static final int m99951p(String str, char c, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: q */
    public static final int m99952q(String str, String str2, int i, int i2) {
        while (i < i2) {
            if (d6j.m26415c0(str2, str.charAt(i), false, 2, null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: r */
    public static /* synthetic */ int m99953r(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return m99951p(str, c, i, i2);
    }

    /* renamed from: s */
    public static final boolean m99954s(jgi jgiVar, int i, TimeUnit timeUnit) {
        try {
            return m99919L(jgiVar, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: t */
    public static final String m99955t(String str, Object... objArr) {
        w4j w4jVar = w4j.f114593a;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
    }

    /* renamed from: u */
    public static final boolean m99956u(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator m105195a = AbstractC16452vx.m105195a(strArr2);
                while (m105195a.hasNext()) {
                    if (comparator.compare(str, (String) m105195a.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: v */
    public static final long m99957v(lgg lggVar) {
        String m100540a = lggVar.m49637D0().m100540a(HTTP.CONTENT_LEN);
        if (m100540a != null) {
            return m99930W(m100540a, -1L);
        }
        return -1L;
    }

    /* renamed from: w */
    public static final List m99958w(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        return Collections.unmodifiableList(dv3.m28434t(Arrays.copyOf(objArr2, objArr2.length)));
    }

    /* renamed from: x */
    public static final int m99959x(String[] strArr, String str, Comparator comparator) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: y */
    public static final int m99960y(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (jy8.m45882f(charAt, 31) <= 0 || jy8.m45882f(charAt, HProv.PP_VERSION_TIMESTAMP) >= 0) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: z */
    public static final int m99961z(String str, int i, int i2) {
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }
}
