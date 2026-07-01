package p000;

/* loaded from: classes2.dex */
public class cwg {

    /* renamed from: a */
    public float f22410a;

    /* renamed from: b */
    public float f22411b;

    public cwg(float f, float f2) {
        this.f22410a = f;
        this.f22411b = f2;
    }

    /* renamed from: a */
    public boolean m25701a(float f, float f2) {
        return this.f22410a == f && this.f22411b == f2;
    }

    /* renamed from: b */
    public float m25702b() {
        return this.f22410a;
    }

    /* renamed from: c */
    public float m25703c() {
        return this.f22411b;
    }

    /* renamed from: d */
    public void m25704d(float f, float f2) {
        this.f22410a = f;
        this.f22411b = f2;
    }

    public String toString() {
        return m25702b() + "x" + m25703c();
    }

    public cwg() {
        this(1.0f, 1.0f);
    }
}
