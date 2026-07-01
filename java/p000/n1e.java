package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class n1e implements z0e {

    /* renamed from: d */
    public static final C7783c f55757d = new C7783c(null);

    /* renamed from: a */
    public final qkg f55758a;

    /* renamed from: b */
    public final vk6 f55759b = new C7781a();

    /* renamed from: c */
    public final tk6 f55760c = new C7782b();

    /* renamed from: n1e$a */
    /* loaded from: classes6.dex */
    public static final class C7781a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR ABORT INTO `phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`phone_key`,`server_phone`,`email`,`first_name`,`last_name`,`avatar_path`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, b0e b0eVar) {
            htgVar.mo1289i(1, b0eVar.m15022e());
            htgVar.mo1289i(2, b0eVar.m15026i());
            htgVar.mo1289i(3, b0eVar.m15019b());
            htgVar.mo1288c0(4, b0eVar.m15024g());
            htgVar.mo1288c0(5, b0eVar.m15025h());
            htgVar.mo1289i(6, b0eVar.m15027j());
            String m15020c = b0eVar.m15020c();
            if (m15020c == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m15020c);
            }
            htgVar.mo1288c0(8, b0eVar.m15021d());
            String m15023f = b0eVar.m15023f();
            if (m15023f == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m15023f);
            }
            String m15018a = b0eVar.m15018a();
            if (m15018a == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, m15018a);
            }
            htgVar.mo1289i(11, i0e.f38850a.m40082b(b0eVar.m15028k()));
        }
    }

    /* renamed from: n1e$b */
    /* loaded from: classes6.dex */
    public static final class C7782b extends tk6 {
        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`phone_key` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, b0e b0eVar) {
            htgVar.mo1289i(1, b0eVar.m15022e());
            htgVar.mo1289i(2, b0eVar.m15026i());
            htgVar.mo1289i(3, b0eVar.m15019b());
            htgVar.mo1288c0(4, b0eVar.m15024g());
            htgVar.mo1288c0(5, b0eVar.m15025h());
            htgVar.mo1289i(6, b0eVar.m15027j());
            String m15020c = b0eVar.m15020c();
            if (m15020c == null) {
                htgVar.mo1292k(7);
            } else {
                htgVar.mo1288c0(7, m15020c);
            }
            htgVar.mo1288c0(8, b0eVar.m15021d());
            String m15023f = b0eVar.m15023f();
            if (m15023f == null) {
                htgVar.mo1292k(9);
            } else {
                htgVar.mo1288c0(9, m15023f);
            }
            String m15018a = b0eVar.m15018a();
            if (m15018a == null) {
                htgVar.mo1292k(10);
            } else {
                htgVar.mo1288c0(10, m15018a);
            }
            htgVar.mo1289i(11, i0e.f38850a.m40082b(b0eVar.m15028k()));
            htgVar.mo1289i(12, b0eVar.m15022e());
        }
    }

    /* renamed from: n1e$c */
    public static final class C7783c {
        public /* synthetic */ C7783c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m54077a() {
            return dv3.m28431q();
        }

        public C7783c() {
        }
    }

    public n1e(qkg qkgVar) {
        this.f55758a = qkgVar;
    }

    /* renamed from: A */
    public static final pkk m54037A(String str, nsg nsgVar) {
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

    /* renamed from: B */
    public static final pkk m54038B(String str, long j, nsg nsgVar) {
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

    /* renamed from: C */
    public static final pkk m54039C(n1e n1eVar, List list, nsg nsgVar) {
        super.mo54066d(list);
        return pkk.f85235a;
    }

    /* renamed from: D */
    public static final pkk m54040D(n1e n1eVar, List list, nsg nsgVar) {
        n1eVar.f55759b.m104249c(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: E */
    public static final List m54041E(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "phonebook_id");
            int m42962c3 = itg.m42962c(mo1284v2, "contact_id");
            int m42962c4 = itg.m42962c(mo1284v2, "phone");
            int m42962c5 = itg.m42962c(mo1284v2, "phone_key");
            int m42962c6 = itg.m42962c(mo1284v2, "server_phone");
            int m42962c7 = itg.m42962c(mo1284v2, "email");
            int m42962c8 = itg.m42962c(mo1284v2, "first_name");
            int m42962c9 = itg.m42962c(mo1284v2, "last_name");
            int m42962c10 = itg.m42962c(mo1284v2, "avatar_path");
            int m42962c11 = itg.m42962c(mo1284v2, "type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i = m42962c2;
                int i2 = m42962c3;
                arrayList.add(new b0e(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.mo1286T1(m42962c4), mo1284v2.mo1286T1(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10), i0e.f38850a.m40081a((int) mo1284v2.getLong(m42962c11))));
                m42962c2 = i;
                m42962c3 = i2;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: F */
    public static final List m54042F(String str, long j, int i, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, i);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "phonebook_id");
            int m42962c3 = itg.m42962c(mo1284v2, "contact_id");
            int m42962c4 = itg.m42962c(mo1284v2, "phone");
            int m42962c5 = itg.m42962c(mo1284v2, "phone_key");
            int m42962c6 = itg.m42962c(mo1284v2, "server_phone");
            int m42962c7 = itg.m42962c(mo1284v2, "email");
            int m42962c8 = itg.m42962c(mo1284v2, "first_name");
            int m42962c9 = itg.m42962c(mo1284v2, "last_name");
            int m42962c10 = itg.m42962c(mo1284v2, "avatar_path");
            int m42962c11 = itg.m42962c(mo1284v2, "type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i2 = m42962c2;
                int i3 = m42962c3;
                arrayList.add(new b0e(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.mo1286T1(m42962c4), mo1284v2.mo1286T1(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10), i0e.f38850a.m40081a((int) mo1284v2.getLong(m42962c11))));
                m42962c2 = i2;
                m42962c3 = i3;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: G */
    public static final List m54043G(String str, List list, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "phonebook_id");
            int m42962c3 = itg.m42962c(mo1284v2, "contact_id");
            int m42962c4 = itg.m42962c(mo1284v2, "phone");
            int m42962c5 = itg.m42962c(mo1284v2, "phone_key");
            int m42962c6 = itg.m42962c(mo1284v2, "server_phone");
            int m42962c7 = itg.m42962c(mo1284v2, "email");
            int m42962c8 = itg.m42962c(mo1284v2, "first_name");
            int m42962c9 = itg.m42962c(mo1284v2, "last_name");
            int m42962c10 = itg.m42962c(mo1284v2, "avatar_path");
            int m42962c11 = itg.m42962c(mo1284v2, "type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i2 = m42962c2;
                int i3 = m42962c3;
                arrayList.add(new b0e(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.mo1286T1(m42962c4), mo1284v2.mo1286T1(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10), i0e.f38850a.m40081a((int) mo1284v2.getLong(m42962c11))));
                m42962c2 = i2;
                m42962c3 = i3;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: H */
    public static final List m54044H(String str, h0e h0eVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i0e.f38850a.m40082b(h0eVar));
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "phonebook_id");
            int m42962c3 = itg.m42962c(mo1284v2, "contact_id");
            int m42962c4 = itg.m42962c(mo1284v2, "phone");
            int m42962c5 = itg.m42962c(mo1284v2, "phone_key");
            int m42962c6 = itg.m42962c(mo1284v2, "server_phone");
            int m42962c7 = itg.m42962c(mo1284v2, "email");
            int m42962c8 = itg.m42962c(mo1284v2, "first_name");
            int m42962c9 = itg.m42962c(mo1284v2, "last_name");
            int m42962c10 = itg.m42962c(mo1284v2, "avatar_path");
            int m42962c11 = itg.m42962c(mo1284v2, "type");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i = m42962c2;
                int i2 = m42962c3;
                arrayList.add(new b0e(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), (int) mo1284v2.getLong(m42962c3), mo1284v2.mo1286T1(m42962c4), mo1284v2.mo1286T1(m42962c5), mo1284v2.getLong(m42962c6), mo1284v2.isNull(m42962c7) ? null : mo1284v2.mo1286T1(m42962c7), mo1284v2.mo1286T1(m42962c8), mo1284v2.isNull(m42962c9) ? null : mo1284v2.mo1286T1(m42962c9), mo1284v2.isNull(m42962c10) ? null : mo1284v2.mo1286T1(m42962c10), i0e.f38850a.m40081a((int) mo1284v2.getLong(m42962c11))));
                m42962c2 = i;
                m42962c3 = i2;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: I */
    public static final List m54045I(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new tzd(mo1284v2.mo1286T1(0), mo1284v2.getLong(1)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: J */
    public static final pkk m54046J(n1e n1eVar, List list, nsg nsgVar) {
        n1eVar.f55760c.m98891d(nsgVar, list);
        return pkk.f85235a;
    }

    /* renamed from: K */
    public static final pkk m54047K(String str, h0e h0eVar, h0e h0eVar2, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            i0e i0eVar = i0e.f38850a;
            mo1284v2.mo1289i(1, i0eVar.m40082b(h0eVar));
            mo1284v2.mo1289i(2, i0eVar.m40082b(h0eVar2));
            Iterator it = collection.iterator();
            int i = 3;
            while (it.hasNext()) {
                mo1284v2.mo1288c0(i, (String) it.next());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: L */
    public static final pkk m54048L(String str, long j, h0e h0eVar, String str2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, i0e.f38850a.m40082b(h0eVar));
            mo1284v2.mo1288c0(3, str2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: z */
    public static final long m54062z(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.z0e
    /* renamed from: a */
    public void mo54063a() {
        final String str = "DELETE FROM phones";
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: c1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54037A;
                m54037A = n1e.m54037A(str, (nsg) obj);
                return m54037A;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: b */
    public List mo54064b() {
        final String str = "SELECT * FROM phones";
        return (List) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: i1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54041E;
                m54041E = n1e.m54041E(str, (nsg) obj);
                return m54041E;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: c */
    public List mo54065c(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM phones WHERE server_phone in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: b1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54043G;
                m54043G = n1e.m54043G(sb2, list, (nsg) obj);
                return m54043G;
            }
        });
    }

    @Override // p000.z0e
    public long count() {
        final String str = "SELECT COUNT(*) FROM phones";
        return ((Number) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: a1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m54062z;
                m54062z = n1e.m54062z(str, (nsg) obj);
                return Long.valueOf(m54062z);
            }
        })).longValue();
    }

    @Override // p000.z0e
    /* renamed from: d */
    public void mo54066d(final List list) {
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: f1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54039C;
                m54039C = n1e.m54039C(n1e.this, list, (nsg) obj);
                return m54039C;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: e */
    public List mo54067e() {
        final String str = "SELECT phone, server_phone FROM phones";
        return (List) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: d1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54045I;
                m54045I = n1e.m54045I(str, (nsg) obj);
                return m54045I;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: f */
    public void mo54068f(final List list) {
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: m1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54046J;
                m54046J = n1e.m54046J(n1e.this, list, (nsg) obj);
                return m54046J;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: g */
    public void mo54069g(final h0e h0eVar, final h0e h0eVar2, final Collection collection) {
        StringBuilder sb = new StringBuilder();
        sb.append("UPDATE phones SET type = ");
        sb.append("?");
        sb.append(" WHERE type = ");
        sb.append("?");
        sb.append(" AND phone in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: j1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54047K;
                m54047K = n1e.m54047K(sb2, h0eVar, h0eVar2, collection, (nsg) obj);
                return m54047K;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: h */
    public List mo54070h(final h0e h0eVar) {
        final String str = "SELECT * FROM phones WHERE type = ?";
        return (List) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: g1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54044H;
                m54044H = n1e.m54044H(str, h0eVar, (nsg) obj);
                return m54044H;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: i */
    public void mo54071i(final List list) {
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: l1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54040D;
                m54040D = n1e.m54040D(n1e.this, list, (nsg) obj);
                return m54040D;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: j */
    public void mo54072j(final String str, final long j, final h0e h0eVar) {
        final String str2 = "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?";
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: k1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54048L;
                m54048L = n1e.m54048L(str2, j, h0eVar, str, (nsg) obj);
                return m54048L;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: k */
    public void mo54073k(final long j) {
        final String str = "DELETE FROM phones WHERE id = ?";
        s25.m95009e(this.f55758a, false, true, new dt7() { // from class: h1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54038B;
                m54038B = n1e.m54038B(str, j, (nsg) obj);
                return m54038B;
            }
        });
    }

    @Override // p000.z0e
    /* renamed from: l */
    public List mo54074l(final long j, final int i) {
        final String str = "SELECT * FROM phones WHERE id > ? ORDER BY id LIMIT ?";
        return (List) s25.m95009e(this.f55758a, true, false, new dt7() { // from class: e1e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m54042F;
                m54042F = n1e.m54042F(str, j, i, (nsg) obj);
                return m54042F;
            }
        });
    }
}
