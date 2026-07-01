package p000;

import android.util.SparseBooleanArray;

/* loaded from: classes2.dex */
public final class bb7 {

    /* renamed from: a */
    public final SparseBooleanArray f13702a;

    /* renamed from: bb7$b */
    public static final class C2355b {

        /* renamed from: a */
        public final SparseBooleanArray f13703a = new SparseBooleanArray();

        /* renamed from: b */
        public boolean f13704b;

        /* renamed from: a */
        public C2355b m15960a(int i) {
            lte.m50438u(!this.f13704b);
            this.f13703a.append(i, true);
            return this;
        }

        /* renamed from: b */
        public C2355b m15961b(bb7 bb7Var) {
            for (int i = 0; i < bb7Var.m15959d(); i++) {
                m15960a(bb7Var.m15958c(i));
            }
            return this;
        }

        /* renamed from: c */
        public C2355b m15962c(int... iArr) {
            for (int i : iArr) {
                m15960a(i);
            }
            return this;
        }

        /* renamed from: d */
        public C2355b m15963d(int i, boolean z) {
            return z ? m15960a(i) : this;
        }

        /* renamed from: e */
        public bb7 m15964e() {
            lte.m50438u(!this.f13704b);
            this.f13704b = true;
            return new bb7(this.f13703a);
        }
    }

    /* renamed from: a */
    public boolean m15956a(int i) {
        return this.f13702a.get(i);
    }

    /* renamed from: b */
    public boolean m15957b(int... iArr) {
        for (int i : iArr) {
            if (m15956a(i)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public int m15958c(int i) {
        lte.m50431n(i, m15959d());
        return this.f13702a.keyAt(i);
    }

    /* renamed from: d */
    public int m15959d() {
        return this.f13702a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bb7) {
            return this.f13702a.equals(((bb7) obj).f13702a);
        }
        return false;
    }

    public int hashCode() {
        return this.f13702a.hashCode();
    }

    public bb7(SparseBooleanArray sparseBooleanArray) {
        this.f13702a = sparseBooleanArray;
    }
}
