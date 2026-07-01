package p000;

import java.util.List;

/* loaded from: classes2.dex */
public final class ffg extends fl2 {

    /* renamed from: a */
    public final fhl f30928a;

    /* renamed from: b */
    public final List f30929b;

    /* renamed from: c */
    public final a28 f30930c;

    /* renamed from: d */
    public final boolean f30931d;

    /* renamed from: e */
    public final dt7 f30932e;

    public ffg(fhl fhlVar, List list, a28 a28Var, boolean z, dt7 dt7Var) {
        super(null);
        this.f30928a = fhlVar;
        this.f30929b = list;
        this.f30930c = a28Var;
        this.f30931d = z;
        this.f30932e = dt7Var;
    }

    /* renamed from: a */
    public final List m32864a() {
        return this.f30929b;
    }

    /* renamed from: b */
    public final fhl m32865b() {
        return this.f30928a;
    }

    /* renamed from: c */
    public final dt7 m32866c() {
        return this.f30932e;
    }

    /* renamed from: d */
    public final boolean m32867d() {
        return this.f30931d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffg)) {
            return false;
        }
        ffg ffgVar = (ffg) obj;
        return jy8.m45881e(this.f30928a, ffgVar.f30928a) && jy8.m45881e(this.f30929b, ffgVar.f30929b) && jy8.m45881e(this.f30930c, ffgVar.f30930c) && this.f30931d == ffgVar.f30931d && jy8.m45881e(this.f30932e, ffgVar.f30932e);
    }

    public int hashCode() {
        return (((((((this.f30928a.hashCode() * 31) + this.f30929b.hashCode()) * 31) + this.f30930c.hashCode()) * 31) + Boolean.hashCode(this.f30931d)) * 31) + this.f30932e.hashCode();
    }

    public String toString() {
        return "RequestOpen(virtualCamera=" + this.f30928a + ", sharedCameraIds=" + this.f30929b + ", graphListener=" + this.f30930c + ", isPrewarm=" + this.f30931d + ", isForegroundObserver=" + this.f30932e + ')';
    }
}
