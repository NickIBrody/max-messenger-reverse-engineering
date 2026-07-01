package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.kf4;

/* loaded from: classes4.dex */
public final class tmk {

    /* renamed from: f */
    public static final C15592a f105947f = new C15592a(null);

    /* renamed from: a */
    public final PmsProperties f105948a;

    /* renamed from: b */
    public final qd9 f105949b;

    /* renamed from: c */
    public final qd9 f105950c;

    /* renamed from: d */
    public final qd9 f105951d;

    /* renamed from: e */
    public final qd9 f105952e = ae9.m1500a(new bt7() { // from class: rmk
        @Override // p000.bt7
        public final Object invoke() {
            tte m99061m;
            m99061m = tmk.m99061m();
            return m99061m;
        }
    });

    /* renamed from: tmk$a */
    public static final class C15592a {
        public /* synthetic */ C15592a(xd5 xd5Var) {
            this();
        }

        public C15592a() {
        }
    }

    /* renamed from: tmk$b */
    public static final class C15593b extends nej implements dt7 {

        /* renamed from: A */
        public int f105953A;

        public C15593b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f105953A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m99067j = tmk.this.m99067j();
            this.f105953A = 1;
            Object mo38899a = m99067j.mo38899a(this);
            return mo38899a == m50681f ? m50681f : mo38899a;
        }

