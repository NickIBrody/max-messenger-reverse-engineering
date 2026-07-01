package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class z82 {

    /* renamed from: a */
    public final List f125469a;

    /* renamed from: b */
    public final boolean f125470b;

    public z82(List list, boolean z) {
        this.f125469a = list;
        this.f125470b = z;
    }

    /* renamed from: b */
    public static /* synthetic */ z82 m115230b(z82 z82Var, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = z82Var.f125469a;
        }
        if ((i & 2) != 0) {
            z = z82Var.f125470b;
        }
        return z82Var.m115231a(list, z);
    }

    /* renamed from: a */
    public final z82 m115231a(List list, boolean z) {
        return new z82(list, z);
    }

    /* renamed from: c */
    public final List m115232c() {
        return this.f125469a;
    }

    /* renamed from: d */
    public final boolean m115233d() {
        return this.f125470b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z82)) {
            return false;
        }
        z82 z82Var = (z82) obj;
        return jy8.m45881e(this.f125469a, z82Var.f125469a) && this.f125470b == z82Var.f125470b;
    }

    public int hashCode() {
        return (this.f125469a.hashCode() * 31) + Boolean.hashCode(this.f125470b);
    }

    public String toString() {
        return "CallsHistoryState(tabs=" + this.f125469a + ", isBannerVisible=" + this.f125470b + Extension.C_BRAKE;
    }

    public /* synthetic */ z82(List list, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? false : z);
    }
}
