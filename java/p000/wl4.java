package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class wl4 implements fl4 {

    /* renamed from: c */
    public static final C16729b f116394c = new C16729b(null);

    /* renamed from: a */
    public final qkg f116395a;

    /* renamed from: b */
    public final vk6 f116396b = new C16728a();

    /* renamed from: wl4$a */
    public static final class C16728a extends vk6 {
        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR REPLACE INTO `contacts` (`id`,`server_id`,`data`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, sf4 sf4Var) {
            htgVar.mo1289i(1, sf4Var.m95884b());
            htgVar.mo1289i(2, sf4Var.m95885c());
            htgVar.mo1290j(3, un4.f109486a.m101968b(sf4Var.m95883a()));
        }
    }

    /* renamed from: wl4$b */
    public static final class C16729b {
        public /* synthetic */ C16729b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m107946a() {
            return dv3.m28431q();
        }

        public C16729b() {
        }
    }

    public wl4(qkg qkgVar) {
        this.f116395a = qkgVar;
    }

    /* renamed from: G */
    public static final pkk m107919G(wl4 wl4Var, nsg nsgVar) {
        super.mo33275a();
        return pkk.f85235a;
    }

    /* renamed from: H */
    public static final pkk m107920H(String str, nsg nsgVar) {
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

    /* renamed from: I */
    public static final pkk m107921I(String str, long j, nsg nsgVar) {
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

    /* renamed from: J */
    public static final pkk m107922J(String str, nsg nsgVar) {
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

    /* renamed from: K */
    public static final int m107923K(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: L */
    public static final long m107924L(wl4 wl4Var, sf4 sf4Var, nsg nsgVar) {
        return wl4Var.f116396b.m104251e(nsgVar, sf4Var);
    }

    /* renamed from: M */
    public static final pkk m107925M(String str, long j, String str2, String str3, String str4, String str5, String str6, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1288c0(2, str2);
            mo1284v2.mo1288c0(3, str3);
            mo1284v2.mo1288c0(4, str4);
            if (str5 == null) {
                mo1284v2.mo1292k(5);
            } else {
                mo1284v2.mo1288c0(5, str5);
            }
            if (str6 == null) {
                mo1284v2.mo1292k(6);
            } else {
                mo1284v2.mo1288c0(6, str6);
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: N */
    public static final long m107926N(wl4 wl4Var, sf4 sf4Var, ConcurrentHashMap concurrentHashMap, nsg nsgVar) {
        return super.mo33279f(sf4Var, concurrentHashMap);
    }

    /* renamed from: O */
    public static final List m107927O(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "server_id");
            int m42962c3 = itg.m42962c(mo1284v2, "data");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new sf4(mo1284v2.getLong(m42962c), mo1284v2.getLong(m42962c2), un4.f109486a.m101967a(mo1284v2.getBlob(m42962c3))));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: P */
    public static final List m107928P(String str, String str2, String str3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            mo1284v2.mo1288c0(3, str3);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: Q */
    public static final List m107929Q(String str, String str2, String str3, String str4, String str5, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
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

    /* renamed from: R */
    public static final List m107930R(String str, String str2, String str3, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
            mo1284v2.mo1288c0(3, str3);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: S */
    public static final List m107931S(String str, String str2, String str3, String str4, String str5, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1288c0(1, str2);
            mo1284v2.mo1288c0(2, str3);
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

    /* renamed from: T */
    public static final pkk m107932T(String str, long j, kf4 kf4Var, long j2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1290j(2, un4.f109486a.m101968b(kf4Var));
            mo1284v2.mo1289i(3, j2);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: U */
    public static final pkk m107933U(wl4 wl4Var, long j, kf4 kf4Var, ConcurrentHashMap concurrentHashMap, nsg nsgVar) {
        super.mo33285l(j, kf4Var, concurrentHashMap);
        return pkk.f85235a;
    }

    /* renamed from: V */
    public static final pkk m107934V(wl4 wl4Var, long j, long j2, kf4 kf4Var, ConcurrentHashMap concurrentHashMap, nsg nsgVar) {
        super.mo33282i(j, j2, kf4Var, concurrentHashMap);
        return pkk.f85235a;
    }

    @Override // p000.fl4
    /* renamed from: a */
    public void mo33275a() {
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: kl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107919G;
                m107919G = wl4.m107919G(wl4.this, (nsg) obj);
                return m107919G;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: b */
    public List mo33276b() {
        final String str = "SELECT * FROM contacts";
        return (List) s25.m95009e(this.f116395a, true, false, new dt7() { // from class: pl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m107927O;
                m107927O = wl4.m107927O(str, (nsg) obj);
                return m107927O;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: d */
    public Object mo33277d(Continuation continuation) {
        final String str = "SELECT COUNT(*) FROM contact_title";
        return s25.m95011g(this.f116395a, true, false, new dt7() { // from class: ul4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m107923K;
                m107923K = wl4.m107923K(str, (nsg) obj);
                return Integer.valueOf(m107923K);
            }
        }, continuation);
    }

    @Override // p000.fl4
    /* renamed from: e */
    public Object mo33278e(final String str, final String str2, Continuation continuation) {
        final String str3 = "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ?)";
        return s25.m95011g(this.f116395a, true, false, new dt7() { // from class: rl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m107930R;
                m107930R = wl4.m107930R(str3, str, str2, (nsg) obj);
                return m107930R;
            }
        }, continuation);
    }

    @Override // p000.fl4
    /* renamed from: f */
    public long mo33279f(final sf4 sf4Var, final ConcurrentHashMap concurrentHashMap) {
        return ((Number) s25.m95009e(this.f116395a, false, true, new dt7() { // from class: hl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m107926N;
                m107926N = wl4.m107926N(wl4.this, sf4Var, concurrentHashMap, (nsg) obj);
                return Long.valueOf(m107926N);
            }
        })).longValue();
    }

    @Override // p000.fl4
    /* renamed from: g */
    public void mo33280g(final long j, final long j2, final kf4 kf4Var) {
        final String str = "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?";
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: tl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107932T;
                m107932T = wl4.m107932T(str, j2, kf4Var, j, (nsg) obj);
                return m107932T;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: h */
    public Object mo33281h(final String str, final String str2, final String str3, final String str4, Continuation continuation) {
        final String str5 = "SELECT docid FROM contact_title WHERE (allOriginalTitles LIKE ? OR allNormalizedTitles LIKE ? OR link LIKE ? OR allNormalizedTitlesWithoutEmoji LIKE ? OR allOriginalTitlesWithoutEmoji LIKE ?)";
        return s25.m95011g(this.f116395a, true, false, new dt7() { // from class: nl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m107931S;
                m107931S = wl4.m107931S(str5, str, str2, str4, str3, (nsg) obj);
                return m107931S;
            }
        }, continuation);
    }

    @Override // p000.fl4
    /* renamed from: i */
    public void mo33282i(final long j, final long j2, final kf4 kf4Var, final ConcurrentHashMap concurrentHashMap) {
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: gl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107934V;
                m107934V = wl4.m107934V(wl4.this, j, j2, kf4Var, concurrentHashMap, (nsg) obj);
                return m107934V;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: j */
    public long mo33283j(final sf4 sf4Var) {
        return ((Number) s25.m95009e(this.f116395a, false, true, new dt7() { // from class: jl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m107924L;
                m107924L = wl4.m107924L(wl4.this, sf4Var, (nsg) obj);
                return Long.valueOf(m107924L);
            }
        })).longValue();
    }

    @Override // p000.fl4
    /* renamed from: k */
    public Object mo33284k(final String str, final String str2, Continuation continuation) {
        final String str3 = "SELECT docid FROM contact_title WHERE allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ?";
        return s25.m95011g(this.f116395a, true, false, new dt7() { // from class: sl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m107928P;
                m107928P = wl4.m107928P(str3, str, str2, (nsg) obj);
                return m107928P;
            }
        }, continuation);
    }

    @Override // p000.fl4
    /* renamed from: l */
    public void mo33285l(final long j, final kf4 kf4Var, final ConcurrentHashMap concurrentHashMap) {
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: ol4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107933U;
                m107933U = wl4.m107933U(wl4.this, j, kf4Var, concurrentHashMap, (nsg) obj);
                return m107933U;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: m */
    public void mo33286m() {
        final String str = "DELETE FROM contact_title";
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: ml4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107922J;
                m107922J = wl4.m107922J(str, (nsg) obj);
                return m107922J;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: n */
    public Object mo33287n(final String str, final String str2, final String str3, final String str4, Continuation continuation) {
        final String str5 = "SELECT docid FROM contact_title WHERE (allOriginalTitles MATCH ? OR allNormalizedTitles MATCH ? OR link MATCH ? OR allNormalizedTitlesWithoutEmoji MATCH ? OR allOriginalTitlesWithoutEmoji MATCH ? || '*')";
        return s25.m95011g(this.f116395a, true, false, new dt7() { // from class: ql4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m107929Q;
                m107929Q = wl4.m107929Q(str5, str, str2, str4, str3, (nsg) obj);
                return m107929Q;
            }
        }, continuation);
    }

    @Override // p000.fl4
    /* renamed from: o */
    public void mo33288o(final long j) {
        final String str = "DELETE FROM contact_title WHERE docid=?";
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: vl4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107921I;
                m107921I = wl4.m107921I(str, j, (nsg) obj);
                return m107921I;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: p */
    public void mo33289p(final long j, final String str, final String str2, final String str3, final String str4, final String str5) {
        final String str6 = "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)";
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: il4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107925M;
                m107925M = wl4.m107925M(str6, j, str, str2, str3, str4, str5, (nsg) obj);
                return m107925M;
            }
        });
    }

    @Override // p000.fl4
    /* renamed from: q */
    public void mo33290q() {
        final String str = "DELETE FROM contacts";
        s25.m95009e(this.f116395a, false, true, new dt7() { // from class: ll4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m107920H;
                m107920H = wl4.m107920H(str, (nsg) obj);
                return m107920H;
            }
        });
    }
}
