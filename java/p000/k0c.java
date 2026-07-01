package p000;

import p000.wx4;

/* loaded from: classes.dex */
public final class k0c extends wx4 {
    /* JADX WARN: Multi-variable type inference failed */
    public k0c() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // p000.wx4
    /* renamed from: a */
    public Object mo45988a(wx4.InterfaceC16838b interfaceC16838b) {
        return m108722b().get(interfaceC16838b);
    }

    /* renamed from: c */
    public final void m45989c(wx4.InterfaceC16838b interfaceC16838b, Object obj) {
        m108722b().put(interfaceC16838b, obj);
    }

    public k0c(wx4 wx4Var) {
        m108722b().putAll(wx4Var.m108722b());
    }

    public /* synthetic */ k0c(wx4 wx4Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? wx4.C16837a.f117228b : wx4Var);
    }
}
