package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.hje;
import p000.w60;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes4.dex */
public final class m97 {

    /* renamed from: a */
    public final qd9 f52465a;

    /* renamed from: b */
    public final qd9 f52466b;

    /* renamed from: c */
    public final qd9 f52467c;

    /* renamed from: d */
    public final qd9 f52468d;

    /* renamed from: e */
    public final qd9 f52469e;

    /* renamed from: f */
    public final qd9 f52470f;

    /* renamed from: g */
    public final String f52471g = m97.class.getName();

    /* renamed from: m97$a */
    public static final class C7430a extends vq4 {

        /* renamed from: A */
        public long f52472A;

        /* renamed from: B */
        public Object f52473B;

        /* renamed from: C */
        public Object f52474C;

        /* renamed from: D */
        public Object f52475D;

        /* renamed from: E */
        public Object f52476E;

        /* renamed from: F */
        public Object f52477F;

        /* renamed from: G */
        public Object f52478G;

        /* renamed from: H */
        public Object f52479H;

        /* renamed from: I */
        public /* synthetic */ Object f52480I;

        /* renamed from: K */
        public int f52482K;

        /* renamed from: z */
        public long f52483z;

        public C7430a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52480I = obj;
            this.f52482K |= Integer.MIN_VALUE;
            return m97.this.m51605b(0L, 0L, this);
        }
    }

    /* renamed from: m97$b */
    public static final class C7431b extends nej implements rt7 {

        /* renamed from: A */
        public int f52484A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f52486C;

        /* renamed from: D */
        public final /* synthetic */ l6b f52487D;

        /* renamed from: E */
        public final /* synthetic */ h60 f52488E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7431b(qv2 qv2Var, l6b l6bVar, h60 h60Var, Continuation continuation) {
            super(2, continuation);
            this.f52486C = qv2Var;
            this.f52487D = l6bVar;
            this.f52488E = h60Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return m97.this.new C7431b(this.f52486C, this.f52487D, this.f52488E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52484A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            InterfaceC13416pp m51606c = m97.this.m51606c();
            long mo86937R = this.f52486C.mo86937R();
            l6b l6bVar = this.f52487D;
            long j = l6bVar.f49143x;
            String str = l6bVar.f49116C;
            h60 h60Var = this.f52488E;
            List list = l6bVar.f49145y0;
            kwb kwbVar = new kwb(mo86937R, j, str, h60Var, list != null ? i2a.m40313x0(list) : null, this.f52487D.m49004s(), null, 64, null);
            this.f52484A = 1;
            Object mo39267w = m51606c.mo39267w(kwbVar, this);
            return mo39267w == m50681f ? m50681f : mo39267w;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7431b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public m97(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f52465a = qd9Var;
        this.f52466b = qd9Var2;
        this.f52467c = qd9Var3;
        this.f52468d = qd9Var4;
        this.f52469e = qd9Var5;
        this.f52470f = qd9Var6;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51605b(long j, long j2, Continuation continuation) {
        C7430a c7430a;
        int i;
        qv2 qv2Var;
        long j3;
        long j4;
        l6b l6bVar;
        String str;
        l6b l6bVar2;
        long j5;
        long j6;
        t2b m50566g;
        m97 m97Var = this;
        if (continuation instanceof C7430a) {
            c7430a = (C7430a) continuation;
            int i2 = c7430a.f52482K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7430a.f52482K = i2 - Integer.MIN_VALUE;
                Object obj = c7430a.f52480I;
                Object m50681f = ly8.m50681f();
                i = c7430a.f52482K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2Var = (qv2) m97Var.m51608e().mo33388n0(j).getValue();
                    if (qv2Var != null) {
                        ylb m51611h = m97Var.m51611h();
                        c7430a.f52473B = qv2Var;
                        c7430a.f52483z = j;
                        c7430a.f52472A = j2;
                        c7430a.f52482K = 1;
                        obj = m51611h.mo33458f(j2, c7430a);
                        if (obj != m50681f) {
                            j3 = j;
                            j4 = j2;
                        }
                        return m50681f;
                    }
                    String str2 = m97Var.f52471g;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "finish poll cancelled for chat(" + j + ") and message(" + j2 + ") cuz chat is null", null, 8, null);
                        }
                    }
                    throw new TamErrorException(new gkj());
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j7 = c7430a.f52472A;
                    long j8 = c7430a.f52483z;
                    l6bVar2 = (l6b) c7430a.f52474C;
                    ihg.m41693b(obj);
                    j5 = j7;
                    j6 = j8;
                    str = ") and message(";
                    m50566g = ((lwb) obj).m50566g();
                    if (m50566g == null) {
                        m97Var.m51611h().mo33441H(l6bVar2, i2a.m40316z(m50566g.f103769D, m97Var.m51610g()));
                        m97Var.m51607d().mo196i(new fnk(j6, j5, false, 4, null));
                        return pkk.f85235a;
                    }
                    String str3 = m97Var.f52471g;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str3, "finish poll cancelled for chat(" + j6 + str + j5 + ") cuz response.message is null", null, 8, null);
                        }
                    }
                    throw new TamErrorException(new gkj());
                }
                j4 = c7430a.f52472A;
                long j9 = c7430a.f52483z;
                qv2Var = (qv2) c7430a.f52473B;
                ihg.m41693b(obj);
                j3 = j9;
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    String str4 = m97Var.f52471g;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str4, "finish poll cancelled for chat(" + j3 + ") and message(" + j4 + ") cuz message is null", null, 8, null);
                        }
                    }
                    throw new TamErrorException(new gkj());
                }
                hje m49016z = l6bVar.m49016z();
                if (m49016z == null) {
                    String str5 = m97Var.f52471g;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.WARN;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str5, "finish poll cancelled for chat(" + j3 + ") and message(" + j4 + ") cuz poll is null", null, 8, null);
                        }
                    }
                    throw new TamErrorException(new gkj());
                }
                hje m38561c = hje.m38561c(m49016z, 0L, null, null, hje.C5689f.m38591c(m49016z.m38566g()), null, 0, 55, null);
                w60.C16574a m106371C = new w60.C16574a.c().m106407m0(w60.C16574a.t.POLL).m106397c0(m38561c).m106371C();
                w60 m106817f = new w60.C16575b().m106815d(m106371C).m106817f();
                h60 m40314y = i2a.m40314y(m106817f, m97Var.m51609f());
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(5, n66.SECONDS);
                str = ") and message(";
                m97Var = this;
                long j10 = j4;
                qv2 qv2Var2 = qv2Var;
                C7431b c7431b = m97Var.new C7431b(qv2Var2, l6bVar, m40314y, null);
                c7430a.f52473B = bii.m16767a(qv2Var2);
                c7430a.f52474C = l6bVar;
                c7430a.f52475D = bii.m16767a(m49016z);
                c7430a.f52476E = bii.m16767a(m38561c);
                c7430a.f52477F = bii.m16767a(m106371C);
                c7430a.f52478G = bii.m16767a(m106817f);
                c7430a.f52479H = bii.m16767a(m40314y);
                c7430a.f52483z = j3;
                c7430a.f52472A = j10;
                c7430a.f52482K = 2;
                obj = v0k.m103191d(m34798C, c7431b, c7430a);
                if (obj != m50681f) {
                    l6bVar2 = l6bVar;
                    j5 = j10;
                    j6 = j3;
                    m50566g = ((lwb) obj).m50566g();
                    if (m50566g == null) {
                    }
                }
                return m50681f;
            }
        }
        c7430a = m97Var.new C7430a(continuation);
        Object obj2 = c7430a.f52480I;
        Object m50681f2 = ly8.m50681f();
        i = c7430a.f52482K;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: c */
    public final InterfaceC13416pp m51606c() {
        return (InterfaceC13416pp) this.f52465a.getValue();
    }

    /* renamed from: d */
    public final j41 m51607d() {
        return (j41) this.f52466b.getValue();
    }

    /* renamed from: e */
    public final fm3 m51608e() {
        return (fm3) this.f52467c.getValue();
    }

    /* renamed from: f */
    public final a27 m51609f() {
        return (a27) this.f52470f.getValue();
    }

    /* renamed from: g */
    public final ii8 m51610g() {
        return (ii8) this.f52469e.getValue();
    }

    /* renamed from: h */
    public final ylb m51611h() {
        return (ylb) this.f52468d.getValue();
    }
}
