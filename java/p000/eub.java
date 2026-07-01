package p000;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import p000.zqd;

/* loaded from: classes6.dex */
public final class eub {

    /* renamed from: a */
    public final ns1 f28796a;

    /* renamed from: b */
    public final fub f28797b;

    /* renamed from: c */
    public final rt7 f28798c;

    public eub(ns1 ns1Var, fub fubVar, rt7 rt7Var) {
        this.f28796a = ns1Var;
        this.f28797b = fubVar;
        this.f28798c = rt7Var;
    }

    /* renamed from: a */
    public final void m31113a(JSONObject jSONObject) {
        hs1 m56054t;
        iub m33941c = this.f28797b.m33941c(jSONObject);
        if (m33941c == null || (m56054t = this.f28796a.m56054t(m33941c.m43038a())) == null) {
            return;
        }
        ns1.m56021i(this.f28796a, new zqd.C17997a(m33941c.m43038a()).m116403h(mv3.m53153R0(m56054t.m39343i(), m33941c.m43039b())).m116396a(), null, 2, null);
        this.f28798c.invoke(dg1.WATCH_TOGETHER_START, m33941c);
    }

    /* renamed from: b */
    public final void m31114b(JSONObject jSONObject) {
        lub m33942d = this.f28797b.m33942d(jSONObject);
        if (m33942d == null) {
            return;
        }
        hs1 m56054t = this.f28796a.m56054t(m33942d.m50482a());
        if (m56054t != null) {
            List m39343i = m56054t.m39343i();
            ArrayList arrayList = new ArrayList();
            for (Object obj : m39343i) {
                ztb ztbVar = (ztb) obj;
                if (!jy8.m45881e(ztbVar.m116547a(), m33942d.m50483b()) || ztbVar.m116548b() != m33942d.m50485d()) {
                    arrayList.add(obj);
                }
            }
            ns1.m56021i(this.f28796a, new zqd.C17997a(m33942d.m50482a()).m116403h(arrayList).m116396a(), null, 2, null);
        }
        this.f28798c.invoke(dg1.WATCH_TOGETHER_STOP, m33942d);
    }
}
