package p000;

/* loaded from: classes3.dex */
public final class vik extends eye implements aa9 {

    /* renamed from: c */
    public static final vik f112481c = new vik();

    public vik() {
        super(r31.m87725E(sik.f101747x));
    }

    /* renamed from: A */
    public int m104199A(byte[] bArr) {
        return tik.m98837i(bArr);
    }

    /* renamed from: B */
    public byte[] m104200B() {
        return tik.m98831b(0);
    }

    @Override // p000.wu3, p000.AbstractC3857d0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo764m(z34 z34Var, int i, uik uikVar, boolean z) {
        uikVar.m101627e(sik.m96093b(z34Var.mo33197w(mo1088a(), i).mo33159E()));
    }

    /* renamed from: D */
    public uik m104202D(byte[] bArr) {
        return new uik(bArr, null);
    }

    /* renamed from: E */
    public void m104203E(b44 b44Var, byte[] bArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b44Var.mo15316B(mo1088a(), i2).encodeByte(tik.m98836h(bArr, i2));
        }
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: j */
    public /* bridge */ /* synthetic */ int mo763j(Object obj) {
        return m104199A(((tik) obj).m98844o());
    }

    @Override // p000.AbstractC3857d0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ Object mo765p(Object obj) {
        return m104202D(((tik) obj).m98844o());
    }

    @Override // p000.eye
    /* renamed from: w */
    public /* bridge */ /* synthetic */ Object mo766w() {
        return tik.m98830a(m104200B());
    }

    @Override // p000.eye
    /* renamed from: z */
    public /* bridge */ /* synthetic */ void mo767z(b44 b44Var, Object obj, int i) {
        m104203E(b44Var, ((tik) obj).m98844o(), i);
    }
}
