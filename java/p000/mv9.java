package p000;

/* loaded from: classes3.dex */
public abstract class mv9 implements Iterable, q99 {

    /* renamed from: z */
    public static final C7665a f54852z = new C7665a(null);

    /* renamed from: w */
    public final long f54853w;

    /* renamed from: x */
    public final long f54854x;

    /* renamed from: y */
    public final long f54855y;

    /* renamed from: mv9$a */
    public static final class C7665a {
        public /* synthetic */ C7665a(xd5 xd5Var) {
            this();
        }

        public C7665a() {
        }
    }

    public mv9(long j, long j2, long j3) {
        if (j3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j3 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f54853w = j;
        this.f54854x = kbf.m46670d(j, j2, j3);
        this.f54855y = j3;
    }

    /* renamed from: d */
    public final long m53214d() {
        return this.f54853w;
    }

    /* renamed from: e */
    public final long m53215e() {
        return this.f54854x;
    }

    @Override // java.lang.Iterable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public lu9 iterator() {
        return new nv9(this.f54853w, this.f54854x, this.f54855y);
    }
}
