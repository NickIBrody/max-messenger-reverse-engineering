package p000;

import android.content.res.Resources;

/* loaded from: classes.dex */
public final class bhj {

    /* renamed from: e */
    public static final C2431a f14488e = new C2431a(null);

    /* renamed from: a */
    public final int f14489a;

    /* renamed from: b */
    public final int f14490b;

    /* renamed from: c */
    public final int f14491c;

    /* renamed from: d */
    public final dt7 f14492d;

    /* renamed from: bhj$a */
    public static final class C2431a {

        /* renamed from: bhj$a$a */
        public static final class a extends wc9 implements dt7 {

            /* renamed from: w */
            public static final a f14493w = new a();

            public a() {
                super(1);
            }

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Resources resources) {
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            }
        }

        public /* synthetic */ C2431a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ bhj m16699b(C2431a c2431a, int i, int i2, dt7 dt7Var, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                dt7Var = a.f14493w;
            }
            return c2431a.m16700a(i, i2, dt7Var);
        }

        /* renamed from: a */
        public final bhj m16700a(int i, int i2, dt7 dt7Var) {
            return new bhj(i, i2, 0, dt7Var, null);
        }

        public C2431a() {
        }
    }

    public /* synthetic */ bhj(int i, int i2, int i3, dt7 dt7Var, xd5 xd5Var) {
        this(i, i2, i3, dt7Var);
    }

    /* renamed from: a */
    public final dt7 m16695a() {
        return this.f14492d;
    }

    /* renamed from: b */
    public final int m16696b() {
        return this.f14491c;
    }

    /* renamed from: c */
    public final int m16697c(boolean z) {
        return z ? this.f14490b : this.f14489a;
    }

    /* renamed from: d */
    public final int m16698d(boolean z) {
        if (this.f14491c == 0) {
            return 0;
        }
        return z ? this.f14490b : this.f14489a;
    }

    public bhj(int i, int i2, int i3, dt7 dt7Var) {
        this.f14489a = i;
        this.f14490b = i2;
        this.f14491c = i3;
        this.f14492d = dt7Var;
    }
}
