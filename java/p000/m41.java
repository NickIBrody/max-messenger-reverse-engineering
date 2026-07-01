package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class m41 implements Serializable {

    /* renamed from: A */
    public final String f51947A;

    /* renamed from: B */
    public final boolean f51948B;

    /* renamed from: C */
    public final long f51949C;

    /* renamed from: D */
    public final boolean f51950D;

    /* renamed from: w */
    public final String f51951w;

    /* renamed from: x */
    public final t41 f51952x;

    /* renamed from: y */
    public final EnumC7390b f51953y;

    /* renamed from: z */
    public final String f51954z;

    /* renamed from: m41$a */
    public static class C7389a {

        /* renamed from: a */
        public final String f51955a;

        /* renamed from: b */
        public final t41 f51956b;

        /* renamed from: c */
        public final EnumC7390b f51957c;

        /* renamed from: d */
        public String f51958d;

        /* renamed from: e */
        public String f51959e;

        /* renamed from: f */
        public boolean f51960f;

        /* renamed from: g */
        public boolean f51961g;

        /* renamed from: h */
        public long f51962h;

        /* renamed from: i */
        public m41 m51226i() {
            return new m41(this);
        }

        /* renamed from: j */
        public C7389a m51227j(long j) {
            this.f51962h = j;
            return this;
        }

        /* renamed from: k */
        public C7389a m51228k(String str) {
            this.f51959e = str;
            return this;
        }

        /* renamed from: l */
        public C7389a m51229l(boolean z) {
            this.f51960f = z;
            return this;
        }

        /* renamed from: m */
        public C7389a m51230m(boolean z) {
            this.f51961g = z;
            return this;
        }

        /* renamed from: n */
        public C7389a m51231n(String str) {
            this.f51958d = str;
            return this;
        }

        public C7389a(String str, t41 t41Var, EnumC7390b enumC7390b) {
            this.f51955a = str;
            this.f51956b = t41Var;
            this.f51957c = enumC7390b;
        }
    }

    /* renamed from: m41$b */
    public enum EnumC7390b {
        DEFAULT,
        POSITIVE,
        NEGATIVE,
        UNKNOWN
    }

    public m41(C7389a c7389a) {
        this.f51951w = c7389a.f51955a;
        this.f51952x = c7389a.f51956b;
        this.f51953y = c7389a.f51957c;
        this.f51954z = c7389a.f51958d;
        this.f51947A = c7389a.f51959e;
        this.f51948B = c7389a.f51960f;
        this.f51950D = c7389a.f51961g;
        this.f51949C = c7389a.f51962h;
    }

    /* renamed from: b */
    public static C7389a m51215b(String str, t41 t41Var, EnumC7390b enumC7390b) {
        return new C7389a(str, t41Var, enumC7390b);
    }

    /* renamed from: a */
    public m41 m51216a(boolean z) {
        return m51217c().m51230m(z).m51226i();
    }

    /* renamed from: c */
    public C7389a m51217c() {
        return m51215b(this.f51951w, this.f51952x, this.f51953y).m51231n(this.f51954z).m51228k(this.f51947A).m51230m(this.f51950D).m51227j(this.f51949C).m51229l(this.f51948B);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m41)) {
            return false;
        }
        m41 m41Var = (m41) obj;
        if (ztj.m116552a(this.f51951w, m41Var.f51951w) && ztj.m116552a(this.f51947A, m41Var.f51947A) && this.f51952x == m41Var.f51952x && this.f51948B == m41Var.f51948B && this.f51953y == m41Var.f51953y && this.f51949C == m41Var.f51949C) {
            return ztj.m116552a(this.f51954z, m41Var.f51954z);
        }
        return false;
    }
}
