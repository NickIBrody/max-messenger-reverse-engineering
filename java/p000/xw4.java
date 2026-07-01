package p000;

/* loaded from: classes6.dex */
public final class xw4 {

    /* renamed from: a */
    public final i0f f121635a;

    /* renamed from: b */
    public final qd9 f121636b = ae9.m1500a(new eym(this));

    public xw4(i0f i0fVar) {
        this.f121635a = i0fVar;
    }

    /* renamed from: b */
    public final Float m112312b(tw4 tw4Var, tw4 tw4Var2) {
        float m99892a = tw4Var2.m99892a(((Number) this.f121636b.getValue()).floatValue()) - tw4Var.m99892a(((Number) this.f121636b.getValue()).floatValue());
        float m99893b = tw4Var2.m99893b(((Number) this.f121636b.getValue()).floatValue()) - tw4Var.m99893b(((Number) this.f121636b.getValue()).floatValue());
        if (!Float.isInfinite(m99893b) && !Float.isNaN(m99893b) && m99893b != 0.0f) {
            float m40087e = (m99892a / m99893b) / this.f121635a.m40087e();
            if (0.0f <= m40087e && m40087e <= 1.0f) {
                return Float.valueOf(m40087e);
            }
        }
        return null;
    }
}
