package androidx.camera.camera2.pipe.compat;

import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.Map;
import p000.a2j;
import p000.aq2;
import p000.iu8;
import p000.jh2;
import p000.mv3;
import p000.np9;
import p000.p2a;
import p000.rmd;
import p000.vnd;
import p000.ys8;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.e */
/* loaded from: classes2.dex */
public final class C0615e implements InterfaceC0624n {

    /* renamed from: a */
    public final yxj f3342a;

    /* renamed from: b */
    public final a2j f3343b;

    /* renamed from: c */
    public final jh2.C6489b f3344c;

    public C0615e(yxj yxjVar, a2j a2jVar, jh2.C6489b c6489b) {
        this.f3342a = yxjVar;
        this.f3343b = a2jVar;
        this.f3344c = c6489b;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0624n
    /* renamed from: a */
    public InterfaceC0624n.a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o) {
        boolean mo3151P0;
        rmd m14085b = aq2.m14085b(this.f3344c, this.f3343b, map);
        if (m14085b.m88781a().isEmpty()) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to create OutputConfigurations for " + this.f3344c);
            }
            c0625o.mo3187a();
            return InterfaceC0624n.a.C18126a.f3371a;
        }
        if (this.f3344c.m44746k() == null) {
            mo3151P0 = interfaceC0622l.mo3153U1(m14085b.m88781a(), c0625o);
        } else {
            vnd.AbstractC16355a abstractC16355a = (vnd.AbstractC16355a) mv3.m53159X0(((iu8.C6255a) mv3.m53159X0(this.f3344c.m44746k())).m43036b().m101785b());
            mo3151P0 = interfaceC0622l.mo3151P0(new ys8(abstractC16355a.m104473f().getWidth(), abstractC16355a.m104473f().getHeight(), abstractC16355a.m104470c()), m14085b.m88781a(), c0625o);
        }
        if (mo3151P0) {
            return new InterfaceC0624n.a.b(p2a.m82709i(), m14085b.m88783c());
        }
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", "Failed to create capture session from " + interfaceC0622l + " for " + c0625o + '!');
        }
        c0625o.mo3187a();
        return InterfaceC0624n.a.C18126a.f3371a;
    }
}
