package p000;

/* loaded from: classes3.dex */
public abstract class qeg {

    /* renamed from: a */
    public static final C13683a f87443a = new C13683a(null);

    /* renamed from: qeg$a */
    public static final class C13683a {

        /* renamed from: qeg$a$a */
        public static final class a extends qeg {

            /* renamed from: b */
            public final /* synthetic */ jxa f87444b;

            /* renamed from: c */
            public final /* synthetic */ int f87445c;

            /* renamed from: d */
            public final /* synthetic */ byte[] f87446d;

            /* renamed from: e */
            public final /* synthetic */ int f87447e;

            public a(jxa jxaVar, int i, byte[] bArr, int i2) {
                this.f87444b = jxaVar;
                this.f87445c = i;
                this.f87446d = bArr;
                this.f87447e = i2;
            }

            @Override // p000.qeg
            /* renamed from: a */
            public long mo85750a() {
                return this.f87445c;
            }

            @Override // p000.qeg
            /* renamed from: b */
            public jxa mo85751b() {
                return this.f87444b;
            }

            @Override // p000.qeg
            /* renamed from: f */
            public void mo85754f(b31 b31Var) {
                b31Var.write(this.f87446d, this.f87447e, this.f87445c);
            }
        }

        public /* synthetic */ C13683a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ qeg m85755c(C13683a c13683a, byte[] bArr, jxa jxaVar, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                jxaVar = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return c13683a.m85757b(bArr, jxaVar, i, i2);
        }

        /* renamed from: a */
        public final qeg m85756a(byte[] bArr) {
            return m85755c(this, bArr, null, 0, 0, 7, null);
        }

        /* renamed from: b */
        public final qeg m85757b(byte[] bArr, jxa jxaVar, int i, int i2) {
            twk.m99947l(bArr.length, i, i2);
            return new a(jxaVar, i2, bArr, i);
        }

        public C13683a() {
        }
    }

    /* renamed from: c */
    public static final qeg m85749c(byte[] bArr) {
        return f87443a.m85756a(bArr);
    }

    /* renamed from: a */
    public abstract long mo85750a();

    /* renamed from: b */
    public abstract jxa mo85751b();

    /* renamed from: d */
    public boolean m85752d() {
        return false;
    }

    /* renamed from: e */
    public boolean m85753e() {
        return false;
    }

    /* renamed from: f */
    public abstract void mo85754f(b31 b31Var);
}
