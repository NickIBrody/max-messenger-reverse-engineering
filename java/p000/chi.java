package p000;

import android.util.SparseArray;

/* loaded from: classes3.dex */
public final class chi {

    /* renamed from: c */
    public final jd4 f18078c;

    /* renamed from: b */
    public final SparseArray f18077b = new SparseArray();

    /* renamed from: a */
    public int f18076a = -1;

    public chi(jd4 jd4Var) {
        this.f18078c = jd4Var;
    }

    /* renamed from: a */
    public void m20112a(int i, Object obj) {
        if (this.f18076a == -1) {
            l00.m48474e(this.f18077b.size() == 0);
            this.f18076a = 0;
        }
        if (this.f18077b.size() > 0) {
            SparseArray sparseArray = this.f18077b;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            l00.m48470a(i >= keyAt);
            if (keyAt == i) {
                jd4 jd4Var = this.f18078c;
                SparseArray sparseArray2 = this.f18077b;
                jd4Var.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f18077b.append(i, obj);
    }

    /* renamed from: b */
    public void m20113b() {
        for (int i = 0; i < this.f18077b.size(); i++) {
            this.f18078c.accept(this.f18077b.valueAt(i));
        }
        this.f18076a = -1;
        this.f18077b.clear();
    }

    /* renamed from: c */
    public void m20114c(int i) {
        for (int size = this.f18077b.size() - 1; size >= 0 && i < this.f18077b.keyAt(size); size--) {
            this.f18078c.accept(this.f18077b.valueAt(size));
            this.f18077b.removeAt(size);
        }
        this.f18076a = this.f18077b.size() > 0 ? Math.min(this.f18076a, this.f18077b.size() - 1) : -1;
    }

    /* renamed from: d */
    public void m20115d(int i) {
        int i2 = 0;
        while (i2 < this.f18077b.size() - 1) {
            int i3 = i2 + 1;
            if (i < this.f18077b.keyAt(i3)) {
                return;
            }
            this.f18078c.accept(this.f18077b.valueAt(i2));
            this.f18077b.removeAt(i2);
            int i4 = this.f18076a;
            if (i4 > 0) {
                this.f18076a = i4 - 1;
            }
            i2 = i3;
        }
    }

    /* renamed from: e */
    public Object m20116e(int i) {
        if (this.f18076a == -1) {
            this.f18076a = 0;
        }
        while (true) {
            int i2 = this.f18076a;
            if (i2 <= 0 || i >= this.f18077b.keyAt(i2)) {
                break;
            }
            this.f18076a--;
        }
        while (this.f18076a < this.f18077b.size() - 1 && i >= this.f18077b.keyAt(this.f18076a + 1)) {
            this.f18076a++;
        }
        return this.f18077b.valueAt(this.f18076a);
    }

    /* renamed from: f */
    public Object m20117f() {
        return this.f18077b.valueAt(r0.size() - 1);
    }

    /* renamed from: g */
    public boolean m20118g() {
        return this.f18077b.size() == 0;
    }
}
