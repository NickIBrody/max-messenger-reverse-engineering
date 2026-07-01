package p000;

import java.util.AbstractMap;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class n7n extends l6n {

    /* renamed from: y */
    public final /* synthetic */ p7n f56309y;

    public n7n(p7n p7nVar) {
        this.f56309y = p7nVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.f56309y.f84233A;
        y6o.m113028a(i, i2, "index");
        objArr = this.f56309y.f84235z;
        int i3 = i + i;
        Object obj = objArr[i3];
        Objects.requireNonNull(obj);
        objArr2 = this.f56309y.f84235z;
        Object obj2 = objArr2[i3 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.f56309y.f84233A;
        return i;
    }
}
