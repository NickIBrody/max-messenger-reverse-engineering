package p000;

/* loaded from: classes.dex */
public final class z7o extends k1o {

    /* renamed from: A */
    public static final k1o f125453A = new z7o(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f125454y;

    /* renamed from: z */
    public final transient int f125455z;

    public z7o(Object[] objArr, int i) {
        this.f125454y = objArr;
        this.f125455z = i;
    }

    @Override // p000.k1o, p000.qun
    /* renamed from: a */
    public final int mo26877a(Object[] objArr, int i) {
        System.arraycopy(this.f125454y, 0, objArr, 0, this.f125455z);
        return this.f125455z;
    }

    @Override // p000.qun
    /* renamed from: c */
    public final int mo34324c() {
        return this.f125455z;
    }

    @Override // p000.qun
    /* renamed from: d */
    public final int mo34325d() {
        return 0;
    }

    @Override // p000.qun
    /* renamed from: e */
    public final Object[] mo34326e() {
        return this.f125454y;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hhn.m38469a(i, this.f125455z, "index");
        Object obj = this.f125454y[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f125455z;
    }
}
