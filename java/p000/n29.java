package p000;

/* loaded from: classes3.dex */
public final class n29 extends AbstractC5051g1 {
    @Override // p000.AbstractC5051g1
    /* renamed from: c */
    public long mo34329c() {
        return Float.floatToRawIntBits(Float.NaN);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: d */
    public long mo34330d() {
        return Float.floatToRawIntBits(Float.NEGATIVE_INFINITY);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: i */
    public long mo34335i() {
        return Float.floatToRawIntBits(Float.POSITIVE_INFINITY);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: k */
    public long mo34336k(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4) {
        float m48340a = kz6.m48340a(z, j, i3, z2, i4);
        if (Float.isNaN(m48340a)) {
            m48340a = Float.parseFloat(charSequence.subSequence(i, i2).toString());
        }
        return Float.floatToRawIntBits(m48340a);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: l */
    public long mo34337l(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4) {
        float m48341b = kz6.m48341b(z, j, i3, z2, i4);
        if (Float.isNaN(m48341b)) {
            m48341b = Float.parseFloat(charSequence.subSequence(i, i2).toString());
        }
        return Float.floatToRawIntBits(m48341b);
    }
}
