package p000;

import android.util.Log;

/* loaded from: classes3.dex */
public final class j08 {

    /* renamed from: a */
    public final String f42356a;

    /* renamed from: b */
    public final String f42357b;

    public j08(String str, String str2) {
        kte.m48097n(str, "log tag cannot be null");
        kte.m48086c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f42356a = str;
        this.f42357b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    /* renamed from: a */
    public boolean m43381a(int i) {
        return Log.isLoggable(this.f42356a, i);
    }

    /* renamed from: b */
    public void m43382b(String str, String str2) {
        if (m43381a(3)) {
            Log.d(str, m43387g(str2));
        }
    }

    /* renamed from: c */
    public void m43383c(String str, String str2) {
        if (m43381a(6)) {
            Log.e(str, m43387g(str2));
        }
    }

    /* renamed from: d */
    public void m43384d(String str, String str2, Throwable th) {
        if (m43381a(6)) {
            Log.e(str, m43387g(str2), th);
        }
    }

    /* renamed from: e */
    public void m43385e(String str, String str2) {
        if (m43381a(2)) {
            Log.v(str, m43387g(str2));
        }
    }

    /* renamed from: f */
    public void m43386f(String str, String str2) {
        if (m43381a(5)) {
            Log.w(str, m43387g(str2));
        }
    }

    /* renamed from: g */
    public final String m43387g(String str) {
        String str2 = this.f42357b;
        return str2 == null ? str : str2.concat(str);
    }
}
