package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ive {

    /* renamed from: c */
    public static final C6267a f42108c = new C6267a(null);

    /* renamed from: d */
    public static final ive f42109d = new ive(0, dxe.WAS_RECENTLY);

    /* renamed from: a */
    public final int f42110a;

    /* renamed from: b */
    public final dxe f42111b;

    /* renamed from: ive$a */
    public static final class C6267a {
        public /* synthetic */ C6267a(xd5 xd5Var) {
            this();
        }

        public C6267a() {
        }
    }

    public ive(int i, dxe dxeVar) {
        this.f42110a = i;
        this.f42111b = dxeVar;
    }

    /* renamed from: b */
    public static /* synthetic */ ive m43143b(ive iveVar, int i, dxe dxeVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = iveVar.f42110a;
        }
        if ((i2 & 2) != 0) {
            dxeVar = iveVar.f42111b;
        }
        return iveVar.m43144a(i, dxeVar);
    }

    /* renamed from: a */
    public final ive m43144a(int i, dxe dxeVar) {
        return new ive(i, dxeVar);
    }

    /* renamed from: c */
    public final int m43145c() {
        return this.f42110a;
    }

    /* renamed from: d */
    public final dxe m43146d() {
        return this.f42111b;
    }

    /* renamed from: e */
    public final boolean m43147e() {
        return this.f42111b == dxe.ONLINE;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    /* renamed from: f */
    public final ive m43148f() {
        dxe dxeVar = this.f42111b;
        dxe dxeVar2 = dxe.OFFLINE;
        if (dxeVar == dxeVar2) {
            mp9.m52679B(ive.class.getName(), "try to move to offline already offlined user!", null, 4, null);
        }
        if (this.f42111b != dxe.ONLINE) {
            mp9.m52679B(ive.class.getName(), "try to move to offline not onlined user!", null, 4, null);
        }
        return new ive(this.f42110a, dxeVar2);
    }

    /* renamed from: g */
    public final hve m43149g() {
        return new hve(this.f42110a, this.f42111b);
    }

    public int hashCode() {
        return hashCode();
    }

    public String toString() {
        return "Presence(seen=" + this.f42110a + ", status=" + this.f42111b + Extension.C_BRAKE;
    }

    public ive(hve hveVar) {
        this(hveVar.f38457w, hveVar.f38458x);
    }
}
