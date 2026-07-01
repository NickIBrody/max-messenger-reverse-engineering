package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.cfc;
import p000.w60;
import p000.xec;
import p000.yec;

/* loaded from: classes6.dex */
public final class cfc {

    /* renamed from: a */
    public final qd9 f17898a;

    /* renamed from: b */
    public final qd9 f17899b;

    /* renamed from: c */
    public final qd9 f17900c;

    /* renamed from: d */
    public final qd9 f17901d;

    /* renamed from: e */
    public final String f17902e = cfc.class.getName();

    /* renamed from: cfc$a */
    public static final class C2802a extends nej implements rt7 {

        /* renamed from: A */
        public Object f17903A;

        /* renamed from: B */
        public Object f17904B;

        /* renamed from: C */
        public Object f17905C;

        /* renamed from: D */
        public Object f17906D;

        /* renamed from: E */
        public int f17907E;

        /* renamed from: G */
        public final /* synthetic */ long f17909G;

        /* renamed from: H */
        public final /* synthetic */ long f17910H;

        /* renamed from: I */
        public final /* synthetic */ xec.C17046a f17911I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2802a(long j, long j2, xec.C17046a c17046a, Continuation continuation) {
            super(2, continuation);
            this.f17909G = j;
            this.f17910H = j2;
            this.f17911I = c17046a;
        }

