package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes3.dex */
public final class tph {

    /* renamed from: c */
    public static final C15621a f106137c = new C15621a(null);

    /* renamed from: a */
    public int f106138a;

    /* renamed from: b */
    public final int[] f106139b = new int[10];

    /* renamed from: tph$a */
    public static final class C15621a {
        public /* synthetic */ C15621a(xd5 xd5Var) {
            this();
        }

        public C15621a() {
        }
    }

    /* renamed from: a */
    public final int m99251a(int i) {
        return this.f106139b[i];
    }

    /* renamed from: b */
    public final int m99252b() {
        if ((this.f106138a & 2) != 0) {
            return this.f106139b[1];
        }
        return -1;
    }

    /* renamed from: c */
    public final int m99253c() {
        if ((this.f106138a & 128) != 0) {
            return this.f106139b[7];
        }
        return 65535;
    }

    /* renamed from: d */
    public final int m99254d() {
        return (this.f106138a & 16) != 0 ? this.f106139b[4] : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: e */
    public final int m99255e(int i) {
        return (this.f106138a & 32) != 0 ? this.f106139b[5] : i;
    }

    /* renamed from: f */
    public final boolean m99256f(int i) {
        return ((1 << i) & this.f106138a) != 0;
    }

    /* renamed from: g */
    public final void m99257g(tph tphVar) {
        for (int i = 0; i < 10; i++) {
            if (tphVar.m99256f(i)) {
                m99258h(i, tphVar.m99251a(i));
            }
        }
    }

    /* renamed from: h */
    public final tph m99258h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.f106139b;
            if (i < iArr.length) {
                this.f106138a = (1 << i) | this.f106138a;
                iArr[i] = i2;
            }
        }
        return this;
    }

    /* renamed from: i */
    public final int m99259i() {
        return Integer.bitCount(this.f106138a);
    }
}
