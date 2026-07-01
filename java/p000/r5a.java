package p000;

/* loaded from: classes2.dex */
public class r5a {

    /* renamed from: a */
    public float f90846a;

    /* renamed from: b */
    public int f90847b;

    /* renamed from: a */
    public void m87930a(float f) {
        float f2 = this.f90846a + f;
        this.f90846a = f2;
        int i = this.f90847b + 1;
        this.f90847b = i;
        if (i == Integer.MAX_VALUE) {
            this.f90846a = f2 / 2.0f;
            this.f90847b = i / 2;
        }
    }
}