        /* renamed from: w */
        public static final pkk m19913w(w60.C16574a c16574a, xec.C17046a c17046a, w60.C16574a.s sVar, w60.C16574a.c cVar) {
            if (c16574a.m106269e() != null) {
                cVar.m106384P(cVar.m106372D().m106323k().m106339p(c17046a.m110087j()).m106340q(sVar).m106333j());
            }
            if (c16574a.m106290z() != null) {
                cVar.m106408n0(cVar.m106378J().m106723A().m106780M(c17046a.m110087j()).m106781N(sVar).m106787w());
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return cfc.this.new C2802a(this.f17909G, this.f17910H, this.f17911I, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0208, code lost:
        
            if (r4.m1576b(r9, r20) == r6) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0242, code lost:
        
            if (r4.m1576b(r8, r20) == r6) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:87:0x00cd, code lost:
        
            if (r0 == r6) goto L85;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x0070, code lost:
        
            if (r0 == r6) goto L85;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:17:0x01d5  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x020b  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33354H;
            Long m100115f;
            Object mo33473r;
            w60.C16574a c16574a;
            Long l;
            l6b l6bVar;
            w60.C16574a.s sVar;
            List m106239f;
            w60.C16574a.u m106290z;
            Object m50681f = ly8.m50681f();
            int i = this.f17907E;
            final w60.C16574a c16574a2 = null;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m19907e = cfc.this.m19907e();
                long j = this.f17909G;
                this.f17907E = 1;
                mo33354H = m19907e.mo33354H(j, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                mo33354H = obj;
            } else {
                if (i == 2) {
                    Long l2 = (Long) this.f17903A;
                    ihg.m41693b(obj);
                    m100115f = l2;
                    mo33473r = obj;
                    l6b l6bVar2 = (l6b) mo33473r;
                    if (l6bVar2 == null) {
                        String str = cfc.this.f17902e;
                        long j2 = this.f17910H;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Can't find messageDb with serverId " + j2, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    w60 w60Var = l6bVar2.f49124J;
                    if (w60Var != null && (m106239f = w60Var.m106239f()) != null) {
                        xec.C17046a c17046a = this.f17911I;
                        for (Object obj2 : m106239f) {
                            w60.C16574a c16574a3 = (w60.C16574a) obj2;
                            w60.C16574a.b m106269e = c16574a3.m106269e();
                            if ((m106269e != null && m106269e.m106314a() == c17046a.m110084g()) || ((m106290z = c16574a3.m106290z()) != null && m106290z.m106740t() == c17046a.m110084g())) {
                                c16574a2 = obj2;
                                break;
                            }
                        }
                        c16574a2 = c16574a2;
                    }
                    if (c16574a2 == null) {
                        String str2 = cfc.this.f17902e;
                        xec.C17046a c17046a2 = this.f17911I;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "No attach in message " + l6bVar2.f14946w + " with id " + c17046a2.m110084g(), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    final w60.C16574a.s m106717e = w60.C16574a.s.m106717e(this.f17911I.m110088k().name());
                    ylb m19908f = cfc.this.m19908f();
                    long j3 = l6bVar2.f14946w;
                    String m106277m = c16574a2.m106277m();
                    final xec.C17046a c17046a3 = this.f17911I;
                    dt7 dt7Var = new dt7() { // from class: bfc
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            pkk m19913w;
                            m19913w = cfc.C2802a.m19913w(w60.C16574a.this, c17046a3, m106717e, (w60.C16574a.c) obj3);
                            return m19913w;
                        }
                    };
                    this.f17903A = m100115f;
                    this.f17904B = l6bVar2;
                    this.f17905C = bii.m16767a(c16574a2);
                    this.f17906D = m106717e;
                    this.f17907E = 3;
                    if (m19908f.mo33462i(j3, m106277m, dt7Var, this) != m50681f) {
                        c16574a = c16574a2;
                        l = m100115f;
                        l6bVar = l6bVar2;
                        sVar = m106717e;
                        if (sVar == w60.C16574a.s.SUCCESS) {
                        }
                    }
                    return m50681f;
                }
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                sVar = (w60.C16574a.s) this.f17906D;
                c16574a = (w60.C16574a) this.f17905C;
                l6bVar = (l6b) this.f17904B;
                l = (Long) this.f17903A;
                ihg.m41693b(obj);
                if (sVar == w60.C16574a.s.SUCCESS) {
                    if (sVar == w60.C16574a.s.FAILED) {
                        afc m19909g = cfc.this.m19909g();
                        yec yecVar = new yec(l6bVar.f14946w, l6bVar.f49143x, l.longValue(), yec.EnumC17521a.ERROR);
                        this.f17903A = bii.m16767a(l);
                        this.f17904B = bii.m16767a(l6bVar);
                        this.f17905C = bii.m16767a(c16574a);
                        this.f17906D = bii.m16767a(sVar);
                        this.f17907E = 5;
                    } else {
                        String str3 = cfc.this.f17902e;
                        qf8 m52708k3 = mp9.f53834a.m52708k();
                        if (m52708k3 != null) {
                            yp9 yp9Var3 = yp9.WARN;
                            if (m52708k3.mo15009d(yp9Var3)) {
                                qf8.m85812f(m52708k3, yp9Var3, str3, "onNotifTranscription for messageId " + l6bVar.f14946w + " status = " + sVar.name(), null, 8, null);
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                afc m19909g2 = cfc.this.m19909g();
                yec yecVar2 = new yec(l6bVar.f14946w, l6bVar.f49143x, l.longValue(), yec.EnumC17521a.SUCCESS);
                this.f17903A = bii.m16767a(l);
                this.f17904B = bii.m16767a(l6bVar);
                this.f17905C = bii.m16767a(c16574a);
                this.f17906D = bii.m16767a(sVar);
                this.f17907E = 4;
            }
            qv2 qv2Var = (qv2) mo33354H;
            m100115f = qv2Var != null ? u01.m100115f(qv2Var.f89957w) : null;
            if (m100115f == null) {
                String str4 = cfc.this.f17902e;
                long j4 = this.f17909G;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.WARN;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "Can't find chat with serverId " + j4, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            ylb m19908f2 = cfc.this.m19908f();
            long longValue = m100115f.longValue();
            long j5 = this.f17910H;
            this.f17903A = m100115f;
            this.f17907E = 2;
            mo33473r = m19908f2.mo33473r(longValue, j5, this);
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2802a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public cfc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f17898a = qd9Var;
        this.f17899b = qd9Var2;
        this.f17900c = qd9Var3;
        this.f17901d = qd9Var4;
    }

    /* renamed from: e */
    public final fm3 m19907e() {
        return (fm3) this.f17900c.getValue();
    }

    /* renamed from: f */
    public final ylb m19908f() {
        return (ylb) this.f17898a.getValue();
    }

    /* renamed from: g */
    public final afc m19909g() {
        return (afc) this.f17901d.getValue();
    }

    /* renamed from: h */
    public final alj m19910h() {
        return (alj) this.f17899b.getValue();
    }

    /* renamed from: i */
    public final Object m19911i(xec.C17046a c17046a, Continuation continuation) {
        Object m54189g = n31.m54189g(m19910h().mo2002c(), new C2802a(c17046a.m110085h(), c17046a.m110086i(), c17046a, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
