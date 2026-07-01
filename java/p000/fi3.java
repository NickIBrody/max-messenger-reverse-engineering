package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class fi3 {

    /* renamed from: c */
    public static final C4888a f31128c = new C4888a(null);

    /* renamed from: d */
    public static final fi3 f31129d = new fi3(dv3.m28431q(), true);

    /* renamed from: a */
    public final List f31130a;

    /* renamed from: b */
    public final boolean f31131b;

    /* renamed from: fi3$a */
    public static final class C4888a {
        public /* synthetic */ C4888a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final fi3 m33028a() {
            return fi3.f31129d;
        }

        public C4888a() {
        }
    }

    public fi3(List list, boolean z) {
        this.f31130a = list;
        this.f31131b = z;
    }

    /* renamed from: c */
    public static /* synthetic */ fi3 m33024c(fi3 fi3Var, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = fi3Var.f31130a;
        }
        if ((i & 2) != 0) {
            z = fi3Var.f31131b;
        }
        return fi3Var.m33025b(list, z);
    }

    /* renamed from: b */
    public final fi3 m33025b(List list, boolean z) {
        return new fi3(list, z);
    }

    /* renamed from: d */
    public final List m33026d() {
        return this.f31130a;
    }

    /* renamed from: e */
    public final boolean m33027e() {
        return this.f31131b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi3)) {
            return false;
        }
        fi3 fi3Var = (fi3) obj;
        return jy8.m45881e(this.f31130a, fi3Var.f31130a) && this.f31131b == fi3Var.f31131b;
    }

    public int hashCode() {
        return (this.f31130a.hashCode() * 31) + Boolean.hashCode(this.f31131b);
    }

    public String toString() {
        return "ChatsList(chats=" + this.f31130a + ", hasMore=" + this.f31131b + Extension.C_BRAKE;
    }
}
