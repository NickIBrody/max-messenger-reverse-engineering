package p000;

import android.util.SparseArray;

/* loaded from: classes2.dex */
public final class a1k {

    /* renamed from: a */
    public final SparseArray f264a = new SparseArray();

    /* renamed from: a */
    public y0k m279a(int i) {
        y0k y0kVar = (y0k) this.f264a.get(i);
        if (y0kVar != null) {
            return y0kVar;
        }
        y0k y0kVar2 = new y0k(9223372036854775806L);
        this.f264a.put(i, y0kVar2);
        return y0kVar2;
    }

    /* renamed from: b */
    public void m280b() {
        this.f264a.clear();
    }
}
