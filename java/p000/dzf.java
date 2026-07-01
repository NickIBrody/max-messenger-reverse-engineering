package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class dzf implements zyf {

    /* renamed from: c */
    public static final C4228b f25792c = new C4228b(null);

    /* renamed from: a */
    public final qkg f25793a;

    /* renamed from: b */
    public final vk6 f25794b = new C4227a();

    /* renamed from: dzf$a */
    public static final class C4227a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `reactions_section` (`id`,`update_time`,`reactions`) VALUES (?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, yyf yyfVar) {
            htgVar.mo1288c0(1, yyfVar.m114636a());
            htgVar.mo1289i(2, yyfVar.m114638c());
            String m33797a = fsi.m33797a(yyfVar.m114637b());
            if (m33797a == null) {
                htgVar.mo1292k(3);
            } else {
                htgVar.mo1288c0(3, m33797a);
            }
        }
    }

    /* renamed from: dzf$b */
    public static final class C4228b {
        public /* synthetic */ C4228b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m28849a() {
            return dv3.m28431q();
        }

        public C4228b() {
        }
    }

    public dzf(qkg qkgVar) {
        this.f25793a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m28842g(String str, nsg nsgVar) {
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
    public static final pkk m28843h(dzf dzfVar, yyf yyfVar, nsg nsgVar) {
        dzfVar.f25794b.m104250d(nsgVar, yyfVar);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final yyf m28844i(String str, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "update_time");
            int m42962c3 = itg.m42962c(mo1284v2, "reactions");
            yyf yyfVar = null;
            String mo1286T1 = null;
            if (mo1284v2.mo1293r2()) {
                String mo1286T12 = mo1284v2.mo1286T1(m42962c);
                long j = mo1284v2.getLong(m42962c2);
                if (!mo1284v2.isNull(m42962c3)) {
                    mo1286T1 = mo1284v2.mo1286T1(m42962c3);
                }
                yyfVar = new yyf(mo1286T12, j, fsi.m33798b(mo1286T1));
            }
            return yyfVar;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.zyf
    /* renamed from: a */
    public void mo28845a() {
        final String str = "DELETE FROM reactions_section";
        s25.m95009e(this.f25793a, false, true, new dt7() { // from class: czf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28842g;
                m28842g = dzf.m28842g(str, (nsg) obj);
                return m28842g;
            }
        });
    }

    @Override // p000.zyf
    /* renamed from: b */
    public Object mo28846b(final yyf yyfVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f25793a, false, true, new dt7() { // from class: bzf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28843h;
                m28843h = dzf.m28843h(dzf.this, yyfVar, (nsg) obj);
                return m28843h;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zyf
    /* renamed from: c */
    public Object mo28847c(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM reactions_section WHERE id = ?";
        return s25.m95011g(this.f25793a, true, false, new dt7() { // from class: azf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                yyf m28844i;
                m28844i = dzf.m28844i(str2, str, (nsg) obj);
                return m28844i;
            }
        }, continuation);
    }
}
