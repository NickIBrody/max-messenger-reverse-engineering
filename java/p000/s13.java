package p000;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class s13 {

    /* renamed from: a */
    public final z43 f100138a;

    /* renamed from: b */
    public final ya3 f100139b;

    public s13(z43 z43Var, ya3 ya3Var) {
        this.f100138a = z43Var;
        this.f100139b = ya3Var;
    }

    /* renamed from: a */
    public final void m94930a(JSONObject jSONObject) {
        bp8 m113155a = this.f100139b.m113155a(jSONObject);
        if (m113155a == null) {
            return;
        }
        this.f100138a.onNewMessage(m113155a);
    }
}
