package p000;

import android.util.Log;

/* loaded from: classes.dex */
public class ww6 implements gr9 {

    /* renamed from: c */
    public static final ww6 f117103c = new ww6();

    /* renamed from: a */
    public String f117104a = "unknown";

    /* renamed from: b */
    public int f117105b = 5;

    /* renamed from: b */
    public static ww6 m108635b() {
        return f117103c;
    }

    /* renamed from: c */
    public static String m108636c(String str, Throwable th) {
        return str + '\n' + m108637i(th);
    }

    /* renamed from: i */
    public static String m108637i(Throwable th) {
        return th == null ? "" : Log.getStackTraceString(th);
    }

    @Override // p000.gr9
    /* renamed from: a */
    public void mo25239a(String str, String str2) {
        m108639k(6, str, str2);
    }

    @Override // p000.gr9
    /* renamed from: d */
    public void mo25243d(String str, String str2) {
        m108639k(3, str, str2);
    }

    @Override // p000.gr9
    /* renamed from: e */
    public void mo25246e(String str, String str2) {
        m108639k(6, str, str2);
    }

    @Override // p000.gr9
    /* renamed from: f */
    public void mo25248f(String str, String str2, Throwable th) {
        m108640l(6, str, str2, th);
    }

    @Override // p000.gr9
    /* renamed from: g */
    public boolean mo25249g(int i) {
        return this.f117105b <= i;
    }

    @Override // p000.gr9
    /* renamed from: h */
    public void mo25250h(int i) {
        this.f117105b = i;
    }

    /* renamed from: j */
    public final String m108638j(String str) {
        if (this.f117104a == null) {
            return str;
        }
        return this.f117104a + ":" + str;
    }

    /* renamed from: k */
    public final void m108639k(int i, String str, String str2) {
        Log.println(i, m108638j(str), str2);
    }

    /* renamed from: l */
    public final void m108640l(int i, String str, String str2, Throwable th) {
        Log.println(i, m108638j(str), m108636c(str2, th));
    }

    @Override // p000.gr9
    /* renamed from: v */
    public void mo25256v(String str, String str2) {
        m108639k(2, str, str2);
    }

    @Override // p000.gr9
    /* renamed from: w */
    public void mo25257w(String str, String str2) {
        m108639k(5, str, str2);
    }

    @Override // p000.gr9
    /* renamed from: d */
    public void mo25244d(String str, String str2, Throwable th) {
        m108640l(3, str, str2, th);
    }

    @Override // p000.gr9
    /* renamed from: e */
    public void mo25247e(String str, String str2, Throwable th) {
        m108640l(6, str, str2, th);
    }

    @Override // p000.gr9
    /* renamed from: w */
    public void mo25258w(String str, String str2, Throwable th) {
        m108640l(5, str, str2, th);
    }
}
