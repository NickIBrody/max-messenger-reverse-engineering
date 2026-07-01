package p000;

import java.util.UUID;
import p000.tu6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class s05 {

    /* renamed from: t */
    public static final C14803a f100073t = new C14803a(null);

    /* renamed from: u */
    public static final s05 f100074u = new s05(null, 0, null, null, false, false, false, false, false, false, null, false, false, false, null, false, false, false, null, 270334, null);

    /* renamed from: a */
    public final p02 f100075a;

    /* renamed from: b */
    public final long f100076b;

    /* renamed from: c */
    public final UUID f100077c;

    /* renamed from: d */
    public final String f100078d;

    /* renamed from: e */
    public final boolean f100079e;

    /* renamed from: f */
    public final boolean f100080f;

    /* renamed from: g */
    public final boolean f100081g;

    /* renamed from: h */
    public final boolean f100082h;

    /* renamed from: i */
    public final boolean f100083i;

    /* renamed from: j */
    public final boolean f100084j;

    /* renamed from: k */
    public final zxe f100085k;

    /* renamed from: l */
    public final boolean f100086l;

    /* renamed from: m */
    public final boolean f100087m;

    /* renamed from: n */
    public final boolean f100088n;

    /* renamed from: o */
    public final Long f100089o;

    /* renamed from: p */
    public final boolean f100090p;

    /* renamed from: q */
    public final boolean f100091q;

    /* renamed from: r */
    public final boolean f100092r;

    /* renamed from: s */
    public final tu6 f100093s;

    /* renamed from: s05$a */
    public static final class C14803a {
        public /* synthetic */ C14803a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s05 m94867a() {
            return s05.f100074u;
        }

        public C14803a() {
        }
    }

    public /* synthetic */ s05(p02 p02Var, long j, UUID uuid, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, zxe zxeVar, boolean z7, boolean z8, boolean z9, Long l, boolean z10, boolean z11, boolean z12, tu6 tu6Var, xd5 xd5Var) {
        this(p02Var, j, uuid, str, z, z2, z3, z4, z5, z6, zxeVar, z7, z8, z9, l, z10, z11, z12, tu6Var);
    }

    /* renamed from: c */
    public static /* synthetic */ s05 m94848c(s05 s05Var, p02 p02Var, long j, UUID uuid, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, zxe zxeVar, boolean z7, boolean z8, boolean z9, Long l, boolean z10, boolean z11, boolean z12, tu6 tu6Var, int i, Object obj) {
        tu6 tu6Var2;
        boolean z13;
        p02 p02Var2 = (i & 1) != 0 ? s05Var.f100075a : p02Var;
        long j2 = (i & 2) != 0 ? s05Var.f100076b : j;
        UUID uuid2 = (i & 4) != 0 ? s05Var.f100077c : uuid;
        String str2 = (i & 8) != 0 ? s05Var.f100078d : str;
        boolean z14 = (i & 16) != 0 ? s05Var.f100079e : z;
        boolean z15 = (i & 32) != 0 ? s05Var.f100080f : z2;
        boolean z16 = (i & 64) != 0 ? s05Var.f100081g : z3;
        boolean z17 = (i & 128) != 0 ? s05Var.f100082h : z4;
        boolean z18 = (i & 256) != 0 ? s05Var.f100083i : z5;
        boolean z19 = (i & 512) != 0 ? s05Var.f100084j : z6;
        zxe zxeVar2 = (i & 1024) != 0 ? s05Var.f100085k : zxeVar;
        boolean z20 = (i & 2048) != 0 ? s05Var.f100086l : z7;
        boolean z21 = (i & 4096) != 0 ? s05Var.f100087m : z8;
        p02 p02Var3 = p02Var2;
        boolean z22 = (i & 8192) != 0 ? s05Var.f100088n : z9;
        Long l2 = (i & 16384) != 0 ? s05Var.f100089o : l;
        boolean z23 = (i & 32768) != 0 ? s05Var.f100090p : z10;
        boolean z24 = (i & 65536) != 0 ? s05Var.f100091q : z11;
        boolean z25 = (i & 131072) != 0 ? s05Var.f100092r : z12;
        if ((i & 262144) != 0) {
            z13 = z25;
            tu6Var2 = s05Var.f100093s;
        } else {
            tu6Var2 = tu6Var;
            z13 = z25;
        }
        return s05Var.m94849b(p02Var3, j2, uuid2, str2, z14, z15, z16, z17, z18, z19, zxeVar2, z20, z21, z22, l2, z23, z24, z13, tu6Var2);
    }

    /* renamed from: b */
    public final s05 m94849b(p02 p02Var, long j, UUID uuid, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, zxe zxeVar, boolean z7, boolean z8, boolean z9, Long l, boolean z10, boolean z11, boolean z12, tu6 tu6Var) {
        return new s05(p02Var, j, uuid, str, z, z2, z3, z4, z5, z6, zxeVar, z7, z8, z9, l, z10, z11, z12, tu6Var, null);
    }

    /* renamed from: d */
    public UUID m94850d() {
        return this.f100077c;
    }

    /* renamed from: e */
    public boolean m94851e() {
        return this.f100079e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s05)) {
            return false;
        }
        s05 s05Var = (s05) obj;
        return jy8.m45881e(this.f100075a, s05Var.f100075a) && this.f100076b == s05Var.f100076b && zs4.m116463h(this.f100077c, s05Var.f100077c) && jy8.m45881e(this.f100078d, s05Var.f100078d) && this.f100079e == s05Var.f100079e && this.f100080f == s05Var.f100080f && this.f100081g == s05Var.f100081g && this.f100082h == s05Var.f100082h && this.f100083i == s05Var.f100083i && this.f100084j == s05Var.f100084j && jy8.m45881e(this.f100085k, s05Var.f100085k) && this.f100086l == s05Var.f100086l && this.f100087m == s05Var.f100087m && this.f100088n == s05Var.f100088n && jy8.m45881e(this.f100089o, s05Var.f100089o) && this.f100090p == s05Var.f100090p && this.f100091q == s05Var.f100091q && this.f100092r == s05Var.f100092r && jy8.m45881e(this.f100093s, s05Var.f100093s);
    }

    /* renamed from: f */
    public String m94852f() {
        return this.f100078d;
    }

    /* renamed from: g */
    public final Long m94853g() {
        return this.f100089o;
    }

    /* renamed from: h */
    public zxe m94854h() {
        return this.f100085k;
    }

    public int hashCode() {
        p02 p02Var = this.f100075a;
        int hashCode = (((((p02Var == null ? 0 : p02Var.hashCode()) * 31) + Long.hashCode(this.f100076b)) * 31) + zs4.m116464i(this.f100077c)) * 31;
        String str = this.f100078d;
        int hashCode2 = (((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f100079e)) * 31) + Boolean.hashCode(this.f100080f)) * 31) + Boolean.hashCode(this.f100081g)) * 31) + Boolean.hashCode(this.f100082h)) * 31) + Boolean.hashCode(this.f100083i)) * 31) + Boolean.hashCode(this.f100084j)) * 31;
        zxe zxeVar = this.f100085k;
        int hashCode3 = (((((((hashCode2 + (zxeVar == null ? 0 : zxeVar.hashCode())) * 31) + Boolean.hashCode(this.f100086l)) * 31) + Boolean.hashCode(this.f100087m)) * 31) + Boolean.hashCode(this.f100088n)) * 31;
        Long l = this.f100089o;
        return ((((((((hashCode3 + (l != null ? l.hashCode() : 0)) * 31) + Boolean.hashCode(this.f100090p)) * 31) + Boolean.hashCode(this.f100091q)) * 31) + Boolean.hashCode(this.f100092r)) * 31) + this.f100093s.hashCode();
    }

    /* renamed from: i */
    public tu6 m94855i() {
        return this.f100093s;
    }

    /* renamed from: j */
    public p02 m94856j() {
        return this.f100075a;
    }

    /* renamed from: k */
    public boolean m94857k() {
        return this.f100081g;
    }

    /* renamed from: l */
    public boolean m94858l() {
        return this.f100080f;
    }

    /* renamed from: m */
    public final boolean m94859m() {
        return this.f100088n;
    }

    /* renamed from: n */
    public final boolean m94860n() {
        return this.f100091q;
    }

    /* renamed from: o */
    public boolean m94861o() {
        return this.f100087m;
    }

    /* renamed from: p */
    public boolean m94862p() {
        return this.f100083i;
    }

    /* renamed from: q */
    public boolean m94863q() {
        return this.f100082h;
    }

    /* renamed from: r */
    public boolean m94864r() {
        return this.f100084j;
    }

    /* renamed from: s */
    public final boolean m94865s() {
        return this.f100090p;
    }

    /* renamed from: t */
    public final boolean m94866t() {
        return this.f100092r;
    }

    public String toString() {
        return "CurrentCallInfo(target=" + this.f100075a + ", startedAt=" + this.f100076b + ", conversationId=" + zs4.m116466k(this.f100077c) + ", joinLink=" + this.f100078d + ", hasOpponentsOnce=" + this.f100079e + ", isConnectedOnce=" + this.f100080f + ", isAccepted=" + this.f100081g + ", isIncoming=" + this.f100082h + ", isGroupCall=" + this.f100083i + ", isMediaConnectedCalledOnce=" + this.f100084j + ", previousCallState=" + this.f100085k + ", isInviteToP2PAvailable=" + this.f100086l + ", isFinishing=" + this.f100087m + ", isContact=" + this.f100088n + ", organizationId=" + this.f100089o + ", isOfficial=" + this.f100090p + ", isFakeBossEnabled=" + this.f100091q + ", isOrganizationsEnabled=" + this.f100092r + ", state=" + this.f100093s + Extension.C_BRAKE;
    }

    public s05(p02 p02Var, long j, UUID uuid, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, zxe zxeVar, boolean z7, boolean z8, boolean z9, Long l, boolean z10, boolean z11, boolean z12, tu6 tu6Var) {
        this.f100075a = p02Var;
        this.f100076b = j;
        this.f100077c = uuid;
        this.f100078d = str;
        this.f100079e = z;
        this.f100080f = z2;
        this.f100081g = z3;
        this.f100082h = z4;
        this.f100083i = z5;
        this.f100084j = z6;
        this.f100085k = zxeVar;
        this.f100086l = z7;
        this.f100087m = z8;
        this.f100088n = z9;
        this.f100089o = l;
        this.f100090p = z10;
        this.f100091q = z11;
        this.f100092r = z12;
        this.f100093s = tu6Var;
    }

    public /* synthetic */ s05(p02 p02Var, long j, UUID uuid, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, zxe zxeVar, boolean z7, boolean z8, boolean z9, Long l, boolean z10, boolean z11, boolean z12, tu6 tu6Var, int i, xd5 xd5Var) {
        this(p02Var, (i & 2) != 0 ? System.currentTimeMillis() : j, (i & 4) != 0 ? zs4.f127020b.m116469b() : uuid, (i & 8) != 0 ? null : str, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? false : z5, (i & 512) != 0 ? false : z6, (i & 1024) != 0 ? null : zxeVar, (i & 2048) != 0 ? false : z7, (i & 4096) != 0 ? false : z8, z9, l, z10, z11, z12, (i & 262144) != 0 ? tu6.C15668d.f106528b : tu6Var, null);
    }
}
