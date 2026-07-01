package p000;

import kotlin.coroutines.Continuation;
import p000.aec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class bec {

    /* renamed from: a */
    public final zue f14099a;

    /* renamed from: b */
    public final j41 f14100b;

    /* renamed from: c */
    public final qd9 f14101c;

    /* renamed from: d */
    public final qd9 f14102d;

    /* renamed from: e */
    public final qd9 f14103e;

    /* renamed from: f */
    public final qd9 f14104f;

    /* renamed from: g */
    public final qd9 f14105g;

    /* renamed from: h */
    public final String f14106h = bec.class.getName();

    /* renamed from: bec$a */
    public static final class C2388a extends vq4 {

        /* renamed from: A */
        public Object f14107A;

        /* renamed from: B */
        public /* synthetic */ Object f14108B;

        /* renamed from: D */
        public int f14110D;

        /* renamed from: z */
        public Object f14111z;

        public C2388a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14108B = obj;
            this.f14110D |= Integer.MIN_VALUE;
            return bec.this.m16403f(null, this);
        }
    }

    public bec(qd9 qd9Var, zue zueVar, j41 j41Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f14099a = zueVar;
        this.f14100b = j41Var;
        this.f14101c = qd9Var;
        this.f14102d = qd9Var2;
        this.f14103e = qd9Var3;
        this.f14104f = qd9Var4;
        this.f14105g = qd9Var5;
    }

    /* renamed from: a */
    public final vz2 m16398a() {
        return (vz2) this.f14102d.getValue();
    }

    /* renamed from: b */
    public final ygc m16399b() {
        return (ygc) this.f14103e.getValue();
    }

    /* renamed from: c */
    public final owe m16400c() {
        return (owe) this.f14105g.getValue();
    }

    /* renamed from: d */
    public final lmk m16401d() {
        return (lmk) this.f14104f.getValue();
    }

    /* renamed from: e */
    public final w1m m16402e() {
        return (w1m) this.f14101c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16403f(aec.C0183a c0183a, Continuation continuation) {
        C2388a c2388a;
        int i;
        qv2 qv2Var;
        aec.C0183a c0183a2 = c0183a;
        if (continuation instanceof C2388a) {
            c2388a = (C2388a) continuation;
            int i2 = c2388a.f14110D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2388a.f14110D = i2 - Integer.MIN_VALUE;
                C2388a c2388a2 = c2388a;
                Object obj = c2388a2.f14108B;
                Object m50681f = ly8.m50681f();
                i = c2388a2.f14110D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f14106h;
                    mp9 mp9Var = mp9.f53834a;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onNotifMark, response = " + c0183a2, null, 8, null);
                        }
                    }
                    m16400c().m82210U2(c0183a2);
                    qv2 m105409P1 = m16398a().m105409P1(c0183a2.m1502g());
                    if (m105409P1 == null) {
                        String str2 = this.f14106h;
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "onNotifMark chat not found", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    lmk m16401d = m16401d();
                    long j = m105409P1.f89957w;
                    long m1505j = c0183a2.m1505j();
                    long m1503h = c0183a2.m1503h();
                    int m1504i = c0183a2.m1504i();
                    c2388a2.f14111z = c0183a2;
                    c2388a2.f14107A = m105409P1;
                    c2388a2.f14110D = 1;
                    qv2Var = m105409P1;
                    if (lmk.m49975b(m16401d, j, m1505j, m1503h, m1504i, true, false, c2388a2, 32, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2 qv2Var2 = (qv2) c2388a2.f14107A;
                    aec.C0183a c0183a3 = (aec.C0183a) c2388a2.f14111z;
                    ihg.m41693b(obj);
                    qv2Var = qv2Var2;
                    c0183a2 = c0183a3;
                }
                pjh.f85154d.m83671a(m16402e(), qv2Var.f89957w);
                if (c0183a2.m1505j() != this.f14099a.mo25605d().getUserId()) {
                    String str3 = this.f14106h;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.INFO;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "onNotifMark, already read from another device", null, 8, null);
                        }
                    }
                    this.f14100b.mo196i(new qo3(dv3.m28437w(u01.m100115f(qv2Var.f89957w)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                    if (c0183a2.m1504i() <= 0) {
                        m16399b().mo100258g(qv2Var.f89958x.m116919o0());
                    } else {
                        m16399b().mo100261j(qv2Var.f89958x.m116919o0(), null);
                    }
                } else {
                    this.f14100b.mo196i(new wzf(qv2Var.f89957w));
                }
                return pkk.f85235a;
            }
        }
        c2388a = new C2388a(continuation);
        C2388a c2388a22 = c2388a;
        Object obj2 = c2388a22.f14108B;
        Object m50681f2 = ly8.m50681f();
        i = c2388a22.f14110D;
        if (i != 0) {
        }
        pjh.f85154d.m83671a(m16402e(), qv2Var.f89957w);
        if (c0183a2.m1505j() != this.f14099a.mo25605d().getUserId()) {
        }
        return pkk.f85235a;
    }
}
