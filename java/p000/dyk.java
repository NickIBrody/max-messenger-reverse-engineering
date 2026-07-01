package p000;

import p000.rhi;

/* loaded from: classes2.dex */
public final class dyk extends rhi {

    /* renamed from: b */
    public final Object f25728b;

    /* renamed from: c */
    public final String f25729c;

    /* renamed from: d */
    public final rhi.EnumC14022b f25730d;

    /* renamed from: e */
    public final vq9 f25731e;

    public dyk(Object obj, String str, rhi.EnumC14022b enumC14022b, vq9 vq9Var) {
        this.f25728b = obj;
        this.f25729c = str;
        this.f25730d = enumC14022b;
        this.f25731e = vq9Var;
    }

    @Override // p000.rhi
    /* renamed from: a */
    public Object mo28805a() {
        return this.f25728b;
    }

    @Override // p000.rhi
    /* renamed from: c */
    public rhi mo28806c(String str, dt7 dt7Var) {
        return ((Boolean) dt7Var.invoke(this.f25728b)).booleanValue() ? this : new gx6(this.f25728b, this.f25729c, str, this.f25731e, this.f25730d);
    }
}
