package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class f7n extends u6n {

    /* renamed from: A */
    public static final u6n f30310A = new f7n(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f30311y;

    /* renamed from: z */
    public final transient int f30312z;

    public f7n(Object[] objArr, int i) {
        this.f30311y = objArr;
        this.f30312z = i;
    }

    @Override // p000.c6n
    /* renamed from: c */
    public final Object[] mo18555c() {
        return this.f30311y;
    }

    @Override // p000.c6n
    /* renamed from: d */
    public final int mo18556d() {
        return 0;
    }

    @Override // p000.c6n
    /* renamed from: e */
    public final int mo18557e() {
        return this.f30312z;
    }

    @Override // p000.u6n, p000.c6n
    /* renamed from: f */
    public final int mo18558f(Object[] objArr, int i) {
        Object[] objArr2 = this.f30311y;
        int i2 = this.f30312z;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p3o.m82780b(i, this.f30312z, "index");
        Object obj = this.f30311y[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30312z;
    }
}
