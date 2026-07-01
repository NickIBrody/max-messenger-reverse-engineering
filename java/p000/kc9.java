package p000;

import java.util.Random;

/* loaded from: classes3.dex */
public final class kc9 extends Random {
    private static final long serialVersionUID = 0;

    /* renamed from: y */
    public static final C6778a f46492y = new C6778a(null);

    /* renamed from: w */
    public final bwf f46493w;

    /* renamed from: x */
    public boolean f46494x;

    /* renamed from: kc9$a */
    public static final class C6778a {
        public /* synthetic */ C6778a(xd5 xd5Var) {
            this();
        }

        public C6778a() {
        }
    }

    public kc9(bwf bwfVar) {
        this.f46493w = bwfVar;
    }

    @Override // java.util.Random
    public int next(int i) {
        return this.f46493w.mo17825d(i);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return this.f46493w.mo17826e();
    }

    @Override // java.util.Random
    public void nextBytes(byte[] bArr) {
        this.f46493w.mo17827f(bArr);
    }

    @Override // java.util.Random
    public double nextDouble() {
        return this.f46493w.mo17829h();
    }

    @Override // java.util.Random
    public float nextFloat() {
        return this.f46493w.mo17831j();
    }

    @Override // java.util.Random
    public int nextInt() {
        return this.f46493w.mo17832k();
    }

    @Override // java.util.Random
    public long nextLong() {
        return this.f46493w.mo17835n();
    }

    @Override // java.util.Random
    public void setSeed(long j) {
        if (this.f46494x) {
            throw new UnsupportedOperationException("Setting seed is not supported.");
        }
        this.f46494x = true;
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        return this.f46493w.mo17833l(i);
    }
}
