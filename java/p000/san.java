package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class san extends dan {

    /* renamed from: A */
    public static final dan f101121A = new san(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f101122y;

    /* renamed from: z */
    public final transient int f101123z;

    public san(Object[] objArr, int i) {
        this.f101122y = objArr;
        this.f101123z = i;
    }

    @Override // p000.dan, p000.v9n
    /* renamed from: a */
    public final int mo26873a(Object[] objArr, int i) {
        Object[] objArr2 = this.f101122y;
        int i2 = this.f101123z;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // p000.v9n
    /* renamed from: c */
    public final int mo1205c() {
        return this.f101123z;
    }

    @Override // p000.v9n
    /* renamed from: d */
    public final int mo1206d() {
        return 0;
    }

    @Override // p000.v9n
    /* renamed from: e */
    public final Object[] mo1207e() {
        return this.f101122y;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i9n.m40954a(i, this.f101123z, "index");
        Object obj = this.f101122y[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f101123z;
    }
}
