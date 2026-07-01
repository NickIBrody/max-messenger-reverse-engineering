package p000;

/* loaded from: classes2.dex */
public final class pl2 extends ll2 {

    /* renamed from: a */
    public final xg2 f85245a;

    public /* synthetic */ pl2(xg2 xg2Var, xd5 xd5Var) {
        this(xg2Var);
    }

    /* renamed from: a */
    public final xg2 m83782a() {
        return this.f85245a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pl2) && jy8.m45881e(this.f85245a, ((pl2) obj).f85245a);
    }

    public int hashCode() {
        xg2 xg2Var = this.f85245a;
        if (xg2Var == null) {
            return 0;
        }
        return xg2.m110354s(xg2Var.m110357v());
    }

    public String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f85245a + ')';
    }

    public pl2(xg2 xg2Var) {
        super(null);
        this.f85245a = xg2Var;
    }

    public /* synthetic */ pl2(xg2 xg2Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : xg2Var, null);
    }
}
