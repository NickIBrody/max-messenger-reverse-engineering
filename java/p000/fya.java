package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class fya {

    /* renamed from: a */
    public final List f32133a;

    /* renamed from: b */
    public final List f32134b;

    public fya(List list, List list2) {
        this.f32133a = list;
        this.f32134b = list2;
    }

    /* renamed from: a */
    public final List m34174a() {
        return this.f32134b;
    }

    /* renamed from: b */
    public final List m34175b() {
        return this.f32133a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fya)) {
            return false;
        }
        fya fyaVar = (fya) obj;
        return jy8.m45881e(this.f32133a, fyaVar.f32133a) && jy8.m45881e(this.f32134b, fyaVar.f32134b);
    }

    public int hashCode() {
        return (this.f32133a.hashCode() * 31) + this.f32134b.hashCode();
    }

    public String toString() {
        return "MemberListActionsWrapper(topActions=" + this.f32133a + ", bottomActions=" + this.f32134b + Extension.C_BRAKE;
    }

    public /* synthetic */ fya(List list, List list2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? dv3.m28431q() : list2);
    }
}
