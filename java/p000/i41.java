package p000;

import androidx.media3.common.C1084a;
import p000.i8j;

/* loaded from: classes2.dex */
public final class i41 implements ga8 {

    /* renamed from: f */
    public static final rre f39105f = new rre();

    /* renamed from: a */
    public final dw6 f39106a;

    /* renamed from: b */
    public final C1084a f39107b;

    /* renamed from: c */
    public final y0k f39108c;

    /* renamed from: d */
    public final i8j.InterfaceC5952a f39109d;

    /* renamed from: e */
    public final boolean f39110e;

    public i41(dw6 dw6Var, C1084a c1084a, y0k y0kVar, i8j.InterfaceC5952a interfaceC5952a, boolean z) {
        this.f39106a = dw6Var;
        this.f39107b = c1084a;
        this.f39108c = y0kVar;
        this.f39109d = interfaceC5952a;
        this.f39110e = z;
    }

    @Override // p000.ga8
    /* renamed from: a */
    public boolean mo35023a(fw6 fw6Var) {
        return this.f39106a.mo796v(fw6Var, f39105f) == 0;
    }

    @Override // p000.ga8
    /* renamed from: b */
    public void mo35024b() {
        this.f39106a.mo788a(0L, 0L);
    }

    @Override // p000.ga8
    /* renamed from: c */
    public boolean mo35025c() {
        dw6 m28599Z = this.f39106a.m28599Z();
        return (m28599Z instanceof tdk) || (m28599Z instanceof uo7);
    }

    @Override // p000.ga8
    /* renamed from: e */
    public boolean mo35026e() {
        dw6 m28599Z = this.f39106a.m28599Z();
        return (m28599Z instanceof C15492td) || (m28599Z instanceof C2252b3) || (m28599Z instanceof C5907i3) || (m28599Z instanceof uub);
    }

    @Override // p000.ga8
    /* renamed from: f */
    public ga8 mo35027f() {
        dw6 uubVar;
        lte.m50438u(!mo35025c());
        dw6 m28599Z = this.f39106a.m28599Z();
        dw6 dw6Var = this.f39106a;
        lte.m50443z(m28599Z == dw6Var, "Can't recreate wrapped extractors. Outer type: %s", dw6Var.getClass());
        dw6 dw6Var2 = this.f39106a;
        if (dw6Var2 instanceof pvl) {
            uubVar = new pvl(this.f39107b.f5581d, this.f39108c, this.f39109d, this.f39110e);
        } else if (dw6Var2 instanceof C15492td) {
            uubVar = new C15492td();
        } else if (dw6Var2 instanceof C2252b3) {
            uubVar = new C2252b3();
        } else if (dw6Var2 instanceof C5907i3) {
            uubVar = new C5907i3();
        } else {
            if (!(dw6Var2 instanceof uub)) {
                throw new IllegalStateException("Unexpected extractor type for recreation: " + this.f39106a.getClass().getSimpleName());
            }
            uubVar = new uub();
        }
        return new i41(uubVar, this.f39107b, this.f39108c, this.f39109d, this.f39110e);
    }

    @Override // p000.ga8
    /* renamed from: h */
    public void mo35028h(gw6 gw6Var) {
        this.f39106a.mo792h(gw6Var);
    }
}
