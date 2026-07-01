package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;

/* loaded from: classes2.dex */
public abstract class qo0 extends d8a {

    /* renamed from: k */
    public final long f88153k;

    /* renamed from: l */
    public final long f88154l;

    /* renamed from: m */
    public to0 f88155m;

    /* renamed from: n */
    public int[] f88156n;

    public qo0(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(interfaceC1110a, c1112c, c1084a, i, obj, j, j2, j5);
        this.f88153k = j3;
        this.f88154l = j4;
    }

    /* renamed from: h */
    public final int m86540h(int i) {
        return ((int[]) lte.m50433p(this.f88156n))[i];
    }

    /* renamed from: i */
    public final to0 m86541i() {
        return (to0) lte.m50433p(this.f88155m);
    }

    /* renamed from: j */
    public void m86542j(to0 to0Var) {
        this.f88155m = to0Var;
        this.f88156n = to0Var.m99149a();
    }
}
