package p000;

import java.util.Objects;

/* loaded from: classes.dex */
public final class j7n extends l6n {

    /* renamed from: A */
    public static final l6n f43094A = new j7n(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f43095y;

    /* renamed from: z */
    public final transient int f43096z;

    public j7n(Object[] objArr, int i) {
        this.f43095y = objArr;
        this.f43096z = i;
    }

    @Override // p000.l6n, p000.w5n
    /* renamed from: a */
    public final int mo44049a(Object[] objArr, int i) {
        System.arraycopy(this.f43095y, 0, objArr, 0, this.f43096z);
        return this.f43096z;
    }

    @Override // p000.w5n
    /* renamed from: c */
    public final int mo40839c() {
        return this.f43096z;
    }

    @Override // p000.w5n
    /* renamed from: d */
    public final int mo40840d() {
        return 0;
    }

    @Override // p000.w5n
    /* renamed from: e */
    public final Object[] mo40841e() {
        return this.f43095y;
    }

    @Override // java.util.List
    public final Object get(int i) {
        y6o.m113028a(i, this.f43096z, "index");
        Object obj = this.f43095y[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43096z;
    }
}
