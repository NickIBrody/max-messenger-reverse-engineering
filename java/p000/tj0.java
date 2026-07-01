package p000;

/* loaded from: classes2.dex */
public final class tj0 implements rj0 {

    /* renamed from: a */
    public final int f105626a;

    /* renamed from: b */
    public final int f105627b;

    /* renamed from: c */
    public final int f105628c;

    /* renamed from: d */
    public final int f105629d;

    public tj0(int i, int i2, int i3, int i4) {
        this.f105626a = i;
        this.f105627b = i2;
        this.f105628c = i3;
        this.f105629d = i4;
    }

    /* renamed from: b */
    public static tj0 m98846b(pqd pqdVar) {
        int m84182D = pqdVar.m84182D();
        pqdVar.m84217g0(8);
        int m84182D2 = pqdVar.m84182D();
        int m84182D3 = pqdVar.m84182D();
        pqdVar.m84217g0(4);
        int m84182D4 = pqdVar.m84182D();
        pqdVar.m84217g0(12);
        return new tj0(m84182D, m84182D2, m84182D3, m84182D4);
    }

    /* renamed from: a */
    public boolean m98847a() {
        return (this.f105627b & 16) == 16;
    }

    @Override // p000.rj0
    public int getType() {
        return 1751742049;
    }
}
