package p000;

/* loaded from: classes3.dex */
public final class j29 extends AbstractC5051g1 {
    @Override // p000.AbstractC5051g1
    /* renamed from: c */
    public long mo34329c() {
        return Double.doubleToRawLongBits(Double.NaN);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: d */
    public long mo34330d() {
        return Double.doubleToRawLongBits(Double.NEGATIVE_INFINITY);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: i */
    public long mo34335i() {
        return Double.doubleToRawLongBits(Double.POSITIVE_INFINITY);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: k */
    public long mo34336k(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4) {
        double m43296a = iz6.m43296a(z, j, i3, z2, i4);
        if (Double.isNaN(m43296a)) {
            m43296a = Double.parseDouble(charSequence.subSequence(i, i2).toString());
        }
        return Double.doubleToRawLongBits(m43296a);
    }

    @Override // p000.AbstractC5051g1
    /* renamed from: l */
    public long mo34337l(CharSequence charSequence, int i, int i2, boolean z, long j, int i3, boolean z2, int i4) {
        double m43298c = iz6.m43298c(z, j, i3, z2, i4);
        if (Double.isNaN(m43298c)) {
            m43298c = Double.parseDouble(charSequence.subSequence(i, i2).toString());
        }
        return Double.doubleToRawLongBits(m43298c);
    }
}
