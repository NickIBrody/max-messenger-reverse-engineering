package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class um0 {

    /* renamed from: a */
    public final int f109432a;

    /* renamed from: b */
    public final boolean f109433b;

    /* renamed from: c */
    public final Executor f109434c;

    /* renamed from: um0$a */
    public static class C15955a {

        /* renamed from: a */
        public int f109435a = 0;

        /* renamed from: b */
        public boolean f109436b;

        /* renamed from: c */
        public Executor f109437c;

        /* renamed from: a */
        public um0 m101879a() {
            return new um0(this.f109435a, this.f109436b, this.f109437c, null, null);
        }

        /* renamed from: b */
        public C15955a m101880b(int i, int... iArr) {
            this.f109435a = i;
            if (iArr != null) {
                for (int i2 : iArr) {
                    this.f109435a = i2 | this.f109435a;
                }
            }
            return this;
        }

        /* renamed from: c */
        public C15955a m101881c(Executor executor) {
            this.f109437c = executor;
            return this;
        }
    }

    public /* synthetic */ um0(int i, boolean z, Executor executor, f4m f4mVar, p5n p5nVar) {
        this.f109432a = i;
        this.f109433b = z;
        this.f109434c = executor;
    }

    /* renamed from: a */
    public final int m101875a() {
        return this.f109432a;
    }

    /* renamed from: b */
    public final f4m m101876b() {
        return null;
    }

    /* renamed from: c */
    public final Executor m101877c() {
        return this.f109434c;
    }

    /* renamed from: d */
    public final boolean m101878d() {
        return this.f109433b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof um0)) {
            return false;
        }
        um0 um0Var = (um0) obj;
        return this.f109432a == um0Var.f109432a && this.f109433b == um0Var.f109433b && lkc.m49836a(this.f109434c, um0Var.f109434c) && lkc.m49836a(null, null);
    }

    public int hashCode() {
        return lkc.m49837b(Integer.valueOf(this.f109432a), Boolean.valueOf(this.f109433b), this.f109434c, null);
    }
}
