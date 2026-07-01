package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.h14;
import p000.zgg;

/* loaded from: classes6.dex */
public final class g14 {

    /* renamed from: a */
    public final String f32323a = g14.class.getName();

    /* renamed from: b */
    public final qd9 f32324b;

    /* renamed from: c */
    public final qd9 f32325c;

    /* renamed from: d */
    public final qd9 f32326d;

    /* renamed from: e */
    public final tv4 f32327e;

    /* renamed from: g14$a */
    public static final class C5053a extends nej implements rt7 {

        /* renamed from: A */
        public Object f32328A;

        /* renamed from: B */
        public Object f32329B;

        /* renamed from: C */
        public long f32330C;

        /* renamed from: D */
        public int f32331D;

        /* renamed from: E */
        public int f32332E;

        /* renamed from: F */
        public /* synthetic */ Object f32333F;

        public C5053a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5053a c5053a = g14.this.new C5053a(continuation);
            c5053a.f32333F = obj;
            return c5053a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0143, code lost:
        
            if (r8.mo147b(r9, r18) == r3) goto L52;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00f1  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00f9  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            h14.C5495a c5495a;
            Object mo39267w;
            Object m115724b;
            Throwable m115727e;
            h14.C5496b c5496b;
            tv4 tv4Var = (tv4) this.f32333F;
            Object m50681f = ly8.m50681f();
            int i = this.f32332E;
            if (i == 0) {
                ihg.m41693b(obj);
                long mo20487v3 = g14.this.m34355h().mo20487v3();
                String str = g14.this.f32323a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Start get complain reasons from server, current sync=" + mo20487v3, null, 8, null);
                    }
                }
                h14.C5495a c5495a2 = new h14.C5495a(mo20487v3);
                g14 g14Var = g14.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m34354g = g14Var.m34354g();
                    this.f32333F = bii.m16767a(tv4Var);
                    this.f32328A = bii.m16767a(c5495a2);
                    this.f32329B = bii.m16767a(tv4Var);
                    this.f32330C = mo20487v3;
                    this.f32331D = 0;
                    this.f32332E = 1;
                    mo39267w = m34354g.mo39267w(c5495a2, this);
                    if (mo39267w != m50681f) {
                        j = mo20487v3;
                        c5495a = c5495a2;
                    }
                } catch (Throwable th) {
                    th = th;
                    j = mo20487v3;
                    c5495a = c5495a2;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    g14 g14Var2 = g14.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    c5496b = (h14.C5496b) m115724b;
                    if (c5496b == null) {
                    }
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            j = this.f32330C;
            c5495a = (h14.C5495a) this.f32328A;
            try {
                ihg.m41693b(obj);
                mo39267w = obj;
            } catch (Throwable th2) {
                th = th2;
                zgg.C17907a c17907a22 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                g14 g14Var22 = g14.this;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                if (zgg.m115729g(m115724b)) {
                }
                c5496b = (h14.C5496b) m115724b;
                if (c5496b == null) {
                }
            }
            m115724b = zgg.m115724b((h14.C5496b) mo39267w);
            g14 g14Var222 = g14.this;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                if (m115727e instanceof CancellationException) {
                    throw m115727e;
                }
                String str2 = g14Var222.f32323a;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Fail get complain reasons", null, 8, null);
                    }
                }
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            c5496b = (h14.C5496b) m115724b;
            if (c5496b == null) {
                return pkk.f85235a;
            }
            g14.this.m34355h().mo20417K(c5496b.m37153g());
            if (!c5496b.m37154h().isEmpty()) {
                g14.this.m34356i().mo146a();
                a14 m34356i = g14.this.m34356i();
                List m34357j = g14.this.m34357j(c5496b.m37154h());
                this.f32333F = bii.m16767a(tv4Var);
                this.f32328A = bii.m16767a(c5495a);
                this.f32329B = bii.m16767a(c5496b);
                this.f32330C = j;
                this.f32332E = 2;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5053a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public g14(alj aljVar, kv4 kv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f32324b = qd9Var;
        this.f32325c = qd9Var2;
        this.f32326d = qd9Var3;
        this.f32327e = uv4.m102562a(aljVar.mo2002c().plus(kv4Var));
    }

    /* renamed from: f */
    public final void m34353f() {
        p31.m82753d(this.f32327e, null, null, new C5053a(null), 3, null);
    }

    /* renamed from: g */
    public final InterfaceC13416pp m34354g() {
        return (InterfaceC13416pp) this.f32324b.getValue();
    }

    /* renamed from: h */
    public final is3 m34355h() {
        return (is3) this.f32326d.getValue();
    }

    /* renamed from: i */
    public final a14 m34356i() {
        return (a14) this.f32325c.getValue();
    }

    /* renamed from: j */
    public final List m34357j(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z04 z04Var = (z04) it.next();
            arrayList.add(new f14(z04Var.m114684b().m40109i(), z04Var.m114683a()));
        }
        return arrayList;
    }
}
