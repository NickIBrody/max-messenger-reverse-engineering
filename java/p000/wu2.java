package p000;

/* loaded from: classes3.dex */
public abstract class wu2 implements Iterable, q99 {

    /* renamed from: z */
    public static final C16800a f116930z = new C16800a(null);

    /* renamed from: w */
    public final char f116931w;

    /* renamed from: x */
    public final char f116932x;

    /* renamed from: y */
    public final int f116933y;

    /* renamed from: wu2$a */
    public static final class C16800a {
        public /* synthetic */ C16800a(xd5 xd5Var) {
            this();
        }

        public C16800a() {
        }
    }

    public wu2(char c, char c2, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f116931w = c;
        this.f116932x = (char) kbf.m46669c(c, c2, i);
        this.f116933y = i;
    }

    /* renamed from: d */
    public final char m108429d() {
        return this.f116931w;
    }

    /* renamed from: e */
    public final char m108430e() {
        return this.f116932x;
    }

    @Override // java.lang.Iterable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public tu2 iterator() {
        return new xu2(this.f116931w, this.f116932x, this.f116933y);
    }
}
