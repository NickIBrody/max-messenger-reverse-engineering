package p000;

import android.content.Context;
import java.util.List;
import ru.p033ok.tamtam.android.link.LinkTransformationMethod;
import ru.p033ok.tamtam.markdown.AbstractC14575a;

/* loaded from: classes4.dex */
public final class ux7 {

    /* renamed from: a */
    public final qd9 f110723a;

    /* renamed from: b */
    public final qd9 f110724b;

    public ux7(qd9 qd9Var, qd9 qd9Var2) {
        this.f110723a = qd9Var;
        this.f110724b = qd9Var2;
    }

    /* renamed from: a */
    public final CharSequence m102971a(String str, List list) {
        kab m102973c = m102973c();
        CharSequence mo46565u = m102973c.mo46565u(m102973c.mo46551a(xuj.m112059e(str)), list, true, (int) (gu5.m36431i(stj.m96882v(oik.f61010a.m58343n(), null, 1, null)) * mu5.m53081i().getDisplayMetrics().density), true);
        int m19098a = fu6.m33930a(ip3.f41503j.m42590a(m102972b()).m42583s().mo18943f(), true).m19035e().m19098a();
        return zu2.m116603c(LinkTransformationMethod.Companion.m93426e(LinkTransformationMethod.INSTANCE, AbstractC14575a.m93713F(m102973c.mo46537A(mo46565u, false, false, false, true, list, true), false, 1, null), m19098a, false, false, null, 24, null));
    }

    /* renamed from: b */
    public final Context m102972b() {
        return (Context) this.f110724b.getValue();
    }

    /* renamed from: c */
    public final kab m102973c() {
        return (kab) this.f110723a.getValue();
    }
}
