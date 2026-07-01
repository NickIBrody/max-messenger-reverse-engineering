package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class ly7 {

    /* renamed from: a */
    public final qd9 f51411a;

    /* renamed from: b */
    public final qd9 f51412b;

    /* renamed from: c */
    public final qd9 f51413c;

    /* renamed from: ly7$a */
    public static final class C7300a extends vq4 {

        /* renamed from: A */
        public long f51414A;

        /* renamed from: B */
        public Object f51415B;

        /* renamed from: C */
        public Object f51416C;

        /* renamed from: D */
        public Object f51417D;

        /* renamed from: E */
        public Object f51418E;

        /* renamed from: F */
        public Object f51419F;

        /* renamed from: G */
        public int f51420G;

        /* renamed from: H */
        public /* synthetic */ Object f51421H;

        /* renamed from: J */
        public int f51423J;

        /* renamed from: z */
        public long f51424z;

        public C7300a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f51421H = obj;
            this.f51423J |= Integer.MIN_VALUE;
            return ly7.this.m50676a(0L, 0L, null, null, null, this);
        }
    }

    public ly7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f51411a = qd9Var;
        this.f51412b = qd9Var2;
        this.f51413c = qd9Var3;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m50675b(ly7 ly7Var, long j, long j2, String str, Long l, Integer num, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        if ((i & 16) != 0) {
            num = null;
        }
        return ly7Var.m50676a(j, j2, str, l, num, continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|(1:(1:(3:10|11|12)(2:14|15))(4:16|17|18|19))(11:44|45|46|47|48|49|50|51|52|(1:54)|35)|20|21|22|(2:24|(1:26)(1:27))|28|(1:30)|31|(3:33|(3:36|11|12)|35)(1:37)))|64|6|(0)(0)|20|21|22|(0)|28|(0)|31|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50676a(long j, long j2, String str, Long l, Integer num, Continuation continuation) {
        C7300a c7300a;
        int i;
        owb owbVar;
        long j3;
        long j4;
        String str2;
        Long l2;
        Integer num2;
        ly7 ly7Var;
        Object m115724b;
        Throwable m115727e;
        o9b o9bVar;
        o9b o9bVar2;
        if (continuation instanceof C7300a) {
            c7300a = (C7300a) continuation;
            int i2 = c7300a.f51423J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7300a.f51423J = i2 - Integer.MIN_VALUE;
                Object obj = c7300a.f51421H;
                Object m50681f = ly8.m50681f();
                i = c7300a.f51423J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    owbVar = new owb(j, j2, str, l, num);
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        InterfaceC13416pp m50677c = m50677c();
                        c7300a.f51415B = bii.m16767a(str);
                        c7300a.f51416C = bii.m16767a(l);
                        c7300a.f51417D = bii.m16767a(num);
                        c7300a.f51418E = bii.m16767a(owbVar);
                        c7300a.f51419F = this;
                        j3 = j;
                        try {
                            c7300a.f51424z = j3;
                            j4 = j2;
                            try {
                                c7300a.f51414A = j4;
                                c7300a.f51420G = 0;
                                c7300a.f51423J = 1;
                                obj = m50677c.mo39267w(owbVar, c7300a);
                                if (obj != m50681f) {
                                    str2 = str;
                                    l2 = l;
                                    num2 = num;
                                    ly7Var = this;
                                }
                            } catch (Throwable th) {
                                th = th;
                                str2 = str;
                                l2 = l;
                                num2 = num;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                }
                                if (zgg.m115729g(m115724b)) {
                                }
                                o9bVar = (o9b) m115724b;
                                if (o9bVar != null) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j4 = j2;
                            str2 = str;
                            l2 = l;
                            num2 = num;
                            zgg.C17907a c17907a22 = zgg.f126150x;
                            m115724b = zgg.m115724b(ihg.m41692a(th));
                            m115727e = zgg.m115727e(m115724b);
                            if (m115727e != null) {
                            }
                            if (zgg.m115729g(m115724b)) {
                            }
                            o9bVar = (o9b) m115724b;
                            if (o9bVar != null) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j3 = j;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o9bVar2 = (o9b) c7300a.f51419F;
                    ihg.m41693b(obj);
                    return o9bVar2;
                }
                long j5 = c7300a.f51414A;
                long j6 = c7300a.f51424z;
                ly7Var = (ly7) c7300a.f51419F;
                owb owbVar2 = (owb) c7300a.f51418E;
                num2 = (Integer) c7300a.f51417D;
                l2 = (Long) c7300a.f51416C;
                str2 = (String) c7300a.f51415B;
                try {
                    ihg.m41693b(obj);
                    owbVar = owbVar2;
                    j4 = j5;
                    j3 = j6;
                } catch (Throwable th4) {
                    th = th4;
                    owbVar = owbVar2;
                    j4 = j5;
                    j3 = j6;
                    zgg.C17907a c17907a222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    o9bVar = (o9b) m115724b;
                    if (o9bVar != null) {
                    }
                }
                m115724b = zgg.m115724b(ly7Var.m50680f((qwb) obj));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    if (m115727e instanceof CancellationException) {
                        throw m115727e;
                    }
                    mp9.m52705x(ly7.class.getName(), "Can't load detailed reactions", m115727e);
                }
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                o9bVar = (o9b) m115724b;
                if (o9bVar != null) {
                    return o9bVar;
                }
                v9b m50679e = m50679e();
                l9b m57514b = o9bVar.m57514b();
                c7300a.f51415B = bii.m16767a(str2);
                c7300a.f51416C = bii.m16767a(l2);
                c7300a.f51417D = bii.m16767a(num2);
                c7300a.f51418E = bii.m16767a(owbVar);
                c7300a.f51419F = o9bVar;
                c7300a.f51424z = j3;
                c7300a.f51414A = j4;
                c7300a.f51423J = 2;
                if (m50679e.m103670p(j3, j4, m57514b, c7300a) != m50681f) {
                    o9bVar2 = o9bVar;
                    return o9bVar2;
                }
                return m50681f;
            }
        }
        c7300a = new C7300a(continuation);
        Object obj2 = c7300a.f51421H;
        Object m50681f2 = ly8.m50681f();
        i = c7300a.f51423J;
        if (i != 0) {
        }
        m115724b = zgg.m115724b(ly7Var.m50680f((qwb) obj2));
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
        }
        if (zgg.m115729g(m115724b)) {
        }
        o9bVar = (o9b) m115724b;
        if (o9bVar != null) {
        }
    }

    /* renamed from: c */
    public final InterfaceC13416pp m50677c() {
        return (InterfaceC13416pp) this.f51411a.getValue();
    }

    /* renamed from: d */
    public final n9b m50678d() {
        return (n9b) this.f51412b.getValue();
    }

    /* renamed from: e */
    public final v9b m50679e() {
        return (v9b) this.f51413c.getValue();
    }

    /* renamed from: f */
    public final o9b m50680f(qwb qwbVar) {
        List m28431q;
        l9b l9bVar;
        List<g9b> m87067j = qwbVar.m87067j();
        if (m87067j != null) {
            m28431q = new ArrayList(ev3.m31133C(m87067j, 10));
            for (g9b g9bVar : m87067j) {
                m28431q.add(new h9b(g9bVar.m34967d(), m50678d().m54726f(g9bVar.m34966c().m29330c())));
            }
        } else {
            m28431q = dv3.m28431q();
        }
        List list = m28431q;
        i9b m87066i = qwbVar.m87066i();
        if (m87066i != null) {
            List<f9b> m40942c = m87066i.m40942c();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m40942c, 10));
            for (f9b f9bVar : m40942c) {
                arrayList.add(new k9b(m50678d().m54730k(f9bVar.m32577d()), f9bVar.m32576c()));
            }
            int m40943d = m87066i.m40943d();
            e9b m40944e = m87066i.m40944e();
            l9bVar = new l9b(arrayList, m40943d, m40944e != null ? new txf(uxf.Companion.m102993a(m40944e.m29331d().m44100i()), m50678d().m54726f(m40944e.m29330c())) : null);
        } else {
            l9bVar = null;
        }
        g9b m87068k = qwbVar.m87068k();
        h9b h9bVar = m87068k != null ? new h9b(m87068k.m34967d(), m50678d().m54726f(m87068k.m34966c().m29330c())) : null;
        Long m87065h = qwbVar.m87065h();
        return new o9b(list, l9bVar, h9bVar, m87065h != null ? m87065h.longValue() : 0L);
    }
}
