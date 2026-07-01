package p000;

import java.util.Objects;

/* loaded from: classes.dex */
public final class zen extends ndn {

    /* renamed from: A */
    public static final ndn f126042A = new zen(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f126043y;

    /* renamed from: z */
    public final transient int f126044z;

    public zen(Object[] objArr, int i) {
        this.f126043y = objArr;
        this.f126044z = i;
    }

    @Override // p000.ndn, p000.ddn
    /* renamed from: a */
    public final int mo27030a(Object[] objArr, int i) {
        System.arraycopy(this.f126043y, 0, objArr, i, this.f126044z);
        return i + this.f126044z;
    }

    @Override // p000.ddn
    /* renamed from: c */
    public final int mo27031c() {
        return this.f126044z;
    }

    @Override // p000.ddn
    /* renamed from: d */
    public final int mo27032d() {
        return 0;
    }

    @Override // p000.ddn
    /* renamed from: e */
    public final Object[] mo27033e() {
        return this.f126043y;
    }

    @Override // java.util.List
    public final Object get(int i) {
        q8n.m85245a(i, this.f126044z, "index");
        Object obj = this.f126043y[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f126044z;
    }
}
