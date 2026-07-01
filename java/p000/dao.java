package p000;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class dao extends b5o {

    /* renamed from: A */
    public final transient int f23601A;

    /* renamed from: y */
    public final transient q3o f23602y;

    /* renamed from: z */
    public final transient Object[] f23603z;

    public dao(q3o q3oVar, Object[] objArr, int i, int i2) {
        this.f23602y = q3oVar;
        this.f23603z = objArr;
        this.f23601A = i2;
    }

    @Override // p000.qun
    /* renamed from: a */
    public final int mo26877a(Object[] objArr, int i) {
        return m15489f().mo26877a(objArr, 0);
    }

    @Override // p000.qun, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f23602y.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.b5o
    /* renamed from: g */
    public final k1o mo15490g() {
        return new z8o(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m15489f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23601A;
    }
}
