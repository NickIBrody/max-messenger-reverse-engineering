package p000;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class qv0 implements d71 {

    /* renamed from: a */
    public final String f89933a;

    /* renamed from: b */
    public final vfg f89934b;

    /* renamed from: c */
    public final lng f89935c;

    /* renamed from: d */
    public final vi8 f89936d;

    /* renamed from: e */
    public final d71 f89937e;

    /* renamed from: f */
    public final String f89938f;

    /* renamed from: g */
    public Object f89939g;

    /* renamed from: h */
    public final int f89940h;

    /* renamed from: i */
    public final long f89941i;

    public qv0(String str, vfg vfgVar, lng lngVar, vi8 vi8Var, d71 d71Var, String str2) {
        this.f89933a = str;
        this.f89934b = vfgVar;
        this.f89935c = lngVar;
        this.f89936d = vi8Var;
        this.f89937e = d71Var;
        this.f89938f = str2;
        this.f89940h = (((((((((str.hashCode() * 31) + (vfgVar != null ? vfgVar.hashCode() : 0)) * 31) + lngVar.hashCode()) * 31) + vi8Var.hashCode()) * 31) + (d71Var != null ? d71Var.hashCode() : 0)) * 31) + (str2 != null ? str2.hashCode() : 0);
        this.f89941i = RealtimeSinceBootClock.get().now();
    }

    @Override // p000.d71
    /* renamed from: a */
    public String mo26481a() {
        return this.f89933a;
    }

    @Override // p000.d71
    /* renamed from: b */
    public boolean mo26482b(Uri uri) {
        return d6j.m26417d0(mo26481a(), uri.toString(), false, 2, null);
    }

    @Override // p000.d71
    /* renamed from: c */
    public boolean mo26483c() {
        return false;
    }

    /* renamed from: d */
    public final void m86883d(Object obj) {
        this.f89939g = obj;
    }

    @Override // p000.d71
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(qv0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        qv0 qv0Var = (qv0) obj;
        return jy8.m45881e(this.f89933a, qv0Var.f89933a) && jy8.m45881e(this.f89934b, qv0Var.f89934b) && jy8.m45881e(this.f89935c, qv0Var.f89935c) && jy8.m45881e(this.f89936d, qv0Var.f89936d) && jy8.m45881e(this.f89937e, qv0Var.f89937e) && jy8.m45881e(this.f89938f, qv0Var.f89938f);
    }

    @Override // p000.d71
    public int hashCode() {
        return this.f89940h;
    }

    public String toString() {
        return "BitmapMemoryCacheKey(sourceString=" + this.f89933a + ", resizeOptions=" + this.f89934b + ", rotationOptions=" + this.f89935c + ", imageDecodeOptions=" + this.f89936d + ", postprocessorCacheKey=" + this.f89937e + ", postprocessorName=" + this.f89938f + Extension.C_BRAKE;
    }
}
