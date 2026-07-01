package p000;

import org.json.JSONObject;
import p000.o6i;

/* loaded from: classes6.dex */
public final class zy7 {

    /* renamed from: a */
    public final wmh f127454a;

    /* renamed from: b */
    public final bt7 f127455b;

    /* renamed from: zy7$a */
    public static final class C18058a {

        /* renamed from: a */
        public final boolean f127456a;

        public C18058a(boolean z) {
            this.f127456a = z;
        }

        /* renamed from: a */
        public final boolean m116824a() {
            return this.f127456a;
        }
    }

    public zy7(wmh wmhVar, bt7 bt7Var) {
        this.f127454a = wmhVar;
        this.f127455b = bt7Var;
    }

    /* renamed from: a */
    public static void m116819a(dt7 dt7Var, JSONObject jSONObject) {
        dt7Var.invoke(new RuntimeException("get-rooms error " + jSONObject));
    }

    /* renamed from: b */
    public static final void m116820b(zy7 zy7Var, dt7 dt7Var, dt7 dt7Var2, JSONObject jSONObject) {
        zy7Var.m116822d(jSONObject, dt7Var, dt7Var2);
    }

    /* renamed from: c */
    public static final void m116821c(zy7 zy7Var, dt7 dt7Var, JSONObject jSONObject) {
        zy7Var.getClass();
        m116819a(dt7Var, jSONObject);
    }

    /* renamed from: d */
    public final void m116822d(JSONObject jSONObject, dt7 dt7Var, dt7 dt7Var2) {
        JSONObject optJSONObject = jSONObject.optJSONObject("rooms");
        t7i m108029a = optJSONObject != null ? this.f127454a.m108029a(optJSONObject) : null;
        if (m108029a != null) {
            dt7Var2.invoke(m108029a);
            return;
        }
        dt7Var.invoke(new RuntimeException("Can't parse rooms from " + jSONObject));
    }

    /* renamed from: e */
    public final void m116823e(C18058a c18058a, final dt7 dt7Var, final dt7 dt7Var2) {
        o6i o6iVar = (o6i) this.f127455b.invoke();
        if (o6iVar == null) {
            dt7Var2.invoke(new IllegalStateException("Signaling is not ready or released"));
            return;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("command", "get-rooms");
        if (c18058a.m116824a()) {
            jSONObject.put("withParticipants", true);
        }
        o6iVar.m57353F(jSONObject, new o6i.InterfaceC8738c() { // from class: xy7
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject2) {
                zy7.m116820b(zy7.this, dt7Var2, dt7Var, jSONObject2);
            }
        }, new o6i.InterfaceC8738c() { // from class: yy7
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject2) {
                zy7.m116821c(zy7.this, dt7Var2, jSONObject2);
            }
        });
    }
}
