package p000;

/* loaded from: classes.dex */
public abstract class pu0 {
    /* renamed from: a */
    public static final boolean m84357a(int i, int i2) {
        if (i2 < 0 || i2 >= 32) {
            throw new IllegalArgumentException("bitIndex must be in 0..31");
        }
        return (i & (1 << i2)) != 0;
    }
}
