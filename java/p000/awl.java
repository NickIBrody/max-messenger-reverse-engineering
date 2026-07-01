package p000;

/* loaded from: classes6.dex */
public class awl {

    /* renamed from: a */
    public final float f12323a;

    /* renamed from: b */
    public volatile float f12324b = Float.NaN;

    public awl(float f) {
        this.f12323a = f;
    }

    /* renamed from: a */
    public float m14690a(float f) {
        if (Float.isNaN(this.f12324b)) {
            return f;
        }
        float f2 = this.f12324b;
        float f3 = this.f12323a;
        return (f2 * (1.0f - f3)) + (f * f3);
    }

    /* renamed from: b */
    public float m14691b() {
        return this.f12324b;
    }

    /* renamed from: c */
    public float m14692c(float f) {
        float m14690a = m14690a(f);
        this.f12324b = m14690a;
        return m14690a;
    }
}
