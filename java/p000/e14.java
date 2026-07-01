package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class e14 implements a14 {

    /* renamed from: c */
    public static final C4240b f25886c = new C4240b(null);

    /* renamed from: a */
    public final qkg f25887a;

    /* renamed from: b */
    public final vk6 f25888b = new C4239a();

    /* renamed from: e14$a */
    /* loaded from: classes6.dex */
    public static final class C4239a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `complain_reasons` (`id`,`type_id`,`complain_reasons`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, f14 f14Var) {
            htgVar.mo1289i(1, f14Var.m31654b());
            htgVar.mo1289i(2, f14Var.m31655c());
            htgVar.mo1288c0(3, y04.m112516a(f14Var.m31653a()));
        }
    }

    /* renamed from: e14$b */
    public static final class C4240b {
        public /* synthetic */ C4240b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m28938a() {
            return dv3.m28431q();
        }

        public C4240b() {
        }
    }

    public e14(qkg qkgVar) {
        this.f25887a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m28934g(String str, nsg nsgVar) {
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
    public static final pkk m28935h(e14 e14Var, List list, nsg nsgVar) {
        e14Var.f25888b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final f14 m28936i(String str, byte b, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, b);
            return mo1284v2.mo1293r2() ? new f14(mo1284v2.getLong(itg.m42962c(mo1284v2, "id")), (byte) mo1284v2.getLong(itg.m42962c(mo1284v2, "type_id")), y04.m112517b(mo1284v2.mo1286T1(itg.m42962c(mo1284v2, "complain_reasons")))) : null;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.a14
    /* renamed from: a */
    public void mo146a() {
        final String str = "DELETE FROM complain_reasons";
        s25.m95009e(this.f25887a, false, true, new dt7() { // from class: d14
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28934g;
                m28934g = e14.m28934g(str, (nsg) obj);
                return m28934g;
            }
        });
    }

    @Override // p000.a14
    /* renamed from: b */
    public Object mo147b(final List list, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f25887a, false, true, new dt7() { // from class: c14
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m28935h;
                m28935h = e14.m28935h(e14.this, list, (nsg) obj);
                return m28935h;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.a14
    /* renamed from: c */
    public Object mo148c(final byte b, Continuation continuation) {
        final String str = "SELECT * FROM complain_reasons WHERE type_id = ?";
        return s25.m95011g(this.f25887a, true, false, new dt7() { // from class: b14
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                f14 m28936i;
                m28936i = e14.m28936i(str, b, (nsg) obj);
                return m28936i;
            }
        }, continuation);
    }
}
