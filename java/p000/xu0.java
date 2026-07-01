package p000;

/* loaded from: classes3.dex */
public final class xu0 {

    /* renamed from: a */
    public static final xu0 f121036a;

    /* renamed from: b */
    public static final int f121037b;

    /* renamed from: c */
    public static int f121038c;

    /* renamed from: d */
    public static volatile wu0 f121039d;

    static {
        xu0 xu0Var = new xu0();
        f121036a = xu0Var;
        f121037b = xu0Var.m111984b();
        f121038c = 384;
    }

    /* renamed from: a */
    public static final wu0 m111983a() {
        if (f121039d == null) {
            synchronized (xu0.class) {
                try {
                    if (f121039d == null) {
                        f121039d = new wu0(f121038c, f121037b);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f121039d;
    }

    /* renamed from: b */
    public final int m111984b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return ((long) min) > 16777216 ? (min / 4) * 3 : min / 2;
    }
}
