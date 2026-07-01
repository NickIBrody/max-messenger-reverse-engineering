package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class u7n extends l6n {

    /* renamed from: A */
    public final transient int f108058A;

    /* renamed from: y */
    public final transient Object[] f108059y;

    /* renamed from: z */
    public final transient int f108060z;

    public u7n(Object[] objArr, int i, int i2) {
        this.f108059y = objArr;
        this.f108060z = i;
        this.f108058A = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        y6o.m113028a(i, this.f108058A, "index");
        Object obj = this.f108059y[i + i + this.f108060z];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f108058A;
    }
}
