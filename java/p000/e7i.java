package p000;

/* loaded from: classes6.dex */
public final class e7i {

    /* renamed from: a */
    public final boolean f26596a;

    /* renamed from: b */
    public final boolean f26597b;

    /* renamed from: c */
    public final boolean f26598c;

    /* renamed from: d */
    public final boolean f26599d;

    /* renamed from: e */
    public final boolean f26600e;

    /* renamed from: f */
    public final boolean f26601f;

    /* renamed from: e7i$a */
    public static class C4283a {

        /* renamed from: a */
        public boolean f26602a;

        /* renamed from: b */
        public boolean f26603b;

        /* renamed from: c */
        public boolean f26604c;

        /* renamed from: d */
        public boolean f26605d;

        /* renamed from: e */
        public boolean f26606e;

        /* renamed from: f */
        public boolean f26607f;

        /* renamed from: a */
        public e7i m29242a() {
            return new e7i(this);
        }

        /* renamed from: b */
        public C4283a m29243b(boolean z) {
            this.f26606e = z;
            return this;
        }

        /* renamed from: c */
        public C4283a m29244c(boolean z) {
            this.f26603b = z;
            return this;
        }

        /* renamed from: d */
        public C4283a m29245d(boolean z) {
            this.f26607f = z;
            return this;
        }

        /* renamed from: e */
        public C4283a m29246e(boolean z) {
            this.f26605d = z;
            return this;
        }

        /* renamed from: f */
        public C4283a m29247f(boolean z) {
            this.f26604c = z;
            return this;
        }

        /* renamed from: g */
        public C4283a m29248g(boolean z) {
            this.f26602a = z;
            return this;
        }
    }

    public e7i(C4283a c4283a) {
        this.f26596a = c4283a.f26602a;
        this.f26597b = c4283a.f26603b;
        this.f26598c = c4283a.f26604c;
        this.f26600e = c4283a.f26606e;
        this.f26599d = c4283a.f26605d;
        this.f26601f = c4283a.f26607f;
    }

    /* renamed from: a */
    public boolean m29236a() {
        return this.f26600e;
    }

    /* renamed from: b */
    public boolean m29237b() {
        return this.f26597b;
    }

    /* renamed from: c */
    public boolean m29238c() {
        return this.f26601f;
    }

    /* renamed from: d */
    public boolean m29239d() {
        return this.f26599d;
    }

    /* renamed from: e */
    public boolean m29240e() {
        return this.f26598c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e7i.class == obj.getClass()) {
            e7i e7iVar = (e7i) obj;
            if (this.f26596a == e7iVar.f26596a && this.f26597b == e7iVar.f26597b && this.f26598c == e7iVar.f26598c && this.f26599d == e7iVar.f26599d && this.f26601f == e7iVar.f26601f && this.f26600e == e7iVar.f26600e) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m29241f() {
        return this.f26596a;
    }

    public int hashCode() {
        return ((((((((((this.f26596a ? 1 : 0) * 31) + (this.f26597b ? 1 : 0)) * 31) + (this.f26598c ? 1 : 0)) * 31) + (this.f26600e ? 1 : 0)) * 31) + (this.f26599d ? 1 : 0)) * 31) + (this.f26601f ? 1 : 0);
    }
}
