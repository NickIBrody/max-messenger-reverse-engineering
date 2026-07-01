package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class a0i {

    /* renamed from: a */
    public final qd9 f113a;

    /* renamed from: b */
    public final qd9 f114b;

    public a0i(qd9 qd9Var, qd9 qd9Var2) {
        this.f113a = qd9Var;
        this.f114b = qd9Var2;
    }

    /* renamed from: e */
    public static /* synthetic */ void m113e(a0i a0iVar, String str, String str2, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            list = null;
        }
        a0iVar.m117d(str, str2, list);
    }

    /* renamed from: a */
    public final InterfaceC15867ue m114a() {
        return (InterfaceC15867ue) this.f113a.getValue();
    }

    /* renamed from: b */
    public final xpd m115b(qv2 qv2Var) {
        if (qv2Var.m86961Z0()) {
            return mek.m51987a(Long.valueOf(qv2Var.mo86937R()), "DIALOG_WITH_BOT");
        }
        if (qv2Var.m86894C1()) {
            return mek.m51987a(Long.valueOf(m116c().getUserId()), "DIALOG_SAVED_MESSAGES");
        }
        if (qv2Var.m86979h1()) {
            qd4 m86904G = qv2Var.m86904G();
            if (m86904G != null) {
                return mek.m51987a(Long.valueOf(m86904G.m85553E()), "DIALOG");
            }
            return null;
        }
        if (qv2Var.m86965b1() && qv2Var.m86888A1()) {
            return mek.m51987a(Long.valueOf(qv2Var.mo86937R()), "PRIVATE_CHANNEL");
        }
        if (qv2Var.m86965b1() && qv2Var.m86891B1()) {
            return mek.m51987a(Long.valueOf(qv2Var.mo86937R()), "PUBLIC_CHANNEL");
        }
        if (qv2Var.m86968c1() && qv2Var.m86888A1()) {
            return mek.m51987a(Long.valueOf(qv2Var.mo86937R()), "PRIVATE_CHAT");
        }
        if (qv2Var.m86968c1() && qv2Var.m86891B1()) {
            return mek.m51987a(Long.valueOf(qv2Var.mo86937R()), "PUBLIC_CHAT");
        }
        return null;
    }

    /* renamed from: c */
    public final is3 m116c() {
        return (is3) this.f114b.getValue();
    }

    /* renamed from: d */
    public final void m117d(String str, String str2, List list) {
        Map m56836c = o2a.m56836c();
        if (str != null) {
            m56836c.put("source", str);
        }
        Map map = null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xpd m115b = m115b((qv2) it.next());
                if (m115b != null) {
                    arrayList.add(m115b);
                }
            }
            Map m82720t = p2a.m82720t(arrayList);
            if (m82720t != null && !m82720t.isEmpty()) {
                map = m82720t;
            }
        }
        if (map != null) {
            m56836c.put("chatsInfo", map);
        }
        InterfaceC15867ue.m101261e(m114a(), "SHARE_TO_MAX", str2, o2a.m56835b(m56836c), false, 8, null);
    }

    /* renamed from: f */
    public final void m118f(String str) {
        m113e(this, str, "show", null, 4, null);
    }

    /* renamed from: g */
    public final void m119g(String str, List list) {
        m117d(str, "click", list);
    }
}
