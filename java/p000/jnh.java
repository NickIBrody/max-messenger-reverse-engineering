package p000;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Map;
import p000.zmh;

/* loaded from: classes.dex */
public final class jnh {

    /* renamed from: m */
    public static final C6565a f44623m = new C6565a(null);

    /* renamed from: a */
    public final Context f44624a;

    /* renamed from: d */
    public volatile boolean f44627d;

    /* renamed from: f */
    public bij f44629f;

    /* renamed from: h */
    public bij f44631h;

    /* renamed from: k */
    public volatile zmh f44634k;

    /* renamed from: l */
    public volatile zmh f44635l;

    /* renamed from: b */
    public final Object f44625b = new Object();

    /* renamed from: c */
    public final z8i f44626c = new z8i(new C6566b());

    /* renamed from: e */
    public final long f44628e = System.currentTimeMillis();

    /* renamed from: g */
    public long f44630g = Long.MIN_VALUE;

    /* renamed from: i */
    public long f44632i = Long.MIN_VALUE;

    /* renamed from: j */
    public List f44633j = dv3.m28431q();

    /* renamed from: jnh$a */
    public static final class C6565a {
        public /* synthetic */ C6565a(xd5 xd5Var) {
            this();
        }

        public C6565a() {
        }
    }

    /* renamed from: jnh$b */
    public static final class C6566b extends wc9 implements bt7 {
        public C6566b() {
            super(0);
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            return f87.m32476y(p77.m82908b(e5k.f26497a.m29150d(jnh.this.f44624a)), "session.data");
        }
    }

    public jnh(Context context) {
        this.f44624a = context;
    }

    /* renamed from: k */
    public static /* synthetic */ void m45269k(jnh jnhVar, zmh.EnumC17956b enumC17956b, mwh mwhVar, int i, Object obj) {
        if ((i & 1) != 0) {
            zmh zmhVar = jnhVar.f44634k;
            if (zmhVar == null) {
                zmhVar = null;
            }
            enumC17956b = zmhVar.m116113g();
        }
        if ((i & 2) != 0) {
            zmh zmhVar2 = jnhVar.f44634k;
            mwhVar = (zmhVar2 != null ? zmhVar2 : null).m116110d();
        }
        jnhVar.m45278j(enumC17956b, mwhVar);
    }

