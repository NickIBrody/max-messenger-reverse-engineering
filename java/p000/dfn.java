package p000;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class dfn extends tdn {

    /* renamed from: A */
    public final transient int f23982A = 1;

    /* renamed from: y */
    public final transient rdn f23983y;

    /* renamed from: z */
    public final transient Object[] f23984z;

    public dfn(rdn rdnVar, Object[] objArr, int i, int i2) {
        this.f23983y = rdnVar;
        this.f23984z = objArr;
    }

    @Override // p000.ddn
    /* renamed from: a */
    public final int mo27030a(Object[] objArr, int i) {
        return m98587f().mo27030a(objArr, i);
    }

    @Override // p000.ddn, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f23983y.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tdn
    /* renamed from: g */
    public final ndn mo27145g() {
        return new bfn(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return m98587f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23982A;
    }
}
