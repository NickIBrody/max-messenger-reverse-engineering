package p000;

import org.json.JSONObject;
import p000.je1;

/* loaded from: classes6.dex */
public final class ue4 {

    /* renamed from: a */
    public final ns1 f108555a;

    /* renamed from: b */
    public final ve4 f108556b;

    /* renamed from: c */
    public final se4 f108557c;

    public ue4(ns1 ns1Var, ve4 ve4Var, se4 se4Var) {
        this.f108555a = ns1Var;
        this.f108556b = ve4Var;
        this.f108557c = se4Var;
    }

    /* renamed from: a */
    public final void m101264a(JSONObject jSONObject) {
        qg1 m1047a;
        a7i m104031a = this.f108556b.m104031a(jSONObject);
        if (m104031a == null || (m1047a = m104031a.m1047a()) == null || this.f108555a.m56054t(m104031a.m1048b()) == null) {
            return;
        }
        this.f108555a.m56048n(m104031a.m1048b(), m104031a.m1047a());
        this.f108557c.onDecorativeParticipantIdChanged(new je1.C6434a(m104031a.m1048b(), m1047a));
    }
}
