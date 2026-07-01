package p000;

import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class pb7 implements Iterator, q99 {
    /* renamed from: a */
    public abstract float mo83103a();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Float.valueOf(mo83103a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
