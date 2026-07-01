package p000;

import java.util.Set;

/* loaded from: classes3.dex */
public abstract class tdn extends ddn implements Set {

    /* renamed from: x */
    public transient ndn f105237x;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return ofn.m58028b(this, obj);
    }

    /* renamed from: f */
    public final ndn m98587f() {
        ndn ndnVar = this.f105237x;
        if (ndnVar != null) {
            return ndnVar;
        }
        ndn mo27145g = mo27145g();
        this.f105237x = mo27145g;
        return mo27145g;
    }

    /* renamed from: g */
    public ndn mo27145g() {
        Object[] array = toArray();
        ufn ufnVar = ndn.f56774x;
        return ndn.m54970g(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return ofn.m58027a(this);
    }
}
