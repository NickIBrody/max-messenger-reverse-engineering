package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class q7l implements m7l {

    /* renamed from: c */
    public static final C13572b f86805c = new C13572b(null);

    /* renamed from: a */
    public final qkg f86806a;

    /* renamed from: b */
    public final vk6 f86807b = new C13571a();

    /* renamed from: q7l$a */
    /* loaded from: classes5.dex */
    public static final class C13571a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`result_path`,`unrecoverable_exception`) VALUES (?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, r7l r7lVar) {
            htgVar.mo1288c0(1, r7lVar.m88102a());
            htgVar.mo1288c0(2, r7lVar.m88103b());
            String m88104c = r7lVar.m88104c();
            if (m88104c == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m88104c);
            }
        }
    }

    /* renamed from: q7l$b */
    public static final class C13572b {
        public /* synthetic */ C13572b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m85133a() {
            return dv3.m28431q();
        }

        public C13572b() {
        }
    }

    public q7l(qkg qkgVar) {
        this.f86806a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m85129g(String str, nsg nsgVar) {
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

    /* renamed from: h */
    public static final r7l m85130h(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            int m42962c = itg.m42962c(mo1284v2, "attach_local_id");
            int m42962c2 = itg.m42962c(mo1284v2, "result_path");
            int m42962c3 = itg.m42962c(mo1284v2, "unrecoverable_exception");
            r7l r7lVar = null;
            String mo1286T1 = null;
            if (mo1284v2.mo1293r2()) {
                String mo1286T12 = mo1284v2.mo1286T1(m42962c);
                String mo1286T13 = mo1284v2.mo1286T1(m42962c2);
                if (!mo1284v2.isNull(m42962c3)) {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c3);
                }
                r7lVar = new r7l(mo1286T12, mo1286T13, mo1286T1);
            }
            return r7lVar;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: i */
    public static final pkk m85131i(q7l q7lVar, r7l r7lVar, nsg nsgVar) {
        q7lVar.f86807b.m104250d(nsgVar, r7lVar);
        return pkk.f85235a;
    }

    @Override // p000.m7l
    /* renamed from: a */
    public Object mo51449a(Continuation continuation) {
        final String str = "DELETE FROM video_message_preparations";
        Object m95011g = s25.m95011g(this.f86806a, false, true, new dt7() { // from class: n7l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m85129g;
                m85129g = q7l.m85129g(str, (nsg) obj);
                return m85129g;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.m7l
    /* renamed from: b */
    public Object mo51450b(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM video_message_preparations WHERE attach_local_id = ?";
        return s25.m95011g(this.f86806a, true, false, new dt7() { // from class: o7l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                r7l m85130h;
                m85130h = q7l.m85130h(str2, str, (nsg) obj);
                return m85130h;
            }
        }, continuation);
    }

    @Override // p000.m7l
    /* renamed from: c */
    public Object mo51451c(final r7l r7lVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f86806a, false, true, new dt7() { // from class: p7l
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m85131i;
                m85131i = q7l.m85131i(q7l.this, r7lVar, (nsg) obj);
                return m85131i;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
