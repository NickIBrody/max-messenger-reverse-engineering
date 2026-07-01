package p000;

import p000.b1c;

/* loaded from: classes6.dex */
public final class t05 implements b1c.InterfaceC2232a {

    /* renamed from: a */
    public final InterfaceC15353a f103515a;

    /* renamed from: b */
    public Boolean f103516b;

    /* renamed from: c */
    public Boolean f103517c;

    /* renamed from: d */
    public Boolean f103518d;

    /* renamed from: e */
    public Boolean f103519e;

    /* renamed from: t05$a */
    public interface InterfaceC15353a {
        /* renamed from: a */
        void mo34936a();
    }

    public t05(InterfaceC15353a interfaceC15353a) {
        this.f103515a = interfaceC15353a;
    }

    @Override // p000.b1c.InterfaceC2232a
    /* renamed from: c */
    public void mo15103c(b1c b1cVar) {
        boolean z = (jy8.m45881e(this.f103516b, Boolean.valueOf(b1cVar.m15095i())) && jy8.m45881e(this.f103517c, Boolean.valueOf(b1cVar.m15099m())) && jy8.m45881e(this.f103518d, Boolean.valueOf(b1cVar.m15094h())) && jy8.m45881e(this.f103519e, Boolean.valueOf(b1cVar.m15098l()))) ? false : true;
        this.f103516b = Boolean.valueOf(b1cVar.m15095i());
        this.f103517c = Boolean.valueOf(b1cVar.m15099m());
        this.f103518d = Boolean.valueOf(b1cVar.m15094h());
        this.f103519e = Boolean.valueOf(b1cVar.m15098l());
        if (z) {
            this.f103515a.mo34936a();
        }
    }
}
