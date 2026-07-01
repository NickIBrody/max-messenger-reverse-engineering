package p000;

import java.util.List;
import p000.amh;
import p000.hs1;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class vx1 {

    /* renamed from: a */
    public final amh.C0253b f113483a;

    /* renamed from: b */
    public final String f113484b;

    /* renamed from: c */
    public final boolean f113485c;

    /* renamed from: d */
    public final List f113486d;

    /* renamed from: e */
    public final int f113487e;

    /* renamed from: f */
    public final hs1.C5790a f113488f;

    /* renamed from: g */
    public final Long f113489g;

    public vx1(amh.C0253b c0253b, String str, boolean z, List list, int i, hs1.C5790a c5790a, Long l) {
        this.f113483a = c0253b;
        this.f113484b = str;
        this.f113485c = z;
        this.f113486d = list;
        this.f113487e = i;
        this.f113488f = c5790a;
        this.f113489g = l;
    }

    /* renamed from: a */
    public final amh.C0253b m105196a() {
        return this.f113483a;
    }

    /* renamed from: b */
    public final String m105197b() {
        return this.f113484b;
    }

    /* renamed from: c */
    public final int m105198c() {
        return this.f113487e;
    }

    /* renamed from: d */
    public final List m105199d() {
        return this.f113486d;
    }

    /* renamed from: e */
    public final hs1.C5790a m105200e() {
        return this.f113488f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx1)) {
            return false;
        }
        vx1 vx1Var = (vx1) obj;
        return jy8.m45881e(this.f113483a, vx1Var.f113483a) && jy8.m45881e(this.f113484b, vx1Var.f113484b) && this.f113485c == vx1Var.f113485c && jy8.m45881e(this.f113486d, vx1Var.f113486d) && this.f113487e == vx1Var.f113487e && jy8.m45881e(this.f113488f, vx1Var.f113488f) && jy8.m45881e(this.f113489g, vx1Var.f113489g);
    }

    /* renamed from: f */
    public final Long m105201f() {
        return this.f113489g;
    }

    /* renamed from: g */
    public final boolean m105202g() {
        return this.f113485c;
    }

    public int hashCode() {
        int m44259a = jam.m44259a(this.f113485c, (this.f113484b.hashCode() + (this.f113483a.hashCode() * 31)) * 31, 31);
        List list = this.f113486d;
        int m103419a = v5m.m103419a(this.f113487e, (m44259a + (list == null ? 0 : list.hashCode())) * 31, 31);
        hs1.C5790a c5790a = this.f113488f;
        int hashCode = (m103419a + (c5790a == null ? 0 : c5790a.hashCode())) * 31;
        Long l = this.f113489g;
        return hashCode + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        return "CallSessionRoom(id=" + this.f113483a + ", name=" + this.f113484b + ", isActive=" + this.f113485c + ", participantIds=" + this.f113486d + ", participantCount=" + this.f113487e + ", pinnedParticipantId=" + this.f113488f + ", timeoutMs=" + this.f113489g + Extension.C_BRAKE;
    }
}
