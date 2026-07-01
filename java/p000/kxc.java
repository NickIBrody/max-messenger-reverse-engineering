package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class kxc implements j16 {

    /* renamed from: a */
    public final long f48332a;

    /* renamed from: b */
    public final zc9 f48333b;

    /* renamed from: c */
    public final Long f48334c;

    /* renamed from: d */
    public final Long f48335d;

    /* renamed from: e */
    public final Long f48336e;

    /* renamed from: f */
    public final boolean f48337f;

    /* renamed from: g */
    public final w60 f48338g;

    public kxc(long j, zc9 zc9Var, Long l, Long l2, Long l3, boolean z, w60 w60Var) {
        this.f48332a = j;
        this.f48333b = zc9Var;
        this.f48334c = l;
        this.f48335d = l2;
        this.f48336e = l3;
        this.f48337f = z;
        this.f48338g = w60Var;
    }

    /* renamed from: e */
    public static /* synthetic */ kxc m48265e(kxc kxcVar, long j, zc9 zc9Var, Long l, Long l2, Long l3, boolean z, w60 w60Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = kxcVar.f48332a;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            zc9Var = kxcVar.f48333b;
        }
        zc9 zc9Var2 = zc9Var;
        if ((i & 4) != 0) {
            l = kxcVar.f48334c;
        }
        Long l4 = l;
        if ((i & 8) != 0) {
            l2 = kxcVar.f48335d;
        }
        Long l5 = l2;
        if ((i & 16) != 0) {
            l3 = kxcVar.f48336e;
        }
        return kxcVar.m48266d(j2, zc9Var2, l4, l5, l3, (i & 32) != 0 ? kxcVar.f48337f : z, (i & 64) != 0 ? kxcVar.f48338g : w60Var);
    }

    @Override // p000.j16
    /* renamed from: a */
    public Long mo43529a() {
        return this.f48336e;
    }

    @Override // p000.j16
    /* renamed from: b */
    public List mo43530b() {
        return dv3.m28431q();
    }

    @Override // p000.j16
    /* renamed from: c */
    public w60 mo43531c() {
        return this.f48338g;
    }

    /* renamed from: d */
    public final kxc m48266d(long j, zc9 zc9Var, Long l, Long l2, Long l3, boolean z, w60 w60Var) {
        return new kxc(j, zc9Var, l, l2, l3, z, w60Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxc)) {
            return false;
        }
        kxc kxcVar = (kxc) obj;
        if (m48267f() != kxcVar.m48267f()) {
            return false;
        }
        return ((lxc.m50625a(this.f48333b) && lxc.m50625a(kxcVar.f48333b)) || jy8.m45881e(this.f48333b, kxcVar.f48333b)) && jy8.m45881e(this.f48334c, kxcVar.f48334c) && jy8.m45881e(this.f48335d, kxcVar.f48335d);
    }

    /* renamed from: f */
    public long m48267f() {
        return this.f48332a;
    }

    /* renamed from: g */
    public final boolean m48268g() {
        return this.f48337f;
    }

    @Override // p000.j16
    public CharSequence getText() {
        zc9 zc9Var = this.f48333b;
        if (zc9Var != null) {
            return zc9Var.m115483b();
        }
        return null;
    }

    /* renamed from: h */
    public final boolean m48269h() {
        return m48270i() && this.f48335d == null && this.f48334c == null;
    }

    public int hashCode() {
        zc9 zc9Var = this.f48333b;
        int hashCode = (((zc9Var != null ? zc9Var.hashCode() : 0) * 31) + Long.hashCode(m48267f())) * 31;
        Long l = this.f48334c;
        int hashCode2 = (hashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        Long l2 = this.f48335d;
        return hashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0);
    }

    /* renamed from: i */
    public final boolean m48270i() {
        return lxc.m50625a(this.f48333b);
    }

    public String toString() {
        return "OneMeDraft(cid=" + this.f48332a + ", lastInputText=" + this.f48333b + ", replyMessageId=" + this.f48334c + ", editMessageId=" + this.f48335d + ", serverTime=" + this.f48336e + ", fromServer=" + this.f48337f + ", attaches=" + this.f48338g + Extension.C_BRAKE;
    }

    public /* synthetic */ kxc(long j, zc9 zc9Var, Long l, Long l2, Long l3, boolean z, w60 w60Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : zc9Var, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : l3, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : w60Var);
    }
}