    /* renamed from: b */
    public final void m45270b() {
        synchronized (this.f44625b) {
            m45272d();
            this.f44632i = this.f44628e;
            this.f44633j = cv3.m25506e(mv3.m53141F0(this.f44633j));
            this.f44626c.m115267i("session_state_upload_ts", Long.valueOf(this.f44632i));
            knh.m47624k(this.f44626c, "session_states", this.f44633j);
            this.f44626c.m115269k();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: c */
    public final void m45271c(mwh mwhVar) {
        int m47621h;
        synchronized (this.f44625b) {
            try {
                m45272d();
                zmh zmhVar = this.f44634k;
                if (zmhVar == null) {
                    zmhVar = null;
                }
                m47621h = knh.m47621h(mwhVar, zmhVar.m116110d());
                if (m47621h > 0) {
                    m45269k(this, null, mwhVar, 1, null);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final void m45272d() {
        bij m47623j;
        List m47622i;
        bij m47627n;
        if (this.f44627d) {
            return;
        }
        synchronized (this.f44625b) {
            try {
                if (!this.f44627d) {
                    Long m115261c = this.f44626c.m115261c("session_start_ts");
                    this.f44630g = m115261c != null ? m115261c.longValue() : Long.MIN_VALUE;
                    m47623j = knh.m47623j(this.f44626c, "session_system_state");
                    this.f44631h = m47623j;
                    Long m115261c2 = this.f44626c.m115261c("session_state_upload_ts");
                    this.f44632i = m115261c2 != null ? m115261c2.longValue() : Long.MIN_VALUE;
                    m47622i = knh.m47622i(this.f44626c, "session_states");
                    this.f44633j = m47622i;
                    this.f44635l = (zmh) mv3.m53143H0(m47622i);
                    zmh zmhVar = this.f44635l;
                    if (zmhVar != null && zmhVar.m116113g() == zmh.EnumC17956b.RUNNING) {
                        this.f44633j = mv3.m53153R0(mv3.m53183m0(this.f44633j, 1), zmh.m116107b(zmhVar, 0L, null, null, null, null, zmh.EnumC17956b.BLANK, null, 95, null));
                    }
                    bij m30146b = eij.m30146b(this.f44624a);
                    bij bijVar = this.f44631h;
                    bij bijVar2 = null;
                    m47627n = knh.m47627n(m30146b, bijVar != null ? bijVar.m16779l() : null);
                    this.f44629f = m47627n;
                    List list = this.f44633j;
                    zmh.C17955a c17955a = zmh.f126594h;
                    if (m47627n == null) {
                        m47627n = null;
                    }
                    List m53170f1 = mv3.m53170f1(mv3.m53153R0(list, c17955a.m116116a(m47627n)), 50);
                    this.f44633j = m53170f1;
                    this.f44634k = (zmh) mv3.m53141F0(m53170f1);
                    this.f44626c.m115267i("session_start_ts", Long.valueOf(this.f44628e));
                    z8i z8iVar = this.f44626c;
                    bij bijVar3 = this.f44629f;
                    if (bijVar3 != null) {
                        bijVar2 = bijVar3;
                    }
                    knh.m47625l(z8iVar, "session_system_state", bijVar2);
                    knh.m47624k(this.f44626c, "session_states", this.f44633j);
                    this.f44626c.m115269k();
                    this.f44627d = true;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final bij m45273e() {
        m45272d();
        bij bijVar = this.f44629f;
        if (bijVar == null) {
            return null;
        }
        return bijVar;
    }

    /* renamed from: f */
    public final bij m45274f() {
        m45272d();
        return this.f44631h;
    }

    /* renamed from: g */
    public final long m45275g() {
        m45272d();
        return this.f44630g;
    }

    /* renamed from: h */
    public final long m45276h() {
        m45272d();
        return this.f44632i;
    }

    /* renamed from: i */
    public final List m45277i() {
        m45272d();
        return this.f44633j;
    }

    /* renamed from: j */
    public final void m45278j(zmh.EnumC17956b enumC17956b, mwh mwhVar) {
        synchronized (this.f44625b) {
            m45272d();
            zmh zmhVar = this.f44634k;
            zmh zmhVar2 = null;
            this.f44634k = zmh.m116107b(zmhVar == null ? null : zmhVar, 0L, null, null, null, null, enumC17956b, mwhVar, 31, null);
            List m53183m0 = mv3.m53183m0(this.f44633j, 1);
            zmh zmhVar3 = this.f44634k;
            if (zmhVar3 != null) {
                zmhVar2 = zmhVar3;
            }
            List m53153R0 = mv3.m53153R0(m53183m0, zmhVar2);
            this.f44633j = m53153R0;
            knh.m47624k(this.f44626c, "session_states", m53153R0);
            this.f44626c.m115269k();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: l */
    public final void m45279l(zmh.EnumC17956b enumC17956b) {
        m45269k(this, enumC17956b, null, 2, null);
    }

    /* renamed from: m */
    public final void m45280m(boolean z) {
        synchronized (this.f44625b) {
            m45272d();
            bij bijVar = this.f44629f;
            bij bijVar2 = null;
            if (bijVar == null) {
                bijVar = null;
            }
            if (bijVar.m16784q() == z) {
                return;
            }
            bij bijVar3 = this.f44629f;
            if (bijVar3 == null) {
                bijVar3 = null;
            }
            bij m16768b = bij.m16768b(bijVar3, null, 0L, null, null, null, null, null, null, null, null, z, null, false, null, null, 31743, null);
            this.f44629f = m16768b;
            z8i z8iVar = this.f44626c;
            if (m16768b != null) {
                bijVar2 = m16768b;
            }
            knh.m47625l(z8iVar, "session_system_state", bijVar2);
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: n */
    public final void m45281n(Map map) {
        synchronized (this.f44625b) {
            try {
                m45272d();
                bij bijVar = this.f44629f;
                bij bijVar2 = null;
                if (bijVar == null) {
                    bijVar = null;
                }
                Map m82724x = p2a.m82724x(bijVar.m16779l());
                boolean z = false;
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    z = knh.m47626m(m82724x, f6j.m32360F1(str, 32), str2 != null ? f6j.m32360F1(str2, 64) : null);
                }
                if (z) {
                    bij bijVar3 = this.f44629f;
                    if (bijVar3 == null) {
                        bijVar3 = null;
                    }
                    bij m16768b = bij.m16768b(bijVar3, null, 0L, null, null, null, null, null, null, null, null, false, null, false, m82724x, null, 24575, null);
                    this.f44629f = m16768b;
                    z8i z8iVar = this.f44626c;
                    if (m16768b != null) {
                        bijVar2 = m16768b;
                    }
                    knh.m47625l(z8iVar, "session_system_state", bijVar2);
                    this.f44626c.m115269k();
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final void m45282o(zmh.EnumC17956b enumC17956b) {
        m45272d();
        zmh zmhVar = this.f44635l;
        if (zmhVar != null) {
            synchronized (this.f44625b) {
                m45272d();
                zmh m116107b = zmh.m116107b(zmhVar, 0L, null, null, null, null, enumC17956b, null, 95, null);
                this.f44635l = m116107b;
                if (this.f44633j.size() <= 1) {
                    return;
                }
                List m53153R0 = mv3.m53153R0(mv3.m53153R0(mv3.m53183m0(this.f44633j, 2), m116107b), mv3.m53141F0(this.f44633j));
                this.f44633j = m53153R0;
                knh.m47624k(this.f44626c, "session_states", m53153R0);
                this.f44626c.m115269k();
                pkk pkkVar = pkk.f85235a;
            }
        }
    }

    /* renamed from: p */
    public final void m45283p(String str) {
        m45281n(o2a.m56839f(mek.m51987a("userId", str)));
    }
}
