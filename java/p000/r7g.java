package p000;

import p000.cv4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class r7g implements cv4.InterfaceC3814c {

    /* renamed from: w */
    public final u1c f91195w;

    public r7g(u1c u1cVar) {
        this.f91195w = u1cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7g) && jy8.m45881e(this.f91195w, ((r7g) obj).f91195w);
    }

    public int hashCode() {
        return this.f91195w.hashCode();
    }

    public String toString() {
        return "ReentrantMutexContextKey(mutex=" + this.f91195w + Extension.C_BRAKE;
    }
}
