package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class nvg implements hvg {

    /* renamed from: b */
    public static final C8069a f58284b = new C8069a(null);

    /* renamed from: a */
    public final qkg f58285a;

    /* renamed from: nvg$a */
    public static final class C8069a {
        public /* synthetic */ C8069a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m56238a() {
            return dv3.m28431q();
        }

        public C8069a() {
        }
    }

    public nvg(qkg qkgVar) {
        this.f58285a = qkgVar;
    }

    /* renamed from: j */
    public static final pkk m56233j(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: k */
    public static final pkk m56234k(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: l */
    public static final ovg m56235l(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? new ovg(mo1284v2.getLong(itg.m42962c(mo1284v2, "user_id")), mo1284v2.getLong(itg.m42962c(mo1284v2, "chat_id"))) : null;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: m */
    public static final pkk m56236m(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: n */
    public static final pkk m56237n(String str, long j, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.hvg
    /* renamed from: a */
    public void mo39694a() {
        final String str = "DELETE FROM saved_msg_chat";
        s25.m95009e(this.f58285a, false, true, new dt7() { // from class: ivg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56233j;
                m56233j = nvg.m56233j(str, (nsg) obj);
                return m56233j;
            }
        });
    }

    @Override // p000.hvg
    /* renamed from: b */
    public Object mo39695b(final long j, final long j2, Continuation continuation) {
        final String str = "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)";
        Object m95011g = s25.m95011g(this.f58285a, false, true, new dt7() { // from class: mvg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56236m;
                m56236m = nvg.m56236m(str, j, j2, (nsg) obj);
                return m56236m;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.hvg
    /* renamed from: c */
    public void mo39696c(final long j, final long j2) {
        final String str = "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)";
        s25.m95009e(this.f58285a, false, true, new dt7() { // from class: jvg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56237n;
                m56237n = nvg.m56237n(str, j, j2, (nsg) obj);
                return m56237n;
            }
        });
    }

    @Override // p000.hvg
    /* renamed from: i */
    public Object mo39697i(final long j, Continuation continuation) {
        final String str = "DELETE FROM saved_msg_chat WHERE chat_id = ?";
        Object m95011g = s25.m95011g(this.f58285a, false, true, new dt7() { // from class: kvg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m56234k;
                m56234k = nvg.m56234k(str, j, (nsg) obj);
                return m56234k;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.hvg
    public ovg select(final long j) {
        final String str = "SELECT * FROM saved_msg_chat WHERE user_id = ?";
        return (ovg) s25.m95009e(this.f58285a, true, false, new dt7() { // from class: lvg
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ovg m56235l;
                m56235l = nvg.m56235l(str, j, (nsg) obj);
                return m56235l;
            }
        });
    }
}
