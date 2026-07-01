package p000;

import java.util.Map;

/* loaded from: classes5.dex */
public final class ax7 {

    /* renamed from: b */
    public static final C2197a f12346b = new C2197a(null);

    /* renamed from: a */
    public final qd9 f12347a;

    /* renamed from: ax7$a */
    public static final class C2197a {
        public /* synthetic */ C2197a(xd5 xd5Var) {
            this();
        }

        public C2197a() {
        }
    }

    public ax7(qd9 qd9Var) {
        this.f12347a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC15867ue m14753a() {
        return (InterfaceC15867ue) this.f12347a.getValue();
    }

    /* renamed from: b */
    public final void m14754b(long j, int i) {
        Map m56836c = o2a.m56836c();
        m56836c.put("source_id", Long.valueOf(j));
        m56836c.put("source_type", Integer.valueOf(i));
        m14753a().mo93961c("geolocation_send_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))));
    }

    /* renamed from: c */
    public final void m14755c(kgi kgiVar) {
        Map m56836c = o2a.m56836c();
        m56836c.put("source_id", Long.valueOf(kgiVar != null ? kgiVar.m47078a() : 0L));
        m56836c.put("source_type", Integer.valueOf(kgiVar != null ? kgiVar.m47079b() : 0));
        m14753a().mo93961c("geolocation_send_click", AbstractC5011fy.m34157a(mek.m51987a("source_meta", o2a.m56835b(m56836c))));
    }
}
