package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class y3f implements u3f {

    /* renamed from: c */
    public static final C17436b f122329c = new C17436b(null);

    /* renamed from: a */
    public final qkg f122330a;

    /* renamed from: b */
    public final vk6 f122331b = new C17435a();

    /* renamed from: y3f$a */
    /* loaded from: classes6.dex */
    public static final class C17435a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `profile` (`id`,`server_id`,`profile`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, o6f o6fVar) {
            htgVar.mo1289i(1, o6fVar.m57344a());
            htgVar.mo1289i(2, o6fVar.m57346c());
            htgVar.mo1290j(3, laf.f49485a.m49346b(o6fVar.m57345b()));
        }
    }

    /* renamed from: y3f$b */
    public static final class C17436b {
        public /* synthetic */ C17436b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m112792a() {
            return dv3.m28431q();
        }

        public C17436b() {
        }
    }

    public y3f(qkg qkgVar) {
        this.f122330a = qkgVar;
    }

    /* renamed from: g */
    public static final pkk m112788g(String str, nsg nsgVar) {
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
    public static final List m112789h(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "profile");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new o6f(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), laf.f49485a.m49345a(mo1284v2.getBlob(m42962c3))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: i */
    public static final pkk m112790i(y3f y3fVar, o6f o6fVar, nsg nsgVar) {
        y3fVar.f122331b.m104250d(nsgVar, o6fVar);
        return pkk.f85235a;
    }

    @Override // p000.u3f
    /* renamed from: a */
    public Object mo100464a(Continuation continuation) {
        final String str = "DELETE FROM profile";
        Object m95011g = s25.m95011g(this.f122330a, false, true, new dt7() { // from class: x3f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112788g;
                m112788g = y3f.m112788g(str, (nsg) obj);
                return m112788g;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.u3f
    /* renamed from: b */
    public Object mo100465b(final o6f o6fVar, Continuation continuation) {
        Object m95011g = s25.m95011g(this.f122330a, false, true, new dt7() { // from class: w3f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112790i;
                m112790i = y3f.m112790i(y3f.this, o6fVar, (nsg) obj);
                return m112790i;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.u3f
    /* renamed from: c */
    public Object mo100466c(Continuation continuation) {
        final String str = "SELECT * FROM profile";
        return s25.m95011g(this.f122330a, true, false, new dt7() { // from class: v3f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m112789h;
                m112789h = y3f.m112789h(str, (nsg) obj);
                return m112789h;
            }
        }, continuation);
    }
}
