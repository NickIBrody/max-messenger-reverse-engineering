package p000;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import p000.cq0;
import p000.j7f;
import p000.wz3;

/* loaded from: classes4.dex */
public abstract class m7f {
    /* renamed from: a */
    public static final List m51447a(wz3 wz3Var) {
        j7f.AbstractC6371d.g dVar;
        if (jy8.m45881e(wz3Var, wz3.C16855a.f117403a) || jy8.m45881e(wz3Var, wz3.C16856b.f117405a)) {
            return dv3.m28431q();
        }
        if (!(wz3Var instanceof wz3.C16857c)) {
            throw new NoWhenBranchMatchedException();
        }
        wz3.C16857c c16857c = (wz3.C16857c) wz3Var;
        LinkedHashSet m108815g = c16857c.m108815g();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m108815g, 10));
        int i = 0;
        for (Object obj : m108815g) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            wz3.InterfaceC16858d interfaceC16858d = (wz3.InterfaceC16858d) obj;
            int m49203o = interfaceC16858d instanceof wz3.InterfaceC16858d.b ? l7f.f49281a.m49203o() : l7f.f49281a.m49202n();
            if (c16857c.m108815g().size() != 1) {
                m49203o = i == 0 ? l7f.m49157G(m49203o) : i == ri9.m88580a(c16857c.m108815g()) ? l7f.m49158H(m49203o) : l7f.m49159I(m49203o);
            }
            if (jy8.m45881e(interfaceC16858d, wz3.InterfaceC16858d.a.f117409a)) {
                dVar = j7f.AbstractC6371d.g.b.f42930z;
            } else if (jy8.m45881e(interfaceC16858d, wz3.InterfaceC16858d.b.f117412a)) {
                dVar = new j7f.AbstractC6371d.g.c(m49203o, null);
            } else {
                if (!(interfaceC16858d instanceof wz3.InterfaceC16858d.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                wz3.InterfaceC16858d.c cVar = (wz3.InterfaceC16858d.c) interfaceC16858d;
                dVar = new j7f.AbstractC6371d.g.d(new h3f(cVar.m108817a().f89957w, cVar.m108819c(), TextSource.INSTANCE.m75717f(cVar.m108818b()), cVar.m108817a().m86886A(cq0.EnumC3753c.MEDIUM), false, cVar.m108817a().mo86937R(), cVar.m108817a().m86931P()), j7f.AbstractC6371d.g.d.a.CHAT, m49203o, null);
            }
            arrayList.add(dVar);
            i = i2;
        }
        return arrayList;
    }
}
