package p000;

import p000.zgg;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes5.dex */
public final class spk {

    /* renamed from: a */
    public final qd9 f102379a;

    /* renamed from: b */
    public final String f102380b = spk.class.getName();

    public spk(qd9 qd9Var) {
        this.f102379a = qd9Var;
    }

    /* renamed from: a */
    public final n59 m96599a() {
        return (n59) this.f102379a.getValue();
    }

    /* renamed from: b */
    public final String m96600b(String str) {
        Object m115724b;
        if (str == null || d6j.m26449t0(str)) {
            mp9.m52679B(this.f102380b, "getStoryToken: response is empty or null", null, 4, null);
            return null;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            q79 m48943k = l69.m48943k(m96599a().m54308h(str));
            String m96601c = m96601c(m48943k, ApiProtocol.KEY_TOKEN);
            if (m96601c == null) {
                m96601c = ((j69) m48943k.get("photos")) != null ? tpk.m99321a(str, null) : null;
            }
            m115724b = zgg.m115724b(m96601c);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(this.f102380b, "getStoryToken: error", m115727e);
        }
        return (String) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: c */
    public final String m96601c(q79 q79Var, String str) {
        x79 m48944l;
        j69 j69Var = (j69) q79Var.get(str);
        if (j69Var == null || (m48944l = l69.m48944l(j69Var)) == null) {
            return null;
        }
        return l69.m48938f(m48944l);
    }
}
