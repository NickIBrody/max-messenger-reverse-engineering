package one.p010me.webapp.rootscreen;

import one.p010me.webapp.rootscreen.C12769f;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.webapp.rootscreen.h */
/* loaded from: classes5.dex */
public final class C12771h {

    /* renamed from: a */
    public final String f81347a;

    /* renamed from: b */
    public final boolean f81348b;

    /* renamed from: c */
    public final C12769f.a f81349c;

    public C12771h(String str, boolean z, C12769f.a aVar) {
        this.f81347a = str;
        this.f81348b = z;
        this.f81349c = aVar;
    }

    /* renamed from: a */
    public final C12769f.a m79805a() {
        return this.f81349c;
    }

    /* renamed from: b */
    public final String m79806b() {
        return this.f81347a;
    }

    /* renamed from: c */
    public final boolean m79807c() {
        return this.f81348b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12771h)) {
            return false;
        }
        C12771h c12771h = (C12771h) obj;
        return jy8.m45881e(this.f81347a, c12771h.f81347a) && this.f81348b == c12771h.f81348b && jy8.m45881e(this.f81349c, c12771h.f81349c);
    }

    public int hashCode() {
        return (((this.f81347a.hashCode() * 31) + Boolean.hashCode(this.f81348b)) * 31) + this.f81349c.hashCode();
    }

    public String toString() {
        return "WebViewContainerState(title=" + this.f81347a + ", isVerified=" + this.f81348b + ", loadingState=" + this.f81349c + Extension.C_BRAKE;
    }
}
