package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class g0o extends k1o {

    /* renamed from: A */
    public final /* synthetic */ k1o f32307A;

    /* renamed from: y */
    public final transient int f32308y;

    /* renamed from: z */
    public final transient int f32309z;

    public g0o(k1o k1oVar, int i, int i2) {
        this.f32307A = k1oVar;
        this.f32308y = i;
        this.f32309z = i2;
    }

    @Override // p000.qun
    /* renamed from: c */
    public final int mo34324c() {
        return this.f32307A.mo34325d() + this.f32308y + this.f32309z;
    }

    @Override // p000.qun
    /* renamed from: d */
    public final int mo34325d() {
        return this.f32307A.mo34325d() + this.f32308y;
    }

    @Override // p000.qun
    /* renamed from: e */
    public final Object[] mo34326e() {
        return this.f32307A.mo34326e();
    }

    @Override // p000.k1o
    /* renamed from: f */
    public final k1o subList(int i, int i2) {
        hhn.m38471c(i, i2, this.f32309z);
        k1o k1oVar = this.f32307A;
        int i3 = this.f32308y;
        return k1oVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        hhn.m38469a(i, this.f32309z, "index");
        return this.f32307A.get(i + this.f32308y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f32309z;
    }

    @Override // p000.k1o, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
