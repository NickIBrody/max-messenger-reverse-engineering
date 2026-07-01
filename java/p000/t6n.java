package p000;

import java.util.List;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class t6n extends u6n {

    /* renamed from: A */
    public final /* synthetic */ u6n f104690A;

    /* renamed from: y */
    public final transient int f104691y;

    /* renamed from: z */
    public final transient int f104692z;

    public t6n(u6n u6nVar, int i, int i2) {
        Objects.requireNonNull(u6nVar);
        this.f104690A = u6nVar;
        this.f104691y = i;
        this.f104692z = i2;
    }

    @Override // p000.c6n
    /* renamed from: c */
    public final Object[] mo18555c() {
        return this.f104690A.mo18555c();
    }

    @Override // p000.c6n
    /* renamed from: d */
    public final int mo18556d() {
        return this.f104690A.mo18556d() + this.f104691y;
    }

    @Override // p000.c6n
    /* renamed from: e */
    public final int mo18557e() {
        return this.f104690A.mo18556d() + this.f104691y + this.f104692z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        p3o.m82780b(i, this.f104692z, "index");
        return this.f104690A.get(i + this.f104691y);
    }

    @Override // p000.u6n
    /* renamed from: h */
    public final u6n subList(int i, int i2) {
        p3o.m82782d(i, i2, this.f104692z);
        int i3 = this.f104691y;
        return this.f104690A.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f104692z;
    }

    @Override // p000.u6n, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
