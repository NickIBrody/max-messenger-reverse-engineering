package p000;

import one.p010me.sdk.arch.store.ScopeId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class gzi extends b4c {

    /* renamed from: gzi$a */
    public static final class C5472a extends gzi {

        /* renamed from: b */
        public final long f35337b;

        /* renamed from: c */
        public final ScopeId f35338c;

        public C5472a(long j, ScopeId scopeId) {
            super(null);
            this.f35337b = j;
            this.f35338c = scopeId;
        }

        /* renamed from: b */
        public final long m36968b() {
            return this.f35337b;
        }

        /* renamed from: c */
        public final ScopeId m36969c() {
            return this.f35338c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5472a)) {
                return false;
            }
            C5472a c5472a = (C5472a) obj;
            return this.f35337b == c5472a.f35337b && jy8.m45881e(this.f35338c, c5472a.f35338c);
        }

        public int hashCode() {
            return (Long.hashCode(this.f35337b) * 31) + this.f35338c.hashCode();
        }

        public String toString() {
            return "OpenStoriesViewer(itemId=" + this.f35337b + ", scopeId=" + this.f35338c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ gzi(xd5 xd5Var) {
        this();
    }

    public gzi() {
        super(pkk.f85235a);
    }
}
