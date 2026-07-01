package p000;

import androidx.lifecycle.C1051z;
import p000.pel;

/* loaded from: classes.dex */
public final class nel {

    /* renamed from: a */
    public final rel f56835a;

    /* renamed from: b */
    public final C1051z.c f56836b;

    /* renamed from: c */
    public final wx4 f56837c;

    public nel(rel relVar, C1051z.c cVar, wx4 wx4Var) {
        this.f56835a = relVar;
        this.f56836b = cVar;
        this.f56837c = wx4Var;
    }

    /* renamed from: b */
    public static /* synthetic */ kel m55009b(nel nelVar, l99 l99Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = pel.f84786a.m83401c(l99Var);
        }
        return nelVar.m55010a(l99Var, str);
    }

    /* renamed from: a */
    public final kel m55010a(l99 l99Var, String str) {
        kel m88380b = this.f56835a.m88380b(str);
        if (l99Var.mo49287a(m88380b)) {
            Object obj = this.f56836b;
            if (obj instanceof C1051z.e) {
                ((C1051z.e) obj).mo6162d(m88380b);
            }
            return m88380b;
        }
        k0c k0cVar = new k0c(this.f56837c);
        k0cVar.m45989c(pel.C13316a.f84787a, str);
        kel m57778a = oel.m57778a(this.f56836b, l99Var, k0cVar);
        this.f56835a.m88382d(str, m57778a);
        return m57778a;
    }
}
