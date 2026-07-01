package p000;

import org.json.JSONObject;
import p000.b52;

/* loaded from: classes6.dex */
public final class bjl {

    /* renamed from: a */
    public final cjl f14642a;

    /* renamed from: b */
    public final i52 f14643b;

    public bjl(cjl cjlVar, i52 i52Var) {
        this.f14642a = cjlVar;
        this.f14643b = i52Var;
    }

    /* renamed from: a */
    public final void m16876a(JSONObject jSONObject) {
        b52 m20257a = this.f14642a.m20257a(jSONObject);
        if (m20257a != null) {
            if (m20257a instanceof b52.C2274a) {
                this.f14643b.onAttendee((b52.C2274a) m20257a);
            } else if (m20257a instanceof b52.C2275b) {
                this.f14643b.onFeedback((b52.C2275b) m20257a);
            } else if (m20257a instanceof b52.C2276c) {
                this.f14643b.onHandUp((b52.C2276c) m20257a);
            }
        }
    }

    /* renamed from: b */
    public final void m16877b(JSONObject jSONObject) {
        b52.C2277d m20258b = this.f14642a.m20258b(jSONObject);
        if (m20258b != null) {
            this.f14643b.onPromotionUpdated(m20258b);
        }
    }
}
