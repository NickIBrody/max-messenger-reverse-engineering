package p000;

/* loaded from: classes2.dex */
public final class uj0 implements rj0 {

    /* renamed from: a */
    public final int f109022a;

    /* renamed from: b */
    public final int f109023b;

    /* renamed from: c */
    public final int f109024c;

    /* renamed from: d */
    public final int f109025d;

    /* renamed from: e */
    public final int f109026e;

    /* renamed from: f */
    public final int f109027f;

    /* renamed from: g */
    public final int f109028g;

    public uj0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f109022a = i;
        this.f109023b = i2;
        this.f109024c = i3;
        this.f109025d = i4;
        this.f109026e = i5;
        this.f109027f = i6;
        this.f109028g = i7;
    }

    /* renamed from: c */
    public static uj0 m101631c(pqd pqdVar) {
        int m84182D = pqdVar.m84182D();
        pqdVar.m84217g0(12);
        int m84182D2 = pqdVar.m84182D();
        int m84182D3 = pqdVar.m84182D();
        int m84182D4 = pqdVar.m84182D();
        pqdVar.m84217g0(4);
        int m84182D5 = pqdVar.m84182D();
        int m84182D6 = pqdVar.m84182D();
        pqdVar.m84217g0(4);
        return new uj0(m84182D, m84182D2, m84182D3, m84182D4, m84182D5, m84182D6, pqdVar.m84182D());
    }

    /* renamed from: a */
    public long m101632a() {
        return qwk.m87193o1(this.f109026e, this.f109024c * 1000000, this.f109025d);
    }

    /* renamed from: b */
    public int m101633b() {
        int i = this.f109022a;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        kp9.m47785i("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(this.f109022a));
        return -1;
    }

    @Override // p000.rj0
    public int getType() {
        return 1752331379;
    }
}
