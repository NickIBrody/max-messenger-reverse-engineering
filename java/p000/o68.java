package p000;

/* loaded from: classes3.dex */
public abstract class o68 {
    /* renamed from: a */
    public static int m57338a(int i, double d) {
        int max = Math.max(i, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= ((int) (d * highestOneBit))) {
            return highestOneBit;
        }
        int i2 = highestOneBit << 1;
        if (i2 > 0) {
            return i2;
        }
        return 1073741824;
    }

    /* renamed from: b */
    public static int m57339b(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    /* renamed from: c */
    public static int m57340c(Object obj) {
        return m57339b(obj == null ? 0 : obj.hashCode());
    }
}
