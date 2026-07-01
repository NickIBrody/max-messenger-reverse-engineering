package p000;

/* loaded from: classes3.dex */
public final class ajk extends eye implements aa9 {

    /* renamed from: c */
    public static final ajk f2182c = new ajk();

    public ajk() {
        super(r31.m87726F(xik.f120130x));
    }

    /* renamed from: A */
    public int m1860A(int[] iArr) {
        return yik.m113894i(iArr);
    }

    /* renamed from: B */
    public int[] m1861B() {
        return yik.m113888b(0);
    }

    @Override // p000.wu3, p000.AbstractC3857d0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo764m(z34 z34Var, int i, zik zikVar, boolean z) {
        zikVar.m115896e(xik.m111118b(z34Var.mo33197w(mo1088a(), i).mo33182g()));
    }

    /* renamed from: D */
    public zik m1863D(int[] iArr) {
        return new zik(iArr, null);
    }

    /* renamed from: E */
    public void m1864E(b44 b44Var, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b44Var.mo15316B(mo1088a(), i2).mo35633z(yik.m113893h(iArr, i2));
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: j */
    public /* bridge */ /* synthetic */ int mo763j(Object obj) {
        return m1860A(((yik) obj).m113901o());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ Object mo765p(Object obj) {
        return m1863D(((yik) obj).m113901o());
    }

    @Override // p000.eye
    /* renamed from: w */
    public /* bridge */ /* synthetic */ Object mo766w() {
        return yik.m113887a(m1861B());
    }

    @Override // p000.eye
    /* renamed from: z */
    public /* bridge */ /* synthetic */ void mo767z(b44 b44Var, Object obj, int i) {
        m1864E(b44Var, ((yik) obj).m113901o(), i);
    }
}
