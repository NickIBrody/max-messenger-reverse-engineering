package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class dl0 {

    /* renamed from: f */
    public static final C4054a f24342f = new C4054a(null);

    /* renamed from: a */
    public final el0 f24343a;

    /* renamed from: b */
    public final int f24344b;

    /* renamed from: c */
    public final long f24345c;

    /* renamed from: d */
    public int f24346d;

    /* renamed from: e */
    public long f24347e;

    /* renamed from: dl0$a */
    public static final class C4054a {
        public C4054a(xd5 xd5Var) {
        }
    }

    public dl0(el0 el0Var, int i, long j) {
        this.f24343a = el0Var;
        this.f24344b = i;
        this.f24345c = j;
    }

    /* renamed from: a */
    public final int m27688a() {
        return this.f24346d;
    }

    /* renamed from: b */
    public final long m27689b() {
        int i = this.f24346d + 1;
        this.f24346d = i;
        if (i > this.f24344b) {
            return 0L;
        }
        long mo28352a = this.f24343a.mo28352a(i, this.f24347e);
        if (mo28352a == 0) {
            return 0L;
        }
        if (mo28352a < 0) {
            throw new IllegalStateException("Interval is invalid. Must be greater than 0.");
        }
        long j = this.f24347e + mo28352a;
        this.f24347e = j;
        boolean z = j > this.f24345c;
        if (z) {
            return 0L;
        }
        if (z) {
            throw new NoWhenBranchMatchedException();
        }
        return mo28352a;
    }
}
