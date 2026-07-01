package p000;

import android.util.SparseArray;

/* loaded from: classes2.dex */
public final class dhi {

    /* renamed from: c */
    public final hd4 f24150c;

    /* renamed from: b */
    public final SparseArray f24149b = new SparseArray();

    /* renamed from: a */
    public int f24148a = -1;

    public dhi(hd4 hd4Var) {
        this.f24150c = hd4Var;
    }

    /* renamed from: a */
    public void m27469a(int i, Object obj) {
        if (this.f24148a == -1) {
            lte.m50438u(this.f24149b.size() == 0);
            this.f24148a = 0;
        }
        if (this.f24149b.size() > 0) {
            SparseArray sparseArray = this.f24149b;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            lte.m50421d(i >= keyAt);
            if (keyAt == i) {
                hd4 hd4Var = this.f24150c;
                SparseArray sparseArray2 = this.f24149b;
                hd4Var.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f24149b.append(i, obj);
    }

    /* renamed from: b */
    public void m27470b() {
        for (int i = 0; i < this.f24149b.size(); i++) {
            this.f24150c.accept(this.f24149b.valueAt(i));
        }
        this.f24148a = -1;
        this.f24149b.clear();
    }

    /* renamed from: c */
    public void m27471c(int i) {
        for (int size = this.f24149b.size() - 1; size >= 0 && i < this.f24149b.keyAt(size); size--) {
            this.f24150c.accept(this.f24149b.valueAt(size));
            this.f24149b.removeAt(size);
        }
        this.f24148a = this.f24149b.size() > 0 ? Math.min(this.f24148a, this.f24149b.size() - 1) : -1;
    }

    /* renamed from: d */
    public void m27472d(int i) {
        int i2 = 0;
        while (i2 < this.f24149b.size() - 1) {
            int i3 = i2 + 1;
            if (i < this.f24149b.keyAt(i3)) {
                return;
            }
            this.f24150c.accept(this.f24149b.valueAt(i2));
            this.f24149b.removeAt(i2);
            int i4 = this.f24148a;
            if (i4 > 0) {
                this.f24148a = i4 - 1;
            }
            i2 = i3;
        }
    }

    /* renamed from: e */
    public Object m27473e(int i) {
        if (this.f24148a == -1) {
            this.f24148a = 0;
        }
        while (true) {
            int i2 = this.f24148a;
            if (i2 <= 0 || i >= this.f24149b.keyAt(i2)) {
                break;
            }
            this.f24148a--;
        }
        while (this.f24148a < this.f24149b.size() - 1 && i >= this.f24149b.keyAt(this.f24148a + 1)) {
            this.f24148a++;
        }
        return this.f24149b.valueAt(this.f24148a);
    }

    /* renamed from: f */
    public Object m27474f() {
        return this.f24149b.valueAt(r0.size() - 1);
    }

    /* renamed from: g */
    public boolean m27475g() {
        return this.f24149b.size() == 0;
    }
}
