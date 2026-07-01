package p000;

/* loaded from: classes.dex */
public final class wmi implements aye {

    /* renamed from: a */
    public final qd9 f116479a;

    public wmi(final umi umiVar) {
        this.f116479a = ae9.m1500a(new bt7() { // from class: vmi
            @Override // p000.bt7
            public final Object invoke() {
                int m108031f;
                m108031f = wmi.m108031f(umi.this);
                return Integer.valueOf(m108031f);
            }
        });
    }

    /* renamed from: f */
    public static final int m108031f(umi umiVar) {
        int mo54814o = umiVar.mo54814o();
        umiVar.mo54804I0(0);
        return mo54814o;
    }

    @Override // p000.aye
    /* renamed from: a */
    public boolean mo14837a() {
        return m108032e() != 0;
    }

    @Override // p000.aye
    /* renamed from: b */
    public int mo14838b() {
        return m108032e();
    }

    @Override // p000.aye
    /* renamed from: c */
    public boolean mo14839c() {
        return m108032e() == 3 || m108032e() == 2;
    }

    /* renamed from: e */
    public final int m108032e() {
        return ((Number) this.f116479a.getValue()).intValue();
    }
}
