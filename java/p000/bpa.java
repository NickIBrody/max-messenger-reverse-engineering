package p000;

import android.os.Bundle;
import androidx.mediarouter.media.C1779k;

/* loaded from: classes2.dex */
public final class bpa {

    /* renamed from: a */
    public final Bundle f15064a;

    /* renamed from: b */
    public C1779k f15065b;

    public bpa(C1779k c1779k, boolean z) {
        if (c1779k == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        Bundle bundle = new Bundle();
        this.f15064a = bundle;
        this.f15065b = c1779k;
        bundle.putBundle("selector", c1779k.m12055a());
        bundle.putBoolean("activeScan", z);
    }

    /* renamed from: c */
    public static bpa m17340c(Bundle bundle) {
        if (bundle != null) {
            return new bpa(bundle);
        }
        return null;
    }

    /* renamed from: a */
    public Bundle m17341a() {
        return this.f15064a;
    }

    /* renamed from: b */
    public final void m17342b() {
        if (this.f15065b == null) {
            C1779k m12054d = C1779k.m12054d(this.f15064a.getBundle("selector"));
            this.f15065b = m12054d;
            if (m12054d == null) {
                this.f15065b = C1779k.f10292c;
            }
        }
    }

    /* renamed from: d */
    public C1779k m17343d() {
        m17342b();
        return this.f15065b;
    }

    /* renamed from: e */
    public boolean m17344e() {
        return this.f15064a.getBoolean("activeScan");
    }

    public boolean equals(Object obj) {
        if (obj instanceof bpa) {
            bpa bpaVar = (bpa) obj;
            if (m17343d().equals(bpaVar.m17343d()) && m17344e() == bpaVar.m17344e()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m17345f() {
        m17342b();
        return this.f15065b.m12060g();
    }

    public int hashCode() {
        return m17343d().hashCode() ^ m17344e();
    }

    public String toString() {
        return "DiscoveryRequest{ selector=" + m17343d() + ", activeScan=" + m17344e() + ", isValid=" + m17345f() + " }";
    }

    public bpa(Bundle bundle) {
        this.f15064a = bundle;
    }
}
