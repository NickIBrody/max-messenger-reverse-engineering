package p000;

import android.util.SparseArray;

/* loaded from: classes3.dex */
public final class z0k {

    /* renamed from: a */
    public final SparseArray f124812a = new SparseArray();

    /* renamed from: a */
    public x0k m114745a(int i) {
        x0k x0kVar = (x0k) this.f124812a.get(i);
        if (x0kVar != null) {
            return x0kVar;
        }
        x0k x0kVar2 = new x0k(9223372036854775806L);
        this.f124812a.put(i, x0kVar2);
        return x0kVar2;
    }

    /* renamed from: b */
    public void m114746b() {
        this.f124812a.clear();
    }
}
