package p000;

/* loaded from: classes3.dex */
public final class mjk extends eye implements aa9 {

    /* renamed from: c */
    public static final mjk f53489c = new mjk();

    public mjk() {
        super(r31.m87728H(jjk.f44197x));
    }

    /* renamed from: A */
    public int m52390A(short[] sArr) {
        return kjk.m47286i(sArr);
    }

    /* renamed from: B */
    public short[] m52391B() {
        return kjk.m47280b(0);
    }

    @Override // p000.wu3, p000.AbstractC3857d0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo764m(z34 z34Var, int i, ljk ljkVar, boolean z) {
        ljkVar.m49789e(jjk.m44988b(z34Var.mo33197w(mo1088a(), i).mo33189n()));
    }

    /* renamed from: D */
    public ljk m52393D(short[] sArr) {
        return new ljk(sArr, null);
    }

    /* renamed from: E */
    public void m52394E(b44 b44Var, short[] sArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b44Var.mo15316B(mo1088a(), i2).mo35628s(kjk.m47285h(sArr, i2));
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: j */
    public /* bridge */ /* synthetic */ int mo763j(Object obj) {
        return m52390A(((kjk) obj).m47293o());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ Object mo765p(Object obj) {
        return m52393D(((kjk) obj).m47293o());
    }

    @Override // p000.eye
    /* renamed from: w */
    public /* bridge */ /* synthetic */ Object mo766w() {
        return kjk.m47279a(m52391B());
    }

    @Override // p000.eye
    /* renamed from: z */
    public /* bridge */ /* synthetic */ void mo767z(b44 b44Var, Object obj, int i) {
        m52394E(b44Var, ((kjk) obj).m47293o(), i);
    }
}
