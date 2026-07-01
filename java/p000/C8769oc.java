package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: oc */
/* loaded from: classes3.dex */
public final class C8769oc {

    /* renamed from: h */
    public static final a f60086h = new a(null);

    /* renamed from: i */
    public static final C8769oc f60087i = new C8769oc(false, true, true, true, true, true, false);

    /* renamed from: a */
    public final boolean f60088a;

    /* renamed from: b */
    public final boolean f60089b;

    /* renamed from: c */
    public final boolean f60090c;

    /* renamed from: d */
    public final boolean f60091d;

    /* renamed from: e */
    public final boolean f60092e;

    /* renamed from: f */
    public final boolean f60093f;

    /* renamed from: g */
    public final boolean f60094g;

    /* renamed from: oc$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C8769oc m57639a() {
            return C8769oc.f60087i;
        }

        public a() {
        }
    }

    public C8769oc(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.f60088a = z;
        this.f60089b = z2;
        this.f60090c = z3;
        this.f60091d = z4;
        this.f60092e = z5;
        this.f60093f = z6;
        this.f60094g = z7;
    }

    /* renamed from: c */
    public static /* synthetic */ C8769oc m57631c(C8769oc c8769oc, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, Object obj) {
        if ((i & 1) != 0) {
            z = c8769oc.f60088a;
        }
        if ((i & 2) != 0) {
            z2 = c8769oc.f60089b;
        }
        if ((i & 4) != 0) {
            z3 = c8769oc.f60090c;
        }
        if ((i & 8) != 0) {
            z4 = c8769oc.f60091d;
        }
        if ((i & 16) != 0) {
            z5 = c8769oc.f60092e;
        }
        if ((i & 32) != 0) {
            z6 = c8769oc.f60093f;
        }
        if ((i & 64) != 0) {
            z7 = c8769oc.f60094g;
        }
        boolean z8 = z6;
        boolean z9 = z7;
        boolean z10 = z5;
        boolean z11 = z3;
        return c8769oc.m57632b(z, z2, z11, z4, z10, z8, z9);
    }

    /* renamed from: b */
    public final C8769oc m57632b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        return new C8769oc(z, z2, z3, z4, z5, z6, z7);
    }

    /* renamed from: d */
    public final boolean m57633d() {
        return this.f60088a;
    }

    /* renamed from: e */
    public final boolean m57634e() {
        return this.f60089b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8769oc)) {
            return false;
        }
        C8769oc c8769oc = (C8769oc) obj;
        return this.f60088a == c8769oc.f60088a && this.f60089b == c8769oc.f60089b && this.f60090c == c8769oc.f60090c && this.f60091d == c8769oc.f60091d && this.f60092e == c8769oc.f60092e && this.f60093f == c8769oc.f60093f && this.f60094g == c8769oc.f60094g;
    }

    /* renamed from: f */
    public final boolean m57635f() {
        return this.f60090c;
    }

    /* renamed from: g */
    public final boolean m57636g() {
        return this.f60092e;
    }

    /* renamed from: h */
    public final boolean m57637h() {
        return this.f60091d;
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.f60088a) * 31) + Boolean.hashCode(this.f60089b)) * 31) + Boolean.hashCode(this.f60090c)) * 31) + Boolean.hashCode(this.f60091d)) * 31) + Boolean.hashCode(this.f60092e)) * 31) + Boolean.hashCode(this.f60093f)) * 31) + Boolean.hashCode(this.f60094g);
    }

    /* renamed from: i */
    public final boolean m57638i() {
        return this.f60094g;
    }

    public String toString() {
        return "AdminCallState(isAdminOrCreator=" + this.f60088a + ", isEnableCameraAvailableInCall=" + this.f60089b + ", isEnableMicrophoneAvailableInCall=" + this.f60090c + ", isEnableSharingScreenAvailableInCall=" + this.f60091d + ", isEnableRecordScreenAvailableInCall=" + this.f60092e + ", isEnableHandsUpAvailableInCall=" + this.f60093f + ", isEnableWaitingRoom=" + this.f60094g + Extension.C_BRAKE;
    }
}
