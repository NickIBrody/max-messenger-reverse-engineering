package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: mb */
/* loaded from: classes5.dex */
public final class C7437mb {

    /* renamed from: f */
    public static final a f52601f = new a(null);

    /* renamed from: g */
    public static final C7437mb f52602g = new C7437mb(null, null, null, false, null, 31, null);

    /* renamed from: a */
    public final oq7 f52603a;

    /* renamed from: b */
    public final oq7 f52604b;

    /* renamed from: c */
    public final oq7 f52605c;

    /* renamed from: d */
    public final boolean f52606d;

    /* renamed from: e */
    public final oq7 f52607e;

    /* renamed from: mb$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C7437mb m51662a() {
            return C7437mb.f52602g;
        }

        public a() {
        }
    }

    public C7437mb(oq7 oq7Var, oq7 oq7Var2, oq7 oq7Var3, boolean z, oq7 oq7Var4) {
        this.f52603a = oq7Var;
        this.f52604b = oq7Var2;
        this.f52605c = oq7Var3;
        this.f52606d = z;
        this.f52607e = oq7Var4;
    }

    /* renamed from: c */
    public static /* synthetic */ C7437mb m51656c(C7437mb c7437mb, oq7 oq7Var, oq7 oq7Var2, oq7 oq7Var3, boolean z, oq7 oq7Var4, int i, Object obj) {
        if ((i & 1) != 0) {
            oq7Var = c7437mb.f52603a;
        }
        if ((i & 2) != 0) {
            oq7Var2 = c7437mb.f52604b;
        }
        if ((i & 4) != 0) {
            oq7Var3 = c7437mb.f52605c;
        }
        if ((i & 8) != 0) {
            z = c7437mb.f52606d;
        }
        if ((i & 16) != 0) {
            oq7Var4 = c7437mb.f52607e;
        }
        oq7 oq7Var5 = oq7Var4;
        oq7 oq7Var6 = oq7Var3;
        return c7437mb.m51657b(oq7Var, oq7Var2, oq7Var6, z, oq7Var5);
    }

    /* renamed from: b */
    public final C7437mb m51657b(oq7 oq7Var, oq7 oq7Var2, oq7 oq7Var3, boolean z, oq7 oq7Var4) {
        return new C7437mb(oq7Var, oq7Var2, oq7Var3, z, oq7Var4);
    }

    /* renamed from: d */
    public final boolean m51658d() {
        return this.f52606d;
    }

    /* renamed from: e */
    public final oq7 m51659e() {
        return this.f52607e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7437mb)) {
            return false;
        }
        C7437mb c7437mb = (C7437mb) obj;
        return this.f52603a == c7437mb.f52603a && this.f52604b == c7437mb.f52604b && this.f52605c == c7437mb.f52605c && this.f52606d == c7437mb.f52606d && this.f52607e == c7437mb.f52607e;
    }

    /* renamed from: f */
    public final oq7 m51660f() {
        return this.f52604b;
    }

    /* renamed from: g */
    public final oq7 m51661g() {
        return this.f52603a;
    }

    public int hashCode() {
        return (((((((this.f52603a.hashCode() * 31) + this.f52604b.hashCode()) * 31) + this.f52605c.hashCode()) * 31) + Boolean.hashCode(this.f52606d)) * 31) + this.f52607e.hashCode();
    }

    public String toString() {
        return "AdaptiveTrackSelectionConfig(minFrameSize=" + this.f52603a + ", maxFrameSize=" + this.f52604b + ", minInitialFrameSize=" + this.f52605c + ", adaptiveToViewport=" + this.f52606d + ", adaptiveToViewportMinFrameSize=" + this.f52607e + Extension.C_BRAKE;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C7437mb(oq7 oq7Var, oq7 oq7Var2, oq7 oq7Var3, boolean z, oq7 oq7Var4, int i, xd5 xd5Var) {
        this(r3, oq7Var2, r5, z, r7);
        oq7 oq7Var5;
        oq7 oq7Var6;
        oq7 oq7Var7;
        oq7Var = (i & 1) != 0 ? oq7.Companion.m81293b() : oq7Var;
        oq7Var2 = (i & 2) != 0 ? oq7.Companion.m81292a() : oq7Var2;
        oq7Var3 = (i & 4) != 0 ? oq7.Companion.m81293b() : oq7Var3;
        z = (i & 8) != 0 ? false : z;
        if ((i & 16) != 0) {
            oq7Var5 = oq7Var;
            oq7Var6 = oq7Var3;
            oq7Var7 = oq7Var5;
        } else {
            oq7Var5 = oq7Var4;
            oq7Var6 = oq7Var3;
            oq7Var7 = oq7Var;
        }
    }
}
