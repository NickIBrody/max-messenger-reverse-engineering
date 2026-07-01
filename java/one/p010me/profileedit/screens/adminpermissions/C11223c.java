package one.p010me.profileedit.screens.adminpermissions;

import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.adminpermissions.c */
/* loaded from: classes4.dex */
public final class C11223c {

    /* renamed from: a */
    public final boolean f74240a;

    /* renamed from: b */
    public final boolean f74241b;

    /* renamed from: c */
    public final boolean f74242c;

    /* renamed from: d */
    public final boolean f74243d;

    /* renamed from: e */
    public final a f74244e;

    /* renamed from: f */
    public final a f74245f;

    /* renamed from: g */
    public final a f74246g;

    /* renamed from: h */
    public final a f74247h;

    /* renamed from: i */
    public final a f74248i;

    /* renamed from: j */
    public final a f74249j;

    /* renamed from: k */
    public final a f74250k;

    /* renamed from: l */
    public final a f74251l;

    /* renamed from: m */
    public final a f74252m;

    public C11223c(boolean z, boolean z2, boolean z3, boolean z4, a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9) {
        this.f74240a = z;
        this.f74241b = z2;
        this.f74242c = z3;
        this.f74243d = z4;
        this.f74244e = aVar;
        this.f74245f = aVar2;
        this.f74246g = aVar3;
        this.f74247h = aVar4;
        this.f74248i = aVar5;
        this.f74249j = aVar6;
        this.f74250k = aVar7;
        this.f74251l = aVar8;
        this.f74252m = aVar9;
    }

    /* renamed from: b */
    public static /* synthetic */ C11223c m72140b(C11223c c11223c, boolean z, boolean z2, boolean z3, boolean z4, a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9, int i, Object obj) {
        if ((i & 1) != 0) {
            z = c11223c.f74240a;
        }
        return c11223c.m72141a(z, (i & 2) != 0 ? c11223c.f74241b : z2, (i & 4) != 0 ? c11223c.f74242c : z3, (i & 8) != 0 ? c11223c.f74243d : z4, (i & 16) != 0 ? c11223c.f74244e : aVar, (i & 32) != 0 ? c11223c.f74245f : aVar2, (i & 64) != 0 ? c11223c.f74246g : aVar3, (i & 128) != 0 ? c11223c.f74247h : aVar4, (i & 256) != 0 ? c11223c.f74248i : aVar5, (i & 512) != 0 ? c11223c.f74249j : aVar6, (i & 1024) != 0 ? c11223c.f74250k : aVar7, (i & 2048) != 0 ? c11223c.f74251l : aVar8, (i & 4096) != 0 ? c11223c.f74252m : aVar9);
    }

    /* renamed from: a */
    public final C11223c m72141a(boolean z, boolean z2, boolean z3, boolean z4, a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9) {
        return new C11223c(z, z2, z3, z4, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    /* renamed from: c */
    public final a m72142c() {
        return this.f74249j;
    }

    /* renamed from: d */
    public final boolean m72143d() {
        return this.f74242c;
    }

    /* renamed from: e */
    public final a m72144e() {
        return this.f74251l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11223c)) {
            return false;
        }
        C11223c c11223c = (C11223c) obj;
        return this.f74240a == c11223c.f74240a && this.f74241b == c11223c.f74241b && this.f74242c == c11223c.f74242c && this.f74243d == c11223c.f74243d && jy8.m45881e(this.f74244e, c11223c.f74244e) && jy8.m45881e(this.f74245f, c11223c.f74245f) && jy8.m45881e(this.f74246g, c11223c.f74246g) && jy8.m45881e(this.f74247h, c11223c.f74247h) && jy8.m45881e(this.f74248i, c11223c.f74248i) && jy8.m45881e(this.f74249j, c11223c.f74249j) && jy8.m45881e(this.f74250k, c11223c.f74250k) && jy8.m45881e(this.f74251l, c11223c.f74251l) && jy8.m45881e(this.f74252m, c11223c.f74252m);
    }

    /* renamed from: f */
    public final a m72145f() {
        return this.f74250k;
    }

    /* renamed from: g */
    public final a m72146g() {
        return this.f74247h;
    }

    /* renamed from: h */
    public final boolean m72147h() {
        return this.f74243d;
    }

