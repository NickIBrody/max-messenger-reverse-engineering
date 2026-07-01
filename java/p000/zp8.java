package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class zp8 implements Iterable, q99 {

    /* renamed from: w */
    public final bt7 f126843w;

    public zp8(bt7 bt7Var) {
        this.f126843w = bt7Var;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new aq8((Iterator) this.f126843w.invoke());
    }
}
