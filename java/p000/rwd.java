package p000;

import java.util.Objects;
import p000.t52;

/* loaded from: classes2.dex */
public class rwd {

    /* renamed from: a */
    public zpd f99807a;

    /* renamed from: a */
    public static /* synthetic */ Object m94561a(rwd rwdVar, Object obj, t52.C15412a c15412a) {
        zpd zpdVar = rwdVar.f99807a;
        if (zpdVar != null) {
            t52.C15412a c15412a2 = (t52.C15412a) zpdVar.f126846a;
            Objects.requireNonNull(c15412a2);
            c15412a2.m98070d();
        }
        rwdVar.f99807a = new zpd(c15412a, obj);
        return "PendingValue " + obj;
    }

    /* renamed from: b */
    public void m94562b(eu7 eu7Var) {
        zxj.m116803b();
        zpd zpdVar = this.f99807a;
        if (zpdVar != null) {
            vj9 vj9Var = (vj9) eu7Var.apply(zpdVar.f126847b);
            t52.C15412a c15412a = (t52.C15412a) this.f99807a.f126846a;
            Objects.requireNonNull(c15412a);
            ru7.m94387j(vj9Var, c15412a);
            this.f99807a = null;
        }
    }

    /* renamed from: c */
    public vj9 m94563c(final Object obj) {
        zxj.m116803b();
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: qwd
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return rwd.m94561a(rwd.this, obj, c15412a);
            }
        });
    }
}
