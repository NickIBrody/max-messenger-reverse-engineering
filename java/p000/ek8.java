package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public final class ek8 {

    /* renamed from: n */
    public static final C4431b f27732n = new C4431b(null);

    /* renamed from: o */
    public static final CancellationException f27733o = new CancellationException("Prefetching is not enabled");

    /* renamed from: p */
    public static final CancellationException f27734p = new CancellationException("ImageRequest is null");

    /* renamed from: q */
    public static final CancellationException f27735q = new CancellationException("Modified URL is null");

    /* renamed from: a */
    public final m1f f27736a;

    /* renamed from: b */
    public final abj f27737b;

    /* renamed from: c */
    public final abj f27738c;

    /* renamed from: d */
    public final bfg f27739d;

    /* renamed from: e */
    public final afg f27740e;

    /* renamed from: f */
    public final r0b f27741f;

    /* renamed from: g */
    public final r0b f27742g;

    /* renamed from: h */
    public final f71 f27743h;

    /* renamed from: i */
    public final zwj f27744i;

    /* renamed from: j */
    public final abj f27745j;

    /* renamed from: k */
    public final AtomicLong f27746k = new AtomicLong();

    /* renamed from: l */
    public final abj f27747l;

    /* renamed from: m */
    public final hk8 f27748m;

    /* renamed from: ek8$a */
    /* loaded from: classes3.dex */
    public static final class C4430a implements abj {

        /* renamed from: b */
        public final /* synthetic */ C2955a f27750b;

        /* renamed from: c */
        public final /* synthetic */ Object f27751c;

        /* renamed from: d */
        public final /* synthetic */ C2955a.c f27752d;

        public C4430a(C2955a c2955a, Object obj, C2955a.c cVar) {
            this.f27750b = c2955a;
            this.f27751c = obj;
            this.f27752d = cVar;
        }

        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s45 get() {
            return ek8.m30316m(ek8.this, this.f27750b, this.f27751c, this.f27752d, null, null, 24, null);
        }

        public String toString() {
            return jkc.m45067b(this).m45069b("uri", this.f27750b.m21116w()).toString();
        }
    }

    /* renamed from: ek8$b */
    public static final class C4431b {
        public /* synthetic */ C4431b(xd5 xd5Var) {
            this();
        }

        public C4431b() {
        }
    }

    public ek8(m1f m1fVar, Set set, Set set2, abj abjVar, r0b r0bVar, r0b r0bVar2, abj abjVar2, f71 f71Var, zwj zwjVar, abj abjVar3, abj abjVar4, v52 v52Var, hk8 hk8Var) {
        this.f27736a = m1fVar;
        this.f27737b = abjVar;
        this.f27738c = abjVar2;
        this.f27739d = new fn7(set);
        this.f27740e = new en7(set2);
        this.f27741f = r0bVar;
        this.f27742g = r0bVar2;
        this.f27743h = f71Var;
        this.f27744i = zwjVar;
        this.f27745j = abjVar3;
        this.f27747l = abjVar4;
        this.f27748m = hk8Var;
    }

    /* renamed from: f */
    public static final boolean m30315f(d71 d71Var) {
        return true;
    }

    /* renamed from: m */
    public static /* synthetic */ s45 m30316m(ek8 ek8Var, C2955a c2955a, Object obj, C2955a.c cVar, bfg bfgVar, String str, int i, Object obj2) {
        if ((i & 4) != 0) {
            cVar = null;
        }
        if ((i & 8) != 0) {
            bfgVar = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        return ek8Var.m30331l(c2955a, obj, cVar, bfgVar, str);
    }

    /* renamed from: x */
    public static final boolean m30317x(Uri uri, d71 d71Var) {
        return d71Var.mo26482b(uri);
    }

    /* renamed from: A */
    public final s45 m30318A(C2955a c2955a, Object obj, iye iyeVar) {
        return m30319B(c2955a, obj, iyeVar, null);
    }

    /* renamed from: B */
    public final s45 m30319B(C2955a c2955a, Object obj, iye iyeVar, bfg bfgVar) {
        if (!((Boolean) this.f27737b.get()).booleanValue()) {
            return a55.m772b(f27733o);
        }
        if (c2955a == null) {
            return a55.m772b(new NullPointerException("imageRequest is null"));
        }
        try {
            return m30322E(this.f27736a.m51017I(c2955a), c2955a, C2955a.c.FULL_FETCH, obj, iyeVar, bfgVar);
        } catch (Exception e) {
            return a55.m772b(e);
        }
    }

    /* renamed from: C */
    public final s45 m30320C(m0f m0fVar, C2955a c2955a, C2955a.c cVar, Object obj, bfg bfgVar, String str) {
        return m30321D(m0fVar, c2955a, cVar, obj, bfgVar, str, null);
    }

    /* renamed from: D */
    public final s45 m30321D(m0f m0fVar, C2955a c2955a, C2955a.c cVar, Object obj, bfg bfgVar, String str, Map map) {
        s45 m772b;
        C2955a.c m21120a;
        String m30334p;
        boolean z;
        boolean z2;
        if (!ms7.m52892d()) {
            vx8 vx8Var = new vx8(m30339u(c2955a, bfgVar), this.f27740e);
            try {
                C2955a.c m21120a2 = C2955a.c.m21120a(c2955a.m21105l(), cVar);
                String m30334p2 = m30334p();
                if (!c2955a.m21110q() && crk.m25226o(c2955a.m21116w())) {
                    z2 = false;
                    roh rohVar = new roh(c2955a, m30334p2, str, vx8Var, obj, m21120a2, false, z2, c2955a.m21109p(), this.f27748m);
                    rohVar.putExtras(map);
                    return lt3.m50371G(m0fVar, rohVar, vx8Var);
                }
                z2 = true;
                roh rohVar2 = new roh(c2955a, m30334p2, str, vx8Var, obj, m21120a2, false, z2, c2955a.m21109p(), this.f27748m);
                rohVar2.putExtras(map);
                return lt3.m50371G(m0fVar, rohVar2, vx8Var);
            } catch (Exception e) {
                return a55.m772b(e);
            }
        }
        ms7.m52890a("ImagePipeline#submitFetchRequest");
        try {
            vx8 vx8Var2 = new vx8(m30339u(c2955a, bfgVar), this.f27740e);
            try {
                m21120a = C2955a.c.m21120a(c2955a.m21105l(), cVar);
                m30334p = m30334p();
            } catch (Exception e2) {
                m772b = a55.m772b(e2);
            }
            if (!c2955a.m21110q() && crk.m25226o(c2955a.m21116w())) {
                z = false;
                roh rohVar3 = new roh(c2955a, m30334p, str, vx8Var2, obj, m21120a, false, z, c2955a.m21109p(), this.f27748m);
                rohVar3.putExtras(map);
                m772b = lt3.m50371G(m0fVar, rohVar3, vx8Var2);
                ms7.m52891b();
                return m772b;
            }
            z = true;
            roh rohVar32 = new roh(c2955a, m30334p, str, vx8Var2, obj, m21120a, false, z, c2955a.m21109p(), this.f27748m);
            rohVar32.putExtras(map);
            m772b = lt3.m50371G(m0fVar, rohVar32, vx8Var2);
            ms7.m52891b();
            return m772b;
        } catch (Throwable th) {
            ms7.m52891b();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1.m21110q() != false) goto L16;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s45 m30322E(m0f m0fVar, C2955a c2955a, C2955a.c cVar, Object obj, iye iyeVar, bfg bfgVar) {
        boolean z;
        vx8 vx8Var = new vx8(m30339u(c2955a, bfgVar), this.f27740e);
        Uri m21116w = c2955a.m21116w();
        Uri mo17554a = ark.f11805b.mo17554a(m21116w, obj);
        if (mo17554a == null) {
            return a55.m772b(f27735q);
        }
        if (!jy8.m45881e(m21116w, mo17554a)) {
            c2955a = ImageRequestBuilder.m21047b(c2955a).m21066Q(mo17554a).m21069a();
        }
        C2955a c2955a2 = c2955a;
        try {
            C2955a.c m21120a = C2955a.c.m21120a(c2955a2.m21105l(), cVar);
            String m30334p = m30334p();
            jk8 mo35662G = this.f27748m.mo35662G();
            if (mo35662G != null) {
                z = true;
                if (mo35662G.m45034b()) {
                }
            }
            z = false;
            return n1f.f55761j.m54078a(m0fVar, new roh(c2955a2, m30334p, vx8Var, obj, m21120a, true, z, iyeVar, this.f27748m), vx8Var);
        } catch (Exception e) {
            return a55.m772b(e);
        }
    }

    /* renamed from: c */
    public final void m30323c() {
        m30325e();
        m30324d();
    }

    /* renamed from: d */
    public final void m30324d() {
        uv5 uv5Var = (uv5) this.f27738c.get();
        uv5Var.mo25666b().m597g();
        uv5Var.mo25665a().m597g();
        Iterator it = uv5Var.mo25667c().entrySet().iterator();
        while (it.hasNext()) {
            ((a31) ((Map.Entry) it.next()).getValue()).m597g();
        }
    }

    /* renamed from: e */
    public final void m30325e() {
        qte qteVar = new qte() { // from class: ck8
            @Override // p000.qte
            public final boolean apply(Object obj) {
                boolean m30315f;
                m30315f = ek8.m30315f((d71) obj);
                return m30315f;
            }
        };
        this.f27741f.mo87357e(qteVar);
        this.f27742g.mo87357e(qteVar);
    }

    /* renamed from: g */
    public final void m30326g(Uri uri) {
        m30329j(uri);
        m30327h(uri);
    }

    /* renamed from: h */
    public final void m30327h(Uri uri) {
        C2955a m21092a = C2955a.m21092a(uri);
        if (m21092a == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m30328i(m21092a);
    }

    /* renamed from: i */
    public final void m30328i(C2955a c2955a) {
        if (c2955a == null) {
            return;
        }
        d71 mo32397d = this.f27743h.mo32397d(c2955a, null);
        uv5 uv5Var = (uv5) this.f27738c.get();
        uv5Var.mo25666b().m603p(mo32397d);
        uv5Var.mo25665a().m603p(mo32397d);
        Iterator it = uv5Var.mo25667c().entrySet().iterator();
        while (it.hasNext()) {
            ((a31) ((Map.Entry) it.next()).getValue()).m603p(mo32397d);
        }
    }

    /* renamed from: j */
    public final void m30329j(Uri uri) {
        qte m30341w = m30341w(uri);
        this.f27741f.mo87357e(m30341w);
        this.f27742g.mo87357e(m30341w);
    }

    /* renamed from: k */
    public final s45 m30330k(C2955a c2955a, Object obj) {
        return m30316m(this, c2955a, obj, null, null, null, 24, null);
    }

    /* renamed from: l */
    public final s45 m30331l(C2955a c2955a, Object obj, C2955a.c cVar, bfg bfgVar, String str) {
        if (c2955a == null) {
            return a55.m772b(new NullPointerException());
        }
        try {
            m0f m51015G = this.f27736a.m51015G(c2955a);
            if (cVar == null) {
                cVar = C2955a.c.FULL_FETCH;
            }
            return m30320C(m51015G, c2955a, cVar, obj, bfgVar, str);
        } catch (Exception e) {
            return a55.m772b(e);
        }
    }

    /* renamed from: n */
    public final s45 m30332n(C2955a c2955a, Object obj) {
        return m30333o(c2955a, obj, null);
    }

    /* renamed from: o */
    public final s45 m30333o(C2955a c2955a, Object obj, bfg bfgVar) {
        if (c2955a.m21116w() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        try {
            m0f m51018J = this.f27736a.m51018J(c2955a);
            if (c2955a.m21112s() != null) {
                c2955a = ImageRequestBuilder.m21047b(c2955a).m21062M(null).m21069a();
            }
            return m30321D(m51018J, c2955a, C2955a.c.FULL_FETCH, obj, bfgVar, null, null);
        } catch (Exception e) {
            return a55.m772b(e);
        }
    }

    /* renamed from: p */
    public final String m30334p() {
        return String.valueOf(this.f27746k.getAndIncrement());
    }

    /* renamed from: q */
    public final r0b m30335q() {
        return this.f27741f;
    }

    /* renamed from: r */
    public final d71 m30336r(C2955a c2955a, Object obj) {
        d71 d71Var = null;
        if (!ms7.m52892d()) {
            if (c2955a != null) {
                return c2955a.m21106m() != null ? this.f27743h.mo32396c(c2955a, obj) : this.f27743h.mo32394a(c2955a, obj);
            }
            return null;
        }
        ms7.m52890a("ImagePipeline#getCacheKey");
        if (c2955a != null) {
            try {
                d71Var = c2955a.m21106m() != null ? this.f27743h.mo32396c(c2955a, obj) : this.f27743h.mo32394a(c2955a, obj);
            } finally {
                ms7.m52891b();
            }
        }
        return d71Var;
    }

    /* renamed from: s */
    public final f71 m30337s() {
        return this.f27743h;
    }

    /* renamed from: t */
    public final abj m30338t(C2955a c2955a, Object obj, C2955a.c cVar) {
        return new C4430a(c2955a, obj, cVar);
    }

    /* renamed from: u */
    public final bfg m30339u(C2955a c2955a, bfg bfgVar) {
        if (c2955a != null) {
            return bfgVar == null ? c2955a.m21111r() == null ? this.f27739d : new fn7(this.f27739d, c2955a.m21111r()) : c2955a.m21111r() == null ? new fn7(this.f27739d, bfgVar) : new fn7(this.f27739d, bfgVar, c2955a.m21111r());
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: v */
    public final boolean m30340v(C2955a c2955a) {
        if (c2955a == null) {
            return false;
        }
        mt3 mt3Var = this.f27741f.get(this.f27743h.mo32394a(c2955a, null));
        try {
            return mt3.m53001P0(mt3Var);
        } finally {
            mt3.m52998C0(mt3Var);
        }
    }

    /* renamed from: w */
    public final qte m30341w(final Uri uri) {
        return new qte() { // from class: dk8
            @Override // p000.qte
            public final boolean apply(Object obj) {
                boolean m30317x;
                m30317x = ek8.m30317x(uri, (d71) obj);
                return m30317x;
            }
        };
    }

    /* renamed from: y */
    public final s45 m30342y(C2955a c2955a, Object obj) {
        return m30343z(c2955a, obj, null);
    }

    /* renamed from: z */
    public final s45 m30343z(C2955a c2955a, Object obj, bfg bfgVar) {
        s45 m772b;
        Exception exc;
        boolean z = false;
        if (!ms7.m52892d()) {
            if (!((Boolean) this.f27737b.get()).booleanValue()) {
                return a55.m772b(f27733o);
            }
            try {
                if (this.f27748m.mo35662G().m45048p()) {
                    try {
                        if (m30340v(c2955a)) {
                            return a55.m773c();
                        }
                    } catch (Exception e) {
                        exc = e;
                    }
                }
                if (c2955a != null) {
                    Boolean m21095A = c2955a.m21095A();
                    if (m21095A == null) {
                        z = ((Boolean) this.f27745j.get()).booleanValue();
                    } else if (!m21095A.booleanValue()) {
                        z = true;
                    }
                    try {
                        return m30322E(z ? this.f27736a.m51017I(c2955a) : this.f27736a.m51013E(c2955a), c2955a, C2955a.c.FULL_FETCH, obj, iye.MEDIUM, bfgVar);
                    } catch (Exception e2) {
                        e = e2;
                    }
                } else {
                    try {
                        throw new IllegalStateException("Required value was null.");
                    } catch (Exception e3) {
                        e = e3;
                    }
                }
            } catch (Exception e4) {
                e = e4;
            }
            exc = e;
            return a55.m772b(exc);
        }
        ms7.m52890a("ImagePipeline#prefetchToBitmapCache");
        try {
            if (!((Boolean) this.f27737b.get()).booleanValue()) {
                s45 m772b2 = a55.m772b(f27733o);
                ms7.m52891b();
                return m772b2;
            }
            try {
            } catch (Exception e5) {
                m772b = a55.m772b(e5);
            }
            if (this.f27748m.mo35662G().m45048p() && m30340v(c2955a)) {
                s45 m773c = a55.m773c();
                ms7.m52891b();
                return m773c;
            }
            if (c2955a == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Boolean m21095A2 = c2955a.m21095A();
            if (m21095A2 == null) {
                z = ((Boolean) this.f27745j.get()).booleanValue();
            } else if (!m21095A2.booleanValue()) {
                z = true;
            }
            m772b = m30322E(z ? this.f27736a.m51017I(c2955a) : this.f27736a.m51013E(c2955a), c2955a, C2955a.c.FULL_FETCH, obj, iye.MEDIUM, bfgVar);
            ms7.m52891b();
            return m772b;
        } catch (Throwable th) {
            ms7.m52891b();
            throw th;
        }
    }
}
