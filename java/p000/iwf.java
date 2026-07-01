package p000;

/* loaded from: classes.dex */
public abstract class iwf {
    /* renamed from: a */
    public static final void m43169a(boolean z, Number number) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }

    /* renamed from: b */
    public static sid m43170b(float f, float f2) {
        return new rid(f, f2);
    }
}