    public int hashCode() {
        return (((((((((((((((((((((((Boolean.hashCode(this.f74240a) * 31) + Boolean.hashCode(this.f74241b)) * 31) + Boolean.hashCode(this.f74242c)) * 31) + Boolean.hashCode(this.f74243d)) * 31) + this.f74244e.hashCode()) * 31) + this.f74245f.hashCode()) * 31) + this.f74246g.hashCode()) * 31) + this.f74247h.hashCode()) * 31) + this.f74248i.hashCode()) * 31) + this.f74249j.hashCode()) * 31) + this.f74250k.hashCode()) * 31) + this.f74251l.hashCode()) * 31) + this.f74252m.hashCode();
    }

    /* renamed from: i */
    public final a m72148i() {
        return this.f74245f;
    }

    /* renamed from: j */
    public final a m72149j() {
        return this.f74248i;
    }

    /* renamed from: k */
    public final boolean m72150k() {
        return this.f74240a;
    }

    /* renamed from: l */
    public final a m72151l() {
        return this.f74246g;
    }

    /* renamed from: m */
    public final a m72152m() {
        return this.f74244e;
    }

    /* renamed from: n */
    public final a m72153n() {
        return this.f74252m;
    }

    public String toString() {
        return "ProfileEditAdminPermissionsModel(pinMessagesEnabled=" + this.f74240a + ", changeChatInfoEnabled=" + this.f74241b + ", changeMembersEnabled=" + this.f74242c + ", editLinkEnabled=" + this.f74243d + ", sendMessagePermState=" + this.f74244e + ", editMessagePermState=" + this.f74245f + ", readMessagePermState=" + this.f74246g + ", deleteMessagePermState=" + this.f74247h + ", pinMessagePermState=" + this.f74248i + ", changeChatInfoPermState=" + this.f74249j + ", controlMembersPermState=" + this.f74250k + ", controlAdminsPermState=" + this.f74251l + ", viewStats=" + this.f74252m + Extension.C_BRAKE;
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.c$a */
    public static final class a {

        /* renamed from: a */
        public final boolean f74253a;

        /* renamed from: b */
        public final boolean f74254b;

        public a(boolean z, boolean z2) {
            this.f74253a = z;
            this.f74254b = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ a m72154b(a aVar, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = aVar.f74253a;
            }
            if ((i & 2) != 0) {
                z2 = aVar.f74254b;
            }
            return aVar.m72155a(z, z2);
        }

        /* renamed from: a */
        public final a m72155a(boolean z, boolean z2) {
            return new a(z, z2);
        }

        /* renamed from: c */
        public final boolean m72156c() {
            return this.f74253a;
        }

        /* renamed from: d */
        public final boolean m72157d() {
            return this.f74254b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f74253a == aVar.f74253a && this.f74254b == aVar.f74254b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f74253a) * 31) + Boolean.hashCode(this.f74254b);
        }

        public String toString() {
            return "State(isChecked=" + this.f74253a + ", isEnabled=" + this.f74254b + Extension.C_BRAKE;
        }

        public /* synthetic */ a(boolean z, boolean z2, int i, xd5 xd5Var) {
            this(z, (i & 2) != 0 ? true : z2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C11223c(boolean z, boolean z2, boolean z3, boolean z4, a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8, a aVar9, int i, xd5 xd5Var) {
        this(r1, r3, r4, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? new a(r2, r2, r8, r7) : aVar, (i & 32) != 0 ? new a(r2, r2, r8, r7) : aVar2, (i & 64) != 0 ? new a(r2, r2, r8, r7) : aVar3, (i & 128) != 0 ? new a(r2, r2, r8, r7) : aVar4, (i & 256) != 0 ? new a(r1, r2, r8, r7) : aVar5, (i & 512) != 0 ? new a(r3, r2, r8, r7) : aVar6, (i & 1024) != 0 ? new a(r4, r2, r8, r7) : aVar7, (i & 2048) != 0 ? new a(r2, r2, r8, r7) : aVar8, (i & 4096) != 0 ? new a(false, false) : aVar9);
        boolean z5 = false;
        boolean z6 = (i & 1) != 0 ? false : z;
        boolean z7 = (i & 2) != 0 ? false : z2;
        boolean z8 = (i & 4) != 0 ? false : z3;
        xd5 xd5Var2 = null;
        int i2 = 2;
    }
}
