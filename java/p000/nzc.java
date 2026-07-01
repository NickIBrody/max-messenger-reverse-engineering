package p000;

import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class nzc implements hs8 {

    /* renamed from: a */
    public final String f58484a = "OneMeInitialDataStorage";

    /* renamed from: b */
    public final qd9 f58485b;

    /* renamed from: c */
    public final qd9 f58486c;

    /* renamed from: d */
    public final qd9 f58487d;

    /* renamed from: nzc$a */
    /* loaded from: classes4.dex */
    public static final class C8103a extends vq4 {

        /* renamed from: B */
        public int f58489B;

        /* renamed from: z */
        public /* synthetic */ Object f58490z;

        public C8103a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f58490z = obj;
            this.f58489B |= Integer.MIN_VALUE;
            return nzc.this.mo39383g(this);
        }
    }

    public nzc(final qd9 qd9Var, final qd9 qd9Var2, final qd9 qd9Var3, final qd9 qd9Var4, final qd9 qd9Var5, final qd9 qd9Var6, final wl9 wl9Var) {
        this.f58485b = qd9Var5;
        this.f58486c = ae9.m1500a(new bt7() { // from class: lzc
            @Override // p000.bt7
            public final Object invoke() {
                wrb m56406p;
                m56406p = nzc.m56406p(qd9.this, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, wl9Var);
                return m56406p;
            }
        });
        this.f58487d = ae9.m1500a(new bt7() { // from class: mzc
            @Override // p000.bt7
            public final Object invoke() {
                dsb m56407q;
                m56407q = nzc.m56407q(qd9.this, qd9Var2, wl9Var);
                return m56407q;
            }
        });
    }

    /* renamed from: p */
    public static final wrb m56406p(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, wl9 wl9Var) {
        return new wrb(qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, wl9Var);
    }

    /* renamed from: q */
    public static final dsb m56407q(qd9 qd9Var, qd9 qd9Var2, wl9 wl9Var) {
        return new dsb(qd9Var, qd9Var2, wl9Var, 0, 8, null);
    }

    @Override // p000.hs8
    /* renamed from: a */
    public List mo39377a() {
        return (List) m56408l().m42857d().get();
    }

    @Override // p000.hs8
    /* renamed from: b */
    public Object mo39378b(List list, Continuation continuation) {
        String str = this.f58484a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateMiniChats by count: " + list.size(), null, 8, null);
            }
        }
        m56408l().m42857d().set(list);
        Object m42862k = m56408l().m42862k(continuation);
        return m42862k == ly8.m50681f() ? m42862k : pkk.f85235a;
    }

    @Override // p000.hs8
    /* renamed from: c */
    public Object mo39379c(List list, Continuation continuation) {
        String str = this.f58484a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateFolders by count: " + list.size(), null, 8, null);
            }
        }
        m56409m().m42857d().set(list);
        Object m42862k = m56409m().m42862k(continuation);
        return m42862k == ly8.m50681f() ? m42862k : pkk.f85235a;
    }

    @Override // p000.hs8
    /* renamed from: d */
    public List mo39380d() {
        return (List) m56409m().m42857d().get();
    }

    @Override // p000.hs8
    /* renamed from: e */
    public boolean mo39381e() {
        return m56411o(m56408l(), "loadChats");
    }

    @Override // p000.hs8
    /* renamed from: f */
    public boolean mo39382f() {
        return m56411o(m56409m(), "loadFolders");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        if (r8.m42856b(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r8.m42856b(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.hs8
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo39383g(Continuation continuation) {
        C8103a c8103a;
        int i;
        if (continuation instanceof C8103a) {
            c8103a = (C8103a) continuation;
            int i2 = c8103a.f58489B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8103a.f58489B = i2 - Integer.MIN_VALUE;
                Object obj = c8103a.f58490z;
                Object m50681f = ly8.m50681f();
                i = c8103a.f58489B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f58484a, "reset", null, 4, null);
                    wrb m56408l = m56408l();
                    c8103a.f58489B = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                dsb m56409m = m56409m();
                c8103a.f58489B = 2;
            }
        }
        c8103a = new C8103a(continuation);
        Object obj2 = c8103a.f58490z;
        Object m50681f2 = ly8.m50681f();
        i = c8103a.f58489B;
        if (i != 0) {
        }
        dsb m56409m2 = m56409m();
        c8103a.f58489B = 2;
    }

    @Override // p000.hs8
    /* renamed from: h */
    public CharSequence mo39384h(bsb bsbVar) {
        return m56410n().m41212c(bsbVar);
    }

    @Override // p000.hs8
    /* renamed from: i */
    public bsb mo39385i(String str, CharSequence charSequence, CharSequence charSequence2, cw4 cw4Var, Set set) {
        List m41214e = m56410n().m41214e(charSequence);
        return new bsb(str, charSequence.toString(), cw4Var, set, m41214e != null ? (es8[]) m41214e.toArray(new es8[0]) : null);
    }

    /* renamed from: l */
    public final wrb m56408l() {
        return (wrb) this.f58486c.getValue();
    }

    /* renamed from: m */
    public final dsb m56409m() {
        return (dsb) this.f58487d.getValue();
    }

    /* renamed from: n */
    public final icf m56410n() {
        return (icf) this.f58485b.getValue();
    }

    /* renamed from: o */
    public final boolean m56411o(isb isbVar, String str) {
        mp9.m52688f(this.f58484a, str, null, 4, null);
        boolean m42860h = isbVar.m42860h();
        String str2 = this.f58484a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, Extension.O_BRAKE + str + ") finished " + m42860h, null, 8, null);
            }
        }
        return m42860h;
    }
}