        /* renamed from: t */
        public final Continuation m99072t(Continuation continuation) {
            return tmk.this.new C15593b(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C15593b) m99072t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tmk$c */
    public static final class C15594c extends nej implements rt7 {

        /* renamed from: A */
        public int f105955A;

        /* renamed from: B */
        public /* synthetic */ long f105956B;

        public C15594c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15594c c15594c = tmk.this.new C15594c(continuation);
            c15594c.f105956B = ((Number) obj).longValue();
            return c15594c;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m99074t(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f105956B;
            Object m50681f = ly8.m50681f();
            int i = this.f105955A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m99067j = tmk.this.m99067j();
            this.f105956B = j;
            this.f105955A = 1;
            Object mo38926x = m99067j.mo38926x(j, this);
            return mo38926x == m50681f ? m50681f : mo38926x;
        }

        /* renamed from: t */
        public final Object m99074t(long j, Continuation continuation) {
            return ((C15594c) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tmk$d */
    public static final class C15595d extends nej implements ut7 {

        /* renamed from: A */
        public int f105958A;

        /* renamed from: B */
        public /* synthetic */ long f105959B;

        /* renamed from: C */
        public /* synthetic */ Object f105960C;

        public C15595d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m99075t(((Number) obj).longValue(), (dt7) obj2, (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j = this.f105959B;
            dt7 dt7Var = (dt7) this.f105960C;
            Object m50681f = ly8.m50681f();
            int i = this.f105958A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m99067j = tmk.this.m99067j();
            this.f105960C = bii.m16767a(dt7Var);
            this.f105959B = j;
            this.f105958A = 1;
            Object mo38922t = m99067j.mo38922t(j, dt7Var, this);
            return mo38922t == m50681f ? m50681f : mo38922t;
        }

        /* renamed from: t */
        public final Object m99075t(long j, dt7 dt7Var, Continuation continuation) {
            C15595d c15595d = tmk.this.new C15595d(continuation);
            c15595d.f105959B = j;
            c15595d.f105960C = dt7Var;
            return c15595d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tmk$e */
    public static final class C15596e extends nej implements rt7 {

        /* renamed from: A */
        public int f105962A;

        /* renamed from: B */
        public /* synthetic */ Object f105963B;

        /* renamed from: D */
        public final /* synthetic */ List f105965D;

        /* renamed from: tmk$e$a */
        public static final class a extends nej implements dt7 {

            /* renamed from: A */
            public int f105966A;

            /* renamed from: B */
            public final /* synthetic */ tmk f105967B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tmk tmkVar, Continuation continuation) {
                super(1, continuation);
                this.f105967B = tmkVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f105966A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                Collection values = this.f105967B.m99067j().mo38927y().values();
                tmk tmkVar = this.f105967B;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : values) {
                    if (tmkVar.m99068k().test((qd4) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            }

            /* renamed from: t */
            public final Continuation m99077t(Continuation continuation) {
                return new a(this.f105967B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((a) m99077t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: tmk$e$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f105968A;

            /* renamed from: B */
            public /* synthetic */ long f105969B;

            /* renamed from: C */
            public final /* synthetic */ tmk f105970C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(tmk tmkVar, Continuation continuation) {
                super(2, continuation);
                this.f105970C = tmkVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f105970C, continuation);
                bVar.f105969B = ((Number) obj).longValue();
                return bVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m99079t(((Number) obj).longValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                long j = this.f105969B;
                ly8.m50681f();
                if (this.f105968A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f105970C.m99067j().mo38914l(j);
            }

            /* renamed from: t */
            public final Object m99079t(long j, Continuation continuation) {
                return ((b) mo79a(Long.valueOf(j), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: tmk$e$c */
        public static final class c extends nej implements ut7 {

            /* renamed from: A */
            public int f105971A;

            /* renamed from: B */
            public /* synthetic */ long f105972B;

            /* renamed from: C */
            public /* synthetic */ Object f105973C;

            /* renamed from: D */
            public final /* synthetic */ tmk f105974D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(tmk tmkVar, Continuation continuation) {
                super(3, continuation);
                this.f105974D = tmkVar;
            }

            @Override // p000.ut7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return m99080t(((Number) obj).longValue(), (dt7) obj2, (Continuation) obj3);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                long j = this.f105972B;
                dt7 dt7Var = (dt7) this.f105973C;
                ly8.m50681f();
                if (this.f105971A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f105974D.m99067j().mo38918p(j, dt7Var);
            }

            /* renamed from: t */
            public final Object m99080t(long j, dt7 dt7Var, Continuation continuation) {
                c cVar = new c(this.f105974D, continuation);
                cVar.f105972B = j;
                cVar.f105973C = dt7Var;
                return cVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15596e(List list, Continuation continuation) {
            super(2, continuation);
            this.f105965D = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15596e c15596e = tmk.this.new C15596e(this.f105965D, continuation);
            c15596e.f105963B = obj;
            return c15596e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f105963B;
            Object m50681f = ly8.m50681f();
            int i = this.f105962A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            String name = tv4Var.getClass().getName();
            List list = this.f105965D;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "executeBlocking " + list.size(), null, 8, null);
                }
            }
            tmk tmkVar = tmk.this;
            List list2 = this.f105965D;
            a aVar = new a(tmkVar, null);
            b bVar = new b(tmk.this, null);
            c cVar = new c(tmk.this, null);
            this.f105963B = bii.m16767a(tv4Var);
            this.f105962A = 1;
            Object m99071o = tmkVar.m99071o(list2, aVar, bVar, cVar, this);
            return m99071o == m50681f ? m50681f : m99071o;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15596e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tmk$f */
    public static final class C15597f extends vq4 {

        /* renamed from: A */
        public Object f105975A;

        /* renamed from: B */
        public Object f105976B;

        /* renamed from: C */
        public Object f105977C;

        /* renamed from: D */
        public Object f105978D;

        /* renamed from: E */
        public Object f105979E;

        /* renamed from: F */
        public Object f105980F;

        /* renamed from: G */
        public Object f105981G;

        /* renamed from: H */
        public Object f105982H;

        /* renamed from: I */
        public Object f105983I;

        /* renamed from: J */
        public Object f105984J;

        /* renamed from: K */
        public Object f105985K;

        /* renamed from: L */
        public Object f105986L;

        /* renamed from: M */
        public Object f105987M;

        /* renamed from: N */
        public boolean f105988N;

        /* renamed from: O */
        public /* synthetic */ Object f105989O;

        /* renamed from: Q */
        public int f105991Q;

        /* renamed from: z */
        public Object f105992z;

        public C15597f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f105989O = obj;
            this.f105991Q |= Integer.MIN_VALUE;
            return tmk.this.m99071o(null, null, null, null, this);
        }
    }

    public tmk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, PmsProperties pmsProperties) {
        this.f105948a = pmsProperties;
        this.f105949b = qd9Var;
        this.f105950c = qd9Var2;
        this.f105951d = qd9Var3;
    }

    /* renamed from: m */
    public static final tte m99061m() {
        return zf4.m115652e(hf4.f36633l, hf4.f36635n);
    }

    /* renamed from: p */
    public static final pkk m99062p(a0e a0eVar, kf4.C6809b c6809b) {
        lk4.m49819c(c6809b, a0eVar);
        return pkk.f85235a;
    }

    /* renamed from: f */
    public final Object m99063f(List list, Continuation continuation) {
        String name = tmk.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "execute " + list.size(), null, 8, null);
            }
        }
        return m99071o(list, new C15593b(null), new C15594c(null), new C15595d(null), continuation);
    }

    /* renamed from: g */
    public final Set m99064g(List list) {
        Object m56916b;
        m56916b = o31.m56916b(null, new C15596e(list, null), 1, null);
        return (Set) m56916b;
    }

    /* renamed from: h */
    public final InterfaceC13416pp m99065h() {
        return (InterfaceC13416pp) this.f105951d.getValue();
    }

    /* renamed from: i */
    public final uf4 m99066i() {
        return (uf4) this.f105950c.getValue();
    }

    /* renamed from: j */
    public final um4 m99067j() {
        return (um4) this.f105949b.getValue();
    }

    /* renamed from: k */
    public final tte m99068k() {
        return (tte) this.f105952e.getValue();
    }

    /* renamed from: l */
    public final boolean m99069l(String str, String str2, String str3, String str4) {
        if (str == null) {
            str = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        boolean m45881e = jy8.m45881e(str, str3);
        if (str2 == null) {
            str2 = "";
        }
        if (str4 == null) {
            str4 = "";
        }
        return (m45881e && jy8.m45881e(str2, str4)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006c  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m99070n(long j, a0e a0eVar, String str, String str2, boolean z, Map map) {
        long j2;
        boolean m99069l = z ? m99069l(str, str2, a0eVar.m90j(), a0eVar.m92l()) : (jy8.m45881e(str, a0eVar.m90j()) && jy8.m45881e(str2, a0eVar.m92l())) ? false : true;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("processNameChange: contactId=");
                j2 = j;
                sb.append(j2);
                sb.append(" nameChanged=");
                sb.append(m99069l);
                sb.append(" isSyncLoopFixEnabled=");
                sb.append(z);
                qf8.m85812f(m52708k, yp9Var, "UpdateContactPhoneBookData", sb.toString(), null, 8, null);
                if (m99069l) {
                    return;
                }
                if (z) {
                    map.put(a0eVar.m93m(), new wi4(a0eVar.m90j(), a0eVar.m92l()));
                    return;
                } else {
                    m99065h().mo39190A(j2, str, str2, a0eVar.m90j(), a0eVar.m92l());
                    return;
                }
            }
        }
        j2 = j;
        if (m99069l) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x025b -> B:12:0x0078). Please report as a decompilation issue!!! */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m99071o(List list, dt7 dt7Var, rt7 rt7Var, ut7 ut7Var, Continuation continuation) {
        C15597f c15597f;
        int i;
        List list2;
        rt7 rt7Var2;
        ut7 ut7Var2;
        dt7 dt7Var2;
        Object obj;
        List list3;
        Map m49825i;
        boolean booleanValue;
        Map linkedHashMap;
        Iterator it;
        Map map;
        List list4;
        Iterator it2;
        dt7 dt7Var3;
        rt7 rt7Var3;
        ut7 ut7Var3;
        Long l;
        final a0e a0eVar;
        List list5;
        Map map2;
        boolean z;
        Object obj2;
        qd4 qd4Var;
        kf4.C6810c c6810c;
        String str;
        dt7 dt7Var4;
        char c;
        List m85601x;
        Object obj3;
        Map map3;
        if (continuation instanceof C15597f) {
            c15597f = (C15597f) continuation;
            int i2 = c15597f.f105991Q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15597f.f105991Q = i2 - Integer.MIN_VALUE;
                Object obj4 = c15597f.f105989O;
                Object m50681f = ly8.m50681f();
                i = c15597f.f105991Q;
                if (i != 0) {
                    ihg.m41693b(obj4);
                    if (list.isEmpty()) {
                        return joh.m45346e();
                    }
                    list2 = list;
                    c15597f.f105992z = list2;
                    c15597f.f105975A = bii.m16767a(dt7Var);
                    rt7Var2 = rt7Var;
                    c15597f.f105976B = rt7Var2;
                    ut7Var2 = ut7Var;
                    c15597f.f105977C = ut7Var2;
                    c15597f.f105991Q = 1;
                    dt7Var2 = dt7Var;
                    Object invoke = dt7Var2.invoke(c15597f);
                    if (invoke != m50681f) {
                        obj = invoke;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    obj = obj4;
                    ut7 ut7Var4 = (ut7) c15597f.f105977C;
                    rt7Var2 = (rt7) c15597f.f105976B;
                    dt7Var2 = (dt7) c15597f.f105975A;
                    List list6 = (List) c15597f.f105992z;
                    ihg.m41693b(obj);
                    ut7Var2 = ut7Var4;
                    list2 = list6;
                } else {
                    if (i == 2) {
                        boolean z2 = c15597f.f105988N;
                        a0e a0eVar2 = (a0e) c15597f.f105983I;
                        Long l2 = (Long) c15597f.f105982H;
                        Iterator it3 = (Iterator) c15597f.f105981G;
                        Map map4 = (Map) c15597f.f105980F;
                        Map map5 = (Map) c15597f.f105979E;
                        List list7 = (List) c15597f.f105978D;
                        ut7 ut7Var5 = (ut7) c15597f.f105977C;
                        rt7 rt7Var4 = (rt7) c15597f.f105976B;
                        dt7 dt7Var5 = (dt7) c15597f.f105975A;
                        list4 = (List) c15597f.f105992z;
                        ihg.m41693b(obj4);
                        it2 = it3;
                        list5 = list7;
                        ut7Var3 = ut7Var5;
                        rt7Var3 = rt7Var4;
                        dt7Var3 = dt7Var5;
                        map = map5;
                        l = l2;
                        map2 = map4;
                        a0eVar = a0eVar2;
                        z = z2;
                        obj2 = obj4;
                        qd4Var = (qd4) obj2;
                        if (qd4Var != null) {
                        }
                        c6810c = null;
                        if (c6810c == null) {
                        }
                        if (c6810c == null) {
                        }
                        kf4.C6810c c6810c2 = c6810c;
                        dt7Var4 = new dt7() { // from class: smk
                            @Override // p000.dt7
                            public final Object invoke(Object obj5) {
                                pkk m99062p;
                                m99062p = tmk.m99062p(a0e.this, (kf4.C6809b) obj5);
                                return m99062p;
                            }
                        };
                        List list8 = list5;
                        c15597f.f105992z = bii.m16767a(list4);
                        c15597f.f105975A = bii.m16767a(dt7Var3);
                        c15597f.f105976B = rt7Var3;
                        c15597f.f105977C = ut7Var3;
                        c15597f.f105978D = bii.m16767a(list8);
                        c15597f.f105979E = map;
                        c15597f.f105980F = map2;
                        c15597f.f105981G = it2;
                        c15597f.f105982H = l;
                        c15597f.f105983I = a0eVar;
                        c15597f.f105984J = bii.m16767a(qd4Var);
                        c15597f.f105985K = bii.m16767a(c6810c2);
                        c15597f.f105986L = str;
                        c15597f.f105987M = r1;
                        c15597f.f105988N = z;
                        c = 3;
                        c15597f.f105991Q = 3;
                        if (ut7Var3.invoke(l, dt7Var4, c15597f) != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z3 = c15597f.f105988N;
                    String str2 = (String) c15597f.f105987M;
                    String str3 = (String) c15597f.f105986L;
                    a0e a0eVar3 = (a0e) c15597f.f105983I;
                    l = (Long) c15597f.f105982H;
                    it2 = (Iterator) c15597f.f105981G;
                    Map map6 = (Map) c15597f.f105980F;
                    Map map7 = (Map) c15597f.f105979E;
                    List list9 = (List) c15597f.f105978D;
                    ut7Var3 = (ut7) c15597f.f105977C;
                    rt7Var3 = (rt7) c15597f.f105976B;
                    dt7Var3 = (dt7) c15597f.f105975A;
                    List list10 = (List) c15597f.f105992z;
                    ihg.m41693b(obj4);
                    boolean z4 = z3;
                    a0e a0eVar4 = a0eVar3;
                    Map map8 = map6;
                    Map map9 = map7;
                    List list11 = list9;
                    list4 = list10;
                    str = str3;
                    c = 3;
                    Iterator it4 = it2;
                    ut7 ut7Var6 = ut7Var3;
                    C15597f c15597f2 = c15597f;
                    if (a0eVar4.m95o() <= 0) {
                        map3 = map8;
                        m99070n(l.longValue(), a0eVar4, str, str2, z4, map3);
                    } else {
                        map3 = map8;
                    }
                    c15597f = c15597f2;
                    rt7Var2 = rt7Var3;
                    dt7Var2 = dt7Var3;
                    ut7Var2 = ut7Var6;
                    list2 = list4;
                    it = it4;
                    booleanValue = z4;
                    linkedHashMap = map3;
                    list3 = list11;
                    m49825i = map9;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        Long l3 = (Long) entry.getKey();
                        a0e a0eVar5 = (a0e) entry.getValue();
                        c15597f.f105992z = bii.m16767a(list2);
                        c15597f.f105975A = bii.m16767a(dt7Var2);
                        c15597f.f105976B = rt7Var2;
                        c15597f.f105977C = ut7Var2;
                        c15597f.f105978D = bii.m16767a(list3);
                        c15597f.f105979E = m49825i;
                        c15597f.f105980F = linkedHashMap;
                        c15597f.f105981G = it;
                        c15597f.f105982H = l3;
                        c15597f.f105983I = a0eVar5;
                        c15597f.f105984J = null;
                        c15597f.f105985K = null;
                        c15597f.f105986L = null;
                        c15597f.f105987M = null;
                        c15597f.f105988N = booleanValue;
                        c15597f.f105991Q = 2;
                        Object invoke2 = rt7Var2.invoke(l3, c15597f);
                        if (invoke2 != m50681f) {
                            list4 = list2;
                            obj2 = invoke2;
                            map = m49825i;
                            l = l3;
                            Map map10 = linkedHashMap;
                            rt7Var3 = rt7Var2;
                            z = booleanValue;
                            ut7Var3 = ut7Var2;
                            list5 = list3;
                            a0eVar = a0eVar5;
                            it2 = it;
                            dt7Var3 = dt7Var2;
                            map2 = map10;
                            qd4Var = (qd4) obj2;
                            if (qd4Var != null || (m85601x = qd4Var.m85601x()) == null) {
                                c6810c = null;
                            } else {
                                Iterator it5 = m85601x.iterator();
                                while (true) {
                                    if (!it5.hasNext()) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = it5.next();
                                    if (((kf4.C6810c) obj3).f46870c == kf4.C6810c.b.DEVICE) {
                                        break;
                                    }
                                }
                                c6810c = (kf4.C6810c) obj3;
                            }
                            str = c6810c == null ? c6810c.f46868a : null;
                            String str4 = c6810c == null ? c6810c.f46869b : null;
                            kf4.C6810c c6810c22 = c6810c;
                            dt7Var4 = new dt7() { // from class: smk
                                @Override // p000.dt7
                                public final Object invoke(Object obj5) {
                                    pkk m99062p;
                                    m99062p = tmk.m99062p(a0e.this, (kf4.C6809b) obj5);
                                    return m99062p;
                                }
                            };
                            List list82 = list5;
                            c15597f.f105992z = bii.m16767a(list4);
                            c15597f.f105975A = bii.m16767a(dt7Var3);
                            c15597f.f105976B = rt7Var3;
                            c15597f.f105977C = ut7Var3;
                            c15597f.f105978D = bii.m16767a(list82);
                            c15597f.f105979E = map;
                            c15597f.f105980F = map2;
                            c15597f.f105981G = it2;
                            c15597f.f105982H = l;
                            c15597f.f105983I = a0eVar;
                            c15597f.f105984J = bii.m16767a(qd4Var);
                            c15597f.f105985K = bii.m16767a(c6810c22);
                            c15597f.f105986L = str;
                            c15597f.f105987M = str4;
                            c15597f.f105988N = z;
                            c = 3;
                            c15597f.f105991Q = 3;
                            if (ut7Var3.invoke(l, dt7Var4, c15597f) != m50681f) {
                                a0e a0eVar6 = a0eVar;
                                z4 = z;
                                a0eVar4 = a0eVar6;
                                map8 = map2;
                                map9 = map;
                                list11 = list82;
                                str2 = str4;
                                Iterator it42 = it2;
                                ut7 ut7Var62 = ut7Var3;
                                C15597f c15597f22 = c15597f;
                                if (a0eVar4.m95o() <= 0) {
                                }
                                c15597f = c15597f22;
                                rt7Var2 = rt7Var3;
                                dt7Var2 = dt7Var3;
                                ut7Var2 = ut7Var62;
                                list2 = list4;
                                it = it42;
                                booleanValue = z4;
                                linkedHashMap = map3;
                                list3 = list11;
                                m49825i = map9;
                                if (it.hasNext()) {
                                    if (booleanValue && !linkedHashMap.isEmpty()) {
                                        qf8 m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var = yp9.DEBUG;
                                            if (m52708k.mo15009d(yp9Var)) {
                                                qf8.m85812f(m52708k, yp9Var, "UpdateContactPhoneBookData", "batch sync phones count=" + linkedHashMap.size(), null, 8, null);
                                            }
                                        }
                                        m99065h().mo39236f0(linkedHashMap);
                                    }
                                    m99066i().mo101301a(m49825i.keySet());
                                    return m49825i.keySet();
                                }
                            }
                        }
                        return m50681f;
                    }
                }
                list3 = (List) obj;
                m49825i = lk4.m49825i(list2, list3);
                if (!m49825i.isEmpty()) {
                    booleanValue = ((Boolean) this.f105948a.isSyncLoopFixEnabled().m75320G()).booleanValue();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, "UpdateContactPhoneBookData", "phonesMap.size=" + m49825i.size() + ", useBatchSync=" + booleanValue, null, 8, null);
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    it = m49825i.entrySet().iterator();
                    if (it.hasNext()) {
                    }
                }
                return m49825i.keySet();
            }
        }
        c15597f = new C15597f(continuation);
        Object obj42 = c15597f.f105989O;
        Object m50681f2 = ly8.m50681f();
        i = c15597f.f105991Q;
        if (i != 0) {
        }
        list3 = (List) obj;
        m49825i = lk4.m49825i(list2, list3);
        if (!m49825i.isEmpty()) {
        }
        return m49825i.keySet();
    }
}
