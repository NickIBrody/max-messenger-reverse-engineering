package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class u2h {

    /* renamed from: f */
    public static final C15766a f107407f = new C15766a(null);

    /* renamed from: g */
    public static final u2h f107408g = new u2h(0, false, false, null, false);

    /* renamed from: a */
    public final int f107409a;

    /* renamed from: b */
    public final boolean f107410b;

    /* renamed from: c */
    public final boolean f107411c;

    /* renamed from: d */
    public final C15767b f107412d;

    /* renamed from: e */
    public final boolean f107413e;

    /* renamed from: u2h$a */
    public static final class C15766a {
        public /* synthetic */ C15766a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final u2h m100391a() {
            return u2h.f107408g;
        }

        public C15766a() {
        }
    }

    /* renamed from: u2h$b */
    public static final class C15767b {

        /* renamed from: a */
        public final long f107414a;

        /* renamed from: b */
        public final long f107415b;

        /* renamed from: c */
        public final hxf f107416c;

        public C15767b(long j, long j2, hxf hxfVar) {
            this.f107414a = j;
            this.f107415b = j2;
            this.f107416c = hxfVar;
        }

        /* renamed from: a */
        public final long m100392a() {
            return this.f107414a;
        }

        /* renamed from: b */
        public final long m100393b() {
            return this.f107415b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15767b)) {
                return false;
            }
            C15767b c15767b = (C15767b) obj;
            return this.f107414a == c15767b.f107414a && this.f107415b == c15767b.f107415b && jy8.m45881e(this.f107416c, c15767b.f107416c);
        }

        public int hashCode() {
            return (((Long.hashCode(this.f107414a) * 31) + Long.hashCode(this.f107415b)) * 31) + this.f107416c.hashCode();
        }

        public String toString() {
            return "ReactionInfo(messageServerId=" + this.f107414a + ", messageTime=" + this.f107415b + ", reaction=" + ((Object) this.f107416c) + Extension.C_BRAKE;
        }
    }

    public u2h(int i, boolean z, boolean z2, C15767b c15767b, boolean z3) {
        this.f107409a = i;
        this.f107410b = z;
        this.f107411c = z2;
        this.f107412d = c15767b;
        this.f107413e = z3;
    }

    /* renamed from: d */
    public static /* synthetic */ u2h m100382d(u2h u2hVar, int i, boolean z, boolean z2, C15767b c15767b, boolean z3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = u2hVar.f107409a;
        }
        if ((i2 & 2) != 0) {
            z = u2hVar.f107410b;
        }
        if ((i2 & 4) != 0) {
            z2 = u2hVar.f107411c;
        }
        if ((i2 & 8) != 0) {
            c15767b = u2hVar.f107412d;
        }
        if ((i2 & 16) != 0) {
            z3 = u2hVar.f107413e;
        }
        boolean z4 = z3;
        boolean z5 = z2;
        return u2hVar.m100384c(i, z, z5, c15767b, z4);
    }

    /* renamed from: b */
    public final boolean m100383b(long j, long j2) {
        C15767b c15767b = this.f107412d;
        if (c15767b == null) {
            return false;
        }
        long m100393b = c15767b.m100393b();
        return j <= m100393b && m100393b <= j2;
    }

    /* renamed from: c */
    public final u2h m100384c(int i, boolean z, boolean z2, C15767b c15767b, boolean z3) {
        return new u2h(i, z, z2, c15767b, z3);
    }

    /* renamed from: e */
    public final boolean m100385e() {
        return this.f107413e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2h)) {
            return false;
        }
        u2h u2hVar = (u2h) obj;
        return this.f107409a == u2hVar.f107409a && this.f107410b == u2hVar.f107410b && this.f107411c == u2hVar.f107411c && jy8.m45881e(this.f107412d, u2hVar.f107412d) && this.f107413e == u2hVar.f107413e;
    }

    /* renamed from: f */
    public final C15767b m100386f() {
        return this.f107412d;
    }

    /* renamed from: g */
    public final int m100387g() {
        return this.f107409a;
    }

    /* renamed from: h */
    public final u2h m100388h(qv2 qv2Var) {
        return qv2Var == null ? this : m100382d(this, qv2Var.m86919L(), qv2Var.m87020v0(), qv2Var.m86923M0(), null, false, 24, null);
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.f107409a) * 31) + Boolean.hashCode(this.f107410b)) * 31) + Boolean.hashCode(this.f107411c)) * 31;
        C15767b c15767b = this.f107412d;
        return ((hashCode + (c15767b == null ? 0 : c15767b.hashCode())) * 31) + Boolean.hashCode(this.f107413e);
    }

    /* renamed from: i */
    public final boolean m100389i() {
        return this.f107411c;
    }

    /* renamed from: j */
    public final boolean m100390j() {
        return this.f107410b;
    }

    public String toString() {
        return "ScrollState(unreadMessages=" + this.f107409a + ", isUnreadButtonVisible=" + this.f107410b + ", isMentionButtonVisible=" + this.f107411c + ", lastReaction=" + this.f107412d + ", hasMessages=" + this.f107413e + Extension.C_BRAKE;
    }
}
