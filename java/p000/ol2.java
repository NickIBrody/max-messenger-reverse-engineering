package p000;

/* loaded from: classes2.dex */
public final class ol2 extends ll2 {

    /* renamed from: a */
    public final String f61178a;

    /* renamed from: b */
    public final st3 f61179b;

    /* renamed from: c */
    public final Integer f61180c;

    /* renamed from: d */
    public final i66 f61181d;

    /* renamed from: e */
    public final Throwable f61182e;

    /* renamed from: f */
    public final i66 f61183f;

    /* renamed from: g */
    public final i66 f61184g;

    /* renamed from: h */
    public final i66 f61185h;

    /* renamed from: i */
    public final xg2 f61186i;

    public /* synthetic */ ol2(String str, st3 st3Var, Integer num, i66 i66Var, Throwable th, i66 i66Var2, i66 i66Var3, i66 i66Var4, xg2 xg2Var, xd5 xd5Var) {
        this(str, st3Var, num, i66Var, th, i66Var2, i66Var3, i66Var4, xg2Var);
    }

    /* renamed from: a */
    public final xg2 m58513a() {
        return this.f61186i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol2)) {
            return false;
        }
        ol2 ol2Var = (ol2) obj;
        return xh2.m110502d(this.f61178a, ol2Var.f61178a) && this.f61179b == ol2Var.f61179b && jy8.m45881e(this.f61180c, ol2Var.f61180c) && jy8.m45881e(this.f61181d, ol2Var.f61181d) && jy8.m45881e(this.f61182e, ol2Var.f61182e) && jy8.m45881e(this.f61183f, ol2Var.f61183f) && jy8.m45881e(this.f61184g, ol2Var.f61184g) && jy8.m45881e(this.f61185h, ol2Var.f61185h) && jy8.m45881e(this.f61186i, ol2Var.f61186i);
    }

    public int hashCode() {
        int m110503e = ((xh2.m110503e(this.f61178a) * 31) + this.f61179b.hashCode()) * 31;
        Integer num = this.f61180c;
        int hashCode = (m110503e + (num == null ? 0 : num.hashCode())) * 31;
        i66 i66Var = this.f61181d;
        int m40579e = (hashCode + (i66Var == null ? 0 : i66.m40579e(i66Var.m40581g()))) * 31;
        Throwable th = this.f61182e;
        int hashCode2 = (m40579e + (th == null ? 0 : th.hashCode())) * 31;
        i66 i66Var2 = this.f61183f;
        int m40579e2 = (hashCode2 + (i66Var2 == null ? 0 : i66.m40579e(i66Var2.m40581g()))) * 31;
        i66 i66Var3 = this.f61184g;
        int m40579e3 = (m40579e2 + (i66Var3 == null ? 0 : i66.m40579e(i66Var3.m40581g()))) * 31;
        i66 i66Var4 = this.f61185h;
        int m40579e4 = (m40579e3 + (i66Var4 == null ? 0 : i66.m40579e(i66Var4.m40581g()))) * 31;
        xg2 xg2Var = this.f61186i;
        return m40579e4 + (xg2Var != null ? xg2.m110354s(xg2Var.m110357v()) : 0);
    }

    public String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) xh2.m110504f(this.f61178a)) + ", cameraClosedReason=" + this.f61179b + ", cameraRetryCount=" + this.f61180c + ", cameraRetryDurationNs=" + this.f61181d + ", cameraException=" + this.f61182e + ", cameraOpenDurationNs=" + this.f61183f + ", cameraActiveDurationNs=" + this.f61184g + ", cameraClosingDurationNs=" + this.f61185h + ", cameraErrorCode=" + this.f61186i + ')';
    }

    public ol2(String str, st3 st3Var, Integer num, i66 i66Var, Throwable th, i66 i66Var2, i66 i66Var3, i66 i66Var4, xg2 xg2Var) {
        super(null);
        this.f61178a = str;
        this.f61179b = st3Var;
        this.f61180c = num;
        this.f61181d = i66Var;
        this.f61182e = th;
        this.f61183f = i66Var2;
        this.f61184g = i66Var3;
        this.f61185h = i66Var4;
        this.f61186i = xg2Var;
    }

    public /* synthetic */ ol2(String str, st3 st3Var, Integer num, i66 i66Var, Throwable th, i66 i66Var2, i66 i66Var3, i66 i66Var4, xg2 xg2Var, int i, xd5 xd5Var) {
        this(str, st3Var, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : i66Var, (i & 16) != 0 ? null : th, (i & 32) != 0 ? null : i66Var2, (i & 64) != 0 ? null : i66Var3, (i & 128) != 0 ? null : i66Var4, (i & 256) != 0 ? null : xg2Var, null);
    }
}
