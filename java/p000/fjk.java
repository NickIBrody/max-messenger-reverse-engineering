package p000;

/* loaded from: classes3.dex */
public final class fjk extends eye implements aa9 {

    /* renamed from: c */
    public static final fjk f31264c = new fjk();

    public fjk() {
        super(r31.m87727G(cjk.f18230x));
    }

    /* renamed from: A */
    public int m33201A(long[] jArr) {
        return djk.m27591i(jArr);
    }

    /* renamed from: B */
    public long[] m33202B() {
        return djk.m27585b(0);
    }

    @Override // p000.wu3, p000.AbstractC3857d0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo764m(z34 z34Var, int i, ejk ejkVar, boolean z) {
        ejkVar.m30294e(cjk.m20252b(z34Var.mo33197w(mo1088a(), i).mo33187l()));
    }

    /* renamed from: D */
    public ejk m33204D(long[] jArr) {
        return new ejk(jArr, null);
    }

    /* renamed from: E */
    public void m33205E(b44 b44Var, long[] jArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b44Var.mo15316B(mo1088a(), i2).mo35626o(djk.m27590h(jArr, i2));
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: j */
    public /* bridge */ /* synthetic */ int mo763j(Object obj) {
        return m33201A(((djk) obj).m27598o());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ Object mo765p(Object obj) {
        return m33204D(((djk) obj).m27598o());
    }

    @Override // p000.eye
    /* renamed from: w */
    public /* bridge */ /* synthetic */ Object mo766w() {
        return djk.m27584a(m33202B());
    }

    @Override // p000.eye
    /* renamed from: z */
    public /* bridge */ /* synthetic */ void mo767z(b44 b44Var, Object obj, int i) {
        m33205E(b44Var, ((djk) obj).m27598o(), i);
    }
}
