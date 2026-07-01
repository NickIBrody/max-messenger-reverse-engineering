package p000;

import kotlin.coroutines.Continuation;
import p000.os8;

/* loaded from: classes4.dex */
public final class wch {

    /* renamed from: a */
    public final String f115699a = wch.class.getName();

    /* renamed from: b */
    public final qd9 f115700b;

    /* renamed from: c */
    public final qd9 f115701c;

    /* renamed from: d */
    public final qd9 f115702d;

    /* renamed from: wch$a */
    public static final class C16647a extends vq4 {

        /* renamed from: A */
        public Object f115703A;

        /* renamed from: B */
        public Object f115704B;

        /* renamed from: C */
        public Object f115705C;

        /* renamed from: D */
        public Object f115706D;

        /* renamed from: E */
        public /* synthetic */ Object f115707E;

        /* renamed from: G */
        public int f115709G;

        /* renamed from: z */
        public long f115710z;

        public C16647a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f115707E = obj;
            this.f115709G |= Integer.MIN_VALUE;
            return wch.this.m107444e(0L, null, null, null, this);
        }
    }

    public wch(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f115700b = qd9Var;
        this.f115701c = qd9Var2;
        this.f115702d = qd9Var3;
    }

    /* renamed from: f */
    public static final pkk m107440f(String str, q41 q41Var, os8.C13135a c13135a) {
        v60.m103429i(c13135a, str, q41Var.f86579w, q41Var.f86580x, true);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final InterfaceC13416pp m107441b() {
        return (InterfaceC13416pp) this.f115700b.getValue();
    }

    /* renamed from: c */
    public final j41 m107442c() {
        return (j41) this.f115701c.getValue();
    }

    /* renamed from: d */
    public final ylb m107443d() {
        return (ylb) this.f115702d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m107444e(long j, String str, q41 q41Var, m41 m41Var, Continuation continuation) {
        C16647a c16647a;
        int i;
        final q41 q41Var2;
        final String str2;
        m41 m41Var2;
        qf8 m52708k;
        l6b l6bVar;
        q41 q41Var3;
        String str3;
        qf8 m52708k2;
        long j2 = j;
        if (continuation instanceof C16647a) {
            c16647a = (C16647a) continuation;
            int i2 = c16647a.f115709G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16647a.f115709G = i2 - Integer.MIN_VALUE;
                Object obj = c16647a.f115707E;
                Object m50681f = ly8.m50681f();
                i = c16647a.f115709G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m107443d = m107443d();
                    c16647a.f115703A = str;
                    q41Var2 = q41Var;
                    c16647a.f115704B = q41Var2;
                    c16647a.f115705C = m41Var;
                    c16647a.f115710z = j2;
                    c16647a.f115709G = 1;
                    obj = m107443d.mo33458f(j2, c16647a);
                    if (obj != m50681f) {
                        str2 = str;
                        m41Var2 = m41Var;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c16647a.f115710z;
                    l6bVar = (l6b) c16647a.f115706D;
                    m41Var2 = (m41) c16647a.f115705C;
                    q41Var3 = (q41) c16647a.f115704B;
                    String str4 = (String) c16647a.f115703A;
                    ihg.m41693b(obj);
                    str3 = str4;
                    long j3 = j2;
                    m107442c().mo196i(new fnk(l6bVar.f49118D, l6bVar.f14946w, false, 4, null));
                    String str5 = this.f115699a;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str5, "Msg keyboard, sendCallback: callbackId:" + str3 + "|payload:" + m41Var2.f51947A + "|msgId:" + j3 + "|btnP:" + q41Var3, null, 8, null);
                        }
                    }
                    m107441b().mo39253o0(str3, m41Var2.f51947A, j3, q41Var3, m41Var2.f51952x);
                    return pkk.f85235a;
                }
                j2 = c16647a.f115710z;
                m41Var2 = (m41) c16647a.f115705C;
                q41Var2 = (q41) c16647a.f115704B;
                str2 = (String) c16647a.f115703A;
                ihg.m41693b(obj);
                l6b l6bVar2 = (l6b) obj;
                if (q41Var2 != null || l6bVar2 == null) {
                    String str6 = this.f115699a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, str6, "Msg keyboard, fail sendCallback btnP:" + q41Var2 + "|msgExist:" + (l6bVar2 != null), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ylb m107443d2 = m107443d();
                dt7 dt7Var = new dt7() { // from class: vch
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m107440f;
                        m107440f = wch.m107440f(str2, q41Var2, (os8.C13135a) obj2);
                        return m107440f;
                    }
                };
                c16647a.f115703A = str2;
                c16647a.f115704B = q41Var2;
                c16647a.f115705C = m41Var2;
                c16647a.f115706D = l6bVar2;
                c16647a.f115710z = j2;
                c16647a.f115709G = 2;
                if (m107443d2.mo33443J(j2, dt7Var, c16647a) != m50681f) {
                    l6bVar = l6bVar2;
                    q41Var3 = q41Var2;
                    str3 = str2;
                    long j32 = j2;
                    m107442c().mo196i(new fnk(l6bVar.f49118D, l6bVar.f14946w, false, 4, null));
                    String str52 = this.f115699a;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                    }
                    m107441b().mo39253o0(str3, m41Var2.f51947A, j32, q41Var3, m41Var2.f51952x);
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c16647a = new C16647a(continuation);
        Object obj2 = c16647a.f115707E;
        Object m50681f2 = ly8.m50681f();
        i = c16647a.f115709G;
        if (i != 0) {
        }
        l6b l6bVar22 = (l6b) obj2;
        if (q41Var2 != null) {
        }
        String str62 = this.f115699a;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        return pkk.f85235a;
    }
}
