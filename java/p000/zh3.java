package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class zh3 implements zg3 {

    /* renamed from: d */
    public static final C17917b f126179d = new C17917b(null);

    /* renamed from: a */
    public final qkg f126180a;

    /* renamed from: b */
    public final vk6 f126181b = new C17916a();

    /* renamed from: c */
    public final qd9 f126182c;

    /* renamed from: zh3$a */
    public static final class C17916a extends vk6 {
        public C17916a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, w03 w03Var) {
            htgVar.mo1289i(1, w03Var.m105615d());
            htgVar.mo1289i(2, w03Var.m105616e());
            htgVar.mo1290j(3, zh3.this.m115790X().m83982d(w03Var.m105612a()));
            htgVar.mo1289i(4, w03Var.m105614c());
            htgVar.mo1289i(5, w03Var.m105617f());
            htgVar.mo1289i(6, w03Var.m105613b());
        }
    }

    /* renamed from: zh3$b */
    public static final class C17917b {
        public /* synthetic */ C17917b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m115792a() {
            return cv3.m25506e(f8g.m32502b(po3.class));
        }

        public C17917b() {
        }
    }

    /* renamed from: zh3$c */
    /* loaded from: classes6.dex */
    public static final class C17918c extends nej implements dt7 {

        /* renamed from: A */
        public int f126184A;

        /* renamed from: C */
        public final /* synthetic */ long f126186C;

        /* renamed from: D */
        public final /* synthetic */ zz2 f126187D;

        /* renamed from: E */
        public final /* synthetic */ ConcurrentHashMap f126188E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17918c(long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap, Continuation continuation) {
            super(1, continuation);
            this.f126186C = j;
            this.f126187D = zz2Var;
            this.f126188E = concurrentHashMap;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f126184A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            zh3 zh3Var = zh3.this;
            long j = this.f126186C;
            zz2 zz2Var = this.f126187D;
            ConcurrentHashMap concurrentHashMap = this.f126188E;
            this.f126184A = 1;
            Object mo115672A = zh3.super.mo115672A(j, zz2Var, concurrentHashMap, this);
            return mo115672A == m50681f ? m50681f : mo115672A;
        }

        /* renamed from: t */
        public final Continuation m115793t(Continuation continuation) {
            return zh3.this.new C17918c(this.f126186C, this.f126187D, this.f126188E, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C17918c) m115793t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public zh3(final qkg qkgVar) {
        this.f126182c = ae9.m1500a(new bt7() { // from class: bh3
            @Override // p000.bt7
            public final Object invoke() {
                po3 m115762Y;
                m115762Y = zh3.m115762Y(qkg.this);
                return m115762Y;
            }
        });
        this.f126180a = qkgVar;
    }

    /* renamed from: Y */
    public static final po3 m115762Y(qkg qkgVar) {
        Object m86271G = qkgVar.m86271G(f8g.m32502b(po3.class));
        if (m86271G != null) {
            return (po3) m86271G;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: b0 */
    public static final w03 m115765b0(String str, long j, zh3 zh3Var, nsg nsgVar) {
        w03 w03Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            if (mo1284v2.mo1293r2()) {
                w03Var = new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6));
            } else {
                w03Var = null;
            }
            return w03Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: c0 */
    public static final pkk m115766c0(zh3 zh3Var, nsg nsgVar) {
        super.mo115673a();
        return pkk.f85235a;
    }

    /* renamed from: d0 */
    public static final pkk m115767d0(String str, nsg nsgVar) {
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

    /* renamed from: e0 */
    public static final pkk m115769e0(String str, nsg nsgVar) {
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

    /* renamed from: f0 */
    public static final pkk m115771f0(String str, long j, nsg nsgVar) {
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

    /* renamed from: g0 */
    public static final pkk m115772g0(String str, long j, nsg nsgVar) {
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

    /* renamed from: h0 */
    public static final long m115773h0(zh3 zh3Var, long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap, nsg nsgVar) {
        return super.mo115682l(j, zz2Var, concurrentHashMap);
    }

    /* renamed from: i0 */
    public static final long m115774i0(zh3 zh3Var, w03 w03Var, nsg nsgVar) {
        return zh3Var.f126181b.m104251e(nsgVar, w03Var);
    }

    /* renamed from: j0 */
    public static final long m115775j0(zh3 zh3Var, w03 w03Var, nsg nsgVar) {
        return zh3Var.f126181b.m104251e(nsgVar, w03Var);
    }

    /* renamed from: k0 */
    public static final pkk m115776k0(String str, long j, String str2, String str3, String str4, String str5, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1288c0(2, str2);
            mo1284v2.mo1288c0(3, str3);
            if (str4 == null) {
                mo1284v2.mo1292k(4);
            } else {
                mo1284v2.mo1288c0(4, str4);
            }
            if (str5 == null) {
                mo1284v2.mo1292k(5);
            } else {
                mo1284v2.mo1288c0(5, str5);
            }
            mo1284v2.mo1289i(6, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: l0 */
    public static final pkk m115777l0(String str, long j, String str2, String str3, String str4, String str5, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1288c0(2, str2);
            mo1284v2.mo1288c0(3, str3);
            if (str4 == null) {
                mo1284v2.mo1292k(4);
            } else {
                mo1284v2.mo1288c0(4, str4);
            }
            if (str5 == null) {
                mo1284v2.mo1292k(5);
            } else {
                mo1284v2.mo1288c0(5, str5);
            }
            mo1284v2.mo1289i(6, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: m0 */
    public static final List m115778m0(String str, zh3 zh3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: n0 */
    public static final List m115779n0(String str, long j, zh3 zh3Var, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: o0 */
    public static final w03 m115780o0(String str, long j, zh3 zh3Var, nsg nsgVar) {
        w03 w03Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            if (mo1284v2.mo1293r2()) {
                w03Var = new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6));
            } else {
                w03Var = null;
            }
            return w03Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: p0 */
    public static final w03 m115781p0(String str, long j, zh3 zh3Var, nsg nsgVar) {
        w03 w03Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            if (mo1284v2.mo1293r2()) {
                w03Var = new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6));
            } else {
                w03Var = null;
            }
            return w03Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: q0 */
    public static final w03 m115782q0(String str, long j, zh3 zh3Var, nsg nsgVar) {
        w03 w03Var;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            int m42962c4 = itg.m42962c(mo1284v2, "favourite_index");
            int m42962c5 = itg.m42962c(mo1284v2, "sort_time");
            int m42962c6 = itg.m42962c(mo1284v2, "cid");
            if (mo1284v2.mo1293r2()) {
                w03Var = new w03(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), zh3Var.m115790X().m83981c(mo1284v2.getBlob(m42962c3)), mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), mo1284v2.getLong(m42962c6));
            } else {
                w03Var = null;
            }
            return w03Var;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: r0 */
    public static final List m115783r0(String str, String str2, String str3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: s0 */
    public static final List m115784s0(String str, String str2, String str3, String str4, String str5, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            if (str4 == null) {
                mo1284v2.mo1292k(3);
            } else {
                mo1284v2.mo1288c0(3, str4);
            }
            if (str5 == null) {
                mo1284v2.mo1292k(4);
            } else {
                mo1284v2.mo1288c0(4, str5);
            }
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: t0 */
    public static final List m115785t0(String str, String str2, String str3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: u0 */
    public static final List m115786u0(String str, String str2, String str3, String str4, String str5, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            if (str4 == null) {
                mo1284v2.mo1292k(3);
            } else {
                mo1284v2.mo1288c0(3, str4);
            }
            if (str5 == null) {
                mo1284v2.mo1292k(4);
            } else {
                mo1284v2.mo1288c0(4, str5);
            }
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: v0 */
    public static final long m115787v0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: w0 */
    public static final long m115788w0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: x0 */
    public static final long m115789x0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            return mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.zg3
    /* renamed from: A */
    public Object mo115672A(long j, zz2 zz2Var, ConcurrentHashMap concurrentHashMap, Continuation continuation) {
        return s25.m95010f(this.f126180a, new C17918c(j, zz2Var, concurrentHashMap, null), continuation);
    }

    /* renamed from: X */
    public final po3 m115790X() {
        return (po3) this.f126182c.getValue();
    }

    @Override // p000.zg3
    /* renamed from: a */
    public void mo115673a() {
        s25.m95009e(this.f126180a, false, true, new dt7() { // from class: xh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115766c0;
                m115766c0 = zh3.m115766c0(zh3.this, (nsg) obj);
                return m115766c0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: b */
    public List mo115674b() {
        final String str = "SELECT * FROM chats";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: dh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115778m0;
                m115778m0 = zh3.m115778m0(str, this, (nsg) obj);
                return m115778m0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: c */
    public Object mo115675c(final long j, Continuation continuation) {
        final String str = "SELECT * FROM chats WHERE id = ?";
        return s25.m95011g(this.f126180a, true, false, new dt7() { // from class: uh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                w03 m115780o0;
                m115780o0 = zh3.m115780o0(str, j, this, (nsg) obj);
                return m115780o0;
            }
        }, continuation);
    }

    @Override // p000.zg3
    /* renamed from: d */
    public w03 mo115676d(final long j) {
        final String str = "SELECT * FROM chats WHERE id = ?";
        return (w03) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: wh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                w03 m115765b0;
                m115765b0 = zh3.m115765b0(str, j, this, (nsg) obj);
                return m115765b0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: g */
    public w03 mo115677g(final long j) {
        final String str = "SELECT * FROM chats WHERE server_id = ?";
        return (w03) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: ph3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                w03 m115782q0;
                m115782q0 = zh3.m115782q0(str, j, this, (nsg) obj);
                return m115782q0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: h */
    public Object mo115678h(final long j, Continuation continuation) {
        final String str = "SELECT id FROM chats WHERE server_id = ?";
        return s25.m95011g(this.f126180a, true, false, new dt7() { // from class: mh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115788w0;
                m115788w0 = zh3.m115788w0(str, j, (nsg) obj);
                return Long.valueOf(m115788w0);
            }
        }, continuation);
    }

    @Override // p000.zg3
    /* renamed from: i */
    public Object mo115679i(final long j, Continuation continuation) {
        final String str = "DELETE FROM chats WHERE id = ?";
        Object m95011g = s25.m95011g(this.f126180a, false, true, new dt7() { // from class: th3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115771f0;
                m115771f0 = zh3.m115771f0(str, j, (nsg) obj);
                return m115771f0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zg3
    /* renamed from: j */
    public w03 mo115680j(final long j) {
        final String str = "SELECT * FROM chats WHERE id = ?";
        return (w03) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: rh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                w03 m115781p0;
                m115781p0 = zh3.m115781p0(str, j, this, (nsg) obj);
                return m115781p0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: k */
    public void mo115681k() {
        final String str = "DELETE FROM chat_title";
        s25.m95009e(this.f126180a, false, true, new dt7() { // from class: ih3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115769e0;
                m115769e0 = zh3.m115769e0(str, (nsg) obj);
                return m115769e0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: l */
    public long mo115682l(final long j, final zz2 zz2Var, final ConcurrentHashMap concurrentHashMap) {
        return ((Number) s25.m95009e(this.f126180a, false, true, new dt7() { // from class: yh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115773h0;
                m115773h0 = zh3.m115773h0(zh3.this, j, zz2Var, concurrentHashMap, (nsg) obj);
                return Long.valueOf(m115773h0);
            }
        })).longValue();
    }

    @Override // p000.zg3
    /* renamed from: n */
    public List mo115683n(final long j) {
        final String str = "SELECT * FROM chats WHERE cid = ?";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: qh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115779n0;
                m115779n0 = zh3.m115779n0(str, j, this, (nsg) obj);
                return m115779n0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: o */
    public List mo115684o(final String str, final String str2) {
        final String str3 = "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? || '*' ORDER BY sortTime DESC ";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: fh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115783r0;
                m115783r0 = zh3.m115783r0(str3, str, str2, (nsg) obj);
                return m115783r0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: p */
    public long mo115685p(final w03 w03Var) {
        return ((Number) s25.m95009e(this.f126180a, false, true, new dt7() { // from class: oh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115775j0;
                m115775j0 = zh3.m115775j0(zh3.this, w03Var, (nsg) obj);
                return Long.valueOf(m115775j0);
            }
        })).longValue();
    }

    @Override // p000.zg3
    /* renamed from: q */
    public Object mo115686q(final long j, final String str, final String str2, final String str3, final String str4, final long j2, Continuation continuation) {
        final String str5 = "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)";
        Object m95011g = s25.m95011g(this.f126180a, false, true, new dt7() { // from class: lh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115776k0;
                m115776k0 = zh3.m115776k0(str5, j, str, str2, str3, str4, j2, (nsg) obj);
                return m115776k0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.zg3
    /* renamed from: r */
    public long mo115687r(final long j) {
        final String str = "SELECT id FROM chats WHERE cid = ?";
        return ((Number) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: sh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115787v0;
                m115787v0 = zh3.m115787v0(str, j, (nsg) obj);
                return Long.valueOf(m115787v0);
            }
        })).longValue();
    }

    @Override // p000.zg3
    /* renamed from: s */
    public List mo115688s(final String str, final String str2, final String str3, final String str4) {
        final String str5 = "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? OR normalizedTitleWithoutEmoji LIKE ? OR originalTitleWithoutEmoji LIKE ? ORDER BY sortTime DESC ";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: jh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115786u0;
                m115786u0 = zh3.m115786u0(str5, str, str2, str4, str3, (nsg) obj);
                return m115786u0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: t */
    public List mo115689t(final String str, final String str2, final String str3, final String str4) {
        final String str5 = "SELECT docid FROM chat_title WHERE originalTitle MATCH ? OR normalizedTitle MATCH ? OR normalizedTitleWithoutEmoji MATCH ? OR originalTitleWithoutEmoji MATCH ? || '*' ORDER BY sortTime DESC ";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: gh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115784s0;
                m115784s0 = zh3.m115784s0(str5, str, str2, str4, str3, (nsg) obj);
                return m115784s0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: u */
    public long mo115690u(final long j) {
        final String str = "SELECT id FROM chats WHERE server_id = ?";
        return ((Number) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: ch3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115789x0;
                m115789x0 = zh3.m115789x0(str, j, (nsg) obj);
                return Long.valueOf(m115789x0);
            }
        })).longValue();
    }

    @Override // p000.zg3
    /* renamed from: v */
    public void mo115691v(final long j, final String str, final String str2, final String str3, final String str4, final long j2) {
        final String str5 = "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)";
        s25.m95009e(this.f126180a, false, true, new dt7() { // from class: nh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115777l0;
                m115777l0 = zh3.m115777l0(str5, j, str, str2, str3, str4, j2, (nsg) obj);
                return m115777l0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: w */
    public List mo115692w(final String str, final String str2) {
        final String str3 = "SELECT docid FROM chat_title WHERE originalTitle LIKE ? OR normalizedTitle LIKE ? ORDER BY sortTime DESC ";
        return (List) s25.m95009e(this.f126180a, true, false, new dt7() { // from class: hh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m115785t0;
                m115785t0 = zh3.m115785t0(str3, str, str2, (nsg) obj);
                return m115785t0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: x */
    public void mo115693x() {
        final String str = "DELETE FROM chats";
        s25.m95009e(this.f126180a, false, true, new dt7() { // from class: eh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115767d0;
                m115767d0 = zh3.m115767d0(str, (nsg) obj);
                return m115767d0;
            }
        });
    }

    @Override // p000.zg3
    /* renamed from: y */
    public Object mo115694y(final w03 w03Var, Continuation continuation) {
        return s25.m95011g(this.f126180a, false, true, new dt7() { // from class: kh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m115774i0;
                m115774i0 = zh3.m115774i0(zh3.this, w03Var, (nsg) obj);
                return Long.valueOf(m115774i0);
            }
        }, continuation);
    }

    @Override // p000.zg3
    /* renamed from: z */
    public Object mo115695z(final long j, Continuation continuation) {
        final String str = "DELETE FROM chat_title WHERE docid=?";
        Object m95011g = s25.m95011g(this.f126180a, false, true, new dt7() { // from class: vh3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m115772g0;
                m115772g0 = zh3.m115772g0(str, j, (nsg) obj);
                return m115772g0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }
}
