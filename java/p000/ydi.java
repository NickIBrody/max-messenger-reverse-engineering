package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.ydi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class ydi implements yza {

    /* renamed from: b */
    public final long f123234b;

    /* renamed from: c */
    public final n83 f123235c;

    /* renamed from: d */
    public final alj f123236d;

    /* renamed from: e */
    public final long f123237e;

    /* renamed from: f */
    public final qd9 f123238f;

    /* renamed from: g */
    public final qd9 f123239g;

    /* renamed from: h */
    public final qd9 f123240h;

    /* renamed from: i */
    public final AtomicInteger f123241i;

    /* renamed from: j */
    public final p1c f123242j;

    /* renamed from: k */
    public final tv4 f123243k;

    /* renamed from: l */
    public final p1c f123244l;

    /* renamed from: m */
    public final p1c f123245m;

    /* renamed from: n */
    public final jc7 f123246n;

    /* renamed from: o */
    public final String f123247o;

    /* renamed from: p */
    public final ani f123248p;

    /* renamed from: ydi$a */
    public static final class C17511a extends nej implements rt7 {

        /* renamed from: A */
        public Object f123249A;

        /* renamed from: B */
        public Object f123250B;

        /* renamed from: C */
        public Object f123251C;

        /* renamed from: D */
        public Object f123252D;

        /* renamed from: E */
        public int f123253E;

        /* renamed from: F */
        public final /* synthetic */ qd9 f123254F;

        /* renamed from: G */
        public final /* synthetic */ ydi f123255G;

        /* renamed from: H */
        public final /* synthetic */ qd9 f123256H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17511a(qd9 qd9Var, ydi ydiVar, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f123254F = qd9Var;
            this.f123255G = ydiVar;
            this.f123256H = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17511a(this.f123254F, this.f123255G, this.f123256H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x00ad, code lost:
        
            if (r5.m52940o0(r4, r6, r9) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        
            if (r10 == r0) goto L20;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [qv2] */
        /* JADX WARN: Type inference failed for: r1v5, types: [qv2] */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            ?? r1 = this.f123253E;
            try {
            } catch (TamErrorException e) {
                String str = this.f123255G.f123247o;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Requesting contacts for chat(#" + r1.mo86937R() + ") was failed due to " + e.getLocalizedMessage(), null, 8, null);
                    }
                }
            }
            if (r1 == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(((fm3) this.f123254F.getValue()).mo33388n0(this.f123255G.f123234b));
                this.f123253E = 1;
                obj = pc7.m83178G(m83176E, this);
            } else {
                if (r1 != 1) {
                    if (r1 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2 qv2Var = (qv2) this.f123249A;
                    ihg.m41693b(obj);
                    r1 = qv2Var;
                    String str2 = this.f123255G.f123247o;
                    ydi ydiVar = this.f123255G;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.INFO;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Missed contacts were requested for " + ydiVar.f123234b + CSPStore.SLASH + r1.mo86937R(), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var2 = (qv2) obj;
            Set keySet = qv2Var2.f89958x.m116907i0().keySet();
            Set keySet2 = qv2Var2.f89958x.m116892b().keySet();
            z0c z0cVar = new z0c(keySet.size() + keySet2.size());
            uv9.m102573b(z0cVar, keySet);
            uv9.m102573b(z0cVar, keySet2);
            msb msbVar = (msb) this.f123256H.getValue();
            b66.C2293a c2293a = b66.f13235x;
            long m34798C = g66.m34798C(20, n66.SECONDS);
            this.f123249A = qv2Var2;
            this.f123250B = bii.m16767a(keySet);
            this.f123251C = bii.m16767a(keySet2);
            this.f123252D = bii.m16767a(z0cVar);
            this.f123253E = 2;
            r1 = qv2Var2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17511a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydi$b */
    public static final /* synthetic */ class C17512b extends iu7 implements rt7 {
        public C17512b(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(list, continuation);
        }
    }

    /* renamed from: ydi$c */
    public static final /* synthetic */ class C17513c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[n83.values().length];
            try {
                iArr[n83.ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n83.MEMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ydi$d */
    public static final class C17514d extends nej implements ut7 {

        /* renamed from: A */
        public int f123257A;

        /* renamed from: B */
        public /* synthetic */ Object f123258B;

        /* renamed from: C */
        public /* synthetic */ Object f123259C;

        public C17514d(Continuation continuation) {
            super(3, continuation);
        }

        /* renamed from: w */
        public static final boolean m113585w(qd4 qd4Var) {
            return qd4Var.m85582f0();
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f123258B;
            qd4 qd4Var = (qd4) this.f123259C;
            ly8.m50681f();
            if (this.f123257A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m51915d0 = meh.m51915d0(ydi.this.m113578r(meh.m51891F(mv3.m53167e0(qv2Var.m86898E()), new dt7() { // from class: zdi
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m113585w;
                    m113585w = ydi.C17514d.m113585w((qd4) obj2);
                    return Boolean.valueOf(m113585w);
                }
            }), qv2Var));
            ydi.this.m113577q(qv2Var, m51915d0.size());
            return qv2Var.m86909H1() ? ydi.this.m114664g(qv2Var, mv3.m53152Q0(cv3.m25506e(qd4Var), m51915d0)) : ydi.this.m114664g(qv2Var, m51915d0);
        }

        @Override // p000.ut7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, qd4 qd4Var, Continuation continuation) {
            C17514d c17514d = ydi.this.new C17514d(continuation);
            c17514d.f123258B = qv2Var;
            c17514d.f123259C = qd4Var;
            return c17514d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydi$e */
    public static final class C17515e extends nej implements ut7 {

        /* renamed from: A */
        public int f123261A;

        /* renamed from: B */
        public /* synthetic */ Object f123262B;

        /* renamed from: C */
        public /* synthetic */ Object f123263C;

        /* renamed from: D */
        public final /* synthetic */ ydi f123264D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17515e(Continuation continuation, ydi ydiVar) {
            super(3, continuation);
            this.f123264D = ydiVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f123261A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f123262B;
                Object obj2 = this.f123263C;
                ((Number) obj2).intValue();
                jc7 m113580w = this.f123264D.m113580w();
                this.f123262B = bii.m16767a(kc7Var);
                this.f123263C = bii.m16767a(obj2);
                this.f123261A = 1;
                if (pc7.m83172A(kc7Var, m113580w, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C17515e c17515e = new C17515e(continuation, this.f123264D);
            c17515e.f123262B = kc7Var;
            c17515e.f123263C = obj;
            return c17515e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ydi$f */
    public static final class C17516f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f123265w;

        /* renamed from: x */
        public final /* synthetic */ ydi f123266x;

        /* renamed from: ydi$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f123267w;

            /* renamed from: x */
            public final /* synthetic */ ydi f123268x;

            /* renamed from: ydi$f$a$a, reason: collision with other inner class name */
            public static final class C18759a extends vq4 {

                /* renamed from: A */
                public int f123269A;

                /* renamed from: B */
                public Object f123270B;

                /* renamed from: D */
                public Object f123272D;

                /* renamed from: E */
                public Object f123273E;

                /* renamed from: F */
                public Object f123274F;

                /* renamed from: G */
                public int f123275G;

                /* renamed from: z */
                public /* synthetic */ Object f123276z;

                public C18759a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f123276z = obj;
                    this.f123269A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ydi ydiVar) {
                this.f123267w = kc7Var;
                this.f123268x = ydiVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18759a c18759a;
                int i;
                List list;
                if (continuation instanceof C18759a) {
                    c18759a = (C18759a) continuation;
                    int i2 = c18759a.f123269A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18759a.f123269A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18759a.f123276z;
                        Object m50681f = ly8.m50681f();
                        i = c18759a.f123269A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f123267w;
                            String str = (String) obj;
                            if (str == null || str.length() == 0) {
                                list = null;
                            } else {
                                ydi ydiVar = this.f123268x;
                                Iterable iterable = (Iterable) ydiVar.mo102356b().getValue();
                                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((k83) it.next()).m46414a());
                                }
                                list = ydiVar.m113581x(arrayList, str);
                            }
                            c18759a.f123270B = bii.m16767a(obj);
                            c18759a.f123272D = bii.m16767a(c18759a);
                            c18759a.f123273E = bii.m16767a(obj);
                            c18759a.f123274F = bii.m16767a(kc7Var);
                            c18759a.f123275G = 0;
                            c18759a.f123269A = 1;
                            if (kc7Var.mo272b(list, c18759a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18759a = new C18759a(continuation);
                Object obj22 = c18759a.f123276z;
                Object m50681f2 = ly8.m50681f();
                i = c18759a.f123269A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C17516f(jc7 jc7Var, ydi ydiVar) {
            this.f123265w = jc7Var;
            this.f123266x = ydiVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f123265w.mo271a(new a(kc7Var, this.f123266x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public ydi(long j, n83 n83Var, is3 is3Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, alj aljVar, qd9 qd9Var4) {
        this.f123234b = j;
        this.f123235c = n83Var;
        this.f123236d = aljVar;
        this.f123237e = is3Var.getUserId();
        this.f123238f = qd9Var;
        this.f123239g = qd9Var2;
        this.f123240h = qd9Var3;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.f123241i = atomicInteger;
        p1c m27794a = dni.m27794a(Integer.valueOf(atomicInteger.get()));
        this.f123242j = m27794a;
        tv4 m102562a = uv4.m102562a(aljVar.getDefault());
        this.f123243k = m102562a;
        p1c m27794a2 = dni.m27794a(null);
        this.f123244l = m27794a2;
        p1c m27794a3 = dni.m27794a(null);
        this.f123245m = m27794a3;
        this.f123246n = pc7.m83202c(m27794a3);
        String name = ydi.class.getName();
        this.f123247o = name;
        this.f123248p = pc7.m83219k0(pc7.m83233r0(m27794a, new C17515e(null, this)), m102562a, f2i.f29554a.m31907c(), dv3.m28431q());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Init small members loader chat(localId = " + this.f123234b + Extension.C_BRAKE, null, 8, null);
            }
        }
        p31.m82753d(m102562a, null, null, new C17511a(qd9Var, this, qd9Var4, null), 3, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C17516f(pc7.m83238v(pc7.m83236t(m27794a2, 200L)), this), new C17512b(m27794a3)), aljVar.mo2002c()), m102562a);
    }

    /* renamed from: s */
    public static final boolean m113574s(ydi ydiVar, qv2 qv2Var, qd4 qd4Var) {
        if (C17513c.$EnumSwitchMapping$0[ydiVar.f123235c.ordinal()] != 1) {
            return true;
        }
        return qv2Var.m86947U0(qd4Var.m85553E());
    }

    /* renamed from: t */
    private final fm3 m113575t() {
        return (fm3) this.f123238f.getValue();
    }

    /* renamed from: u */
    private final um4 m113576u() {
        return (um4) this.f123239g.getValue();
    }

    @Override // p000.yza
    /* renamed from: b */
    public ani mo102356b() {
        return this.f123248p;
    }

    @Override // p000.yza
    /* renamed from: c */
    public boolean mo102357c() {
        return false;
    }

    @Override // p000.yza
    public void cancel() {
        String str = this.f123247o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "reset loader", null, 8, null);
            }
        }
        this.f123241i.set(0);
        c39.m18312e(this.f123243k.getCoroutineContext(), null, 1, null);
    }

    @Override // p000.yza
    /* renamed from: d */
    public void mo102358d() {
        String str = this.f123247o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "loadNext with trigger = " + this.f123242j.getValue(), null, 8, null);
            }
        }
        this.f123242j.setValue(Integer.valueOf(this.f123241i.incrementAndGet()));
    }

    @Override // p000.yza
    /* renamed from: e */
    public jc7 mo102359e() {
        return this.f123246n;
    }

    @Override // p000.yza
    /* renamed from: f */
    public void mo102360f() {
        mo102358d();
    }

    @Override // p000.yza
    /* renamed from: h */
    public void mo102361h(String str) {
        String str2 = this.f123247o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "search. Has query = " + (true ^ (str == null || str.length() == 0)), null, 8, null);
            }
        }
        this.f123244l.setValue(str);
    }

    /* renamed from: q */
    public final void m113577q(qv2 qv2Var, int i) {
        int i2 = qv2Var.m86909H1() ? i + 1 : i;
        int size = C17513c.$EnumSwitchMapping$0[this.f123235c.ordinal()] == 1 ? qv2Var.f89958x.m116892b().size() : qv2Var.f89958x.m116907i0().size();
        String str = this.f123247o;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Chat(serverId = " + qv2Var.mo86937R() + "). Type = " + this.f123235c + ", participants for type = " + size + ". Common size = " + qv2Var.f89958x.m116909j0(), null, 8, null);
            }
        }
        String str2 = this.f123247o;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Contacts before filter: " + qv2Var.m86898E().size() + ". After filter = " + i2, null, 8, null);
            }
        }
        if (size != i2) {
            String str3 = this.f123247o;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "Inconsistent count of members for chat(#" + qv2Var.mo86937R() + "). Expected size=" + size + ", realSize=" + i2, null, 8, null);
            }
        }
    }

    /* renamed from: r */
    public final qdh m113578r(qdh qdhVar, final qv2 qv2Var) {
        return meh.m51890E(qdhVar, new dt7() { // from class: xdi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m113574s;
                m113574s = ydi.m113574s(ydi.this, qv2Var, (qd4) obj);
                return Boolean.valueOf(m113574s);
            }
        });
    }

    /* renamed from: v */
    public final b6h m113579v() {
        return (b6h) this.f123240h.getValue();
    }

    /* renamed from: w */
    public final jc7 m113580w() {
        return pc7.m83189R(pc7.m83238v(pc7.m83230q(pc7.m83176E(m113575t().mo33388n0(this.f123234b)), pc7.m83176E(m113576u().mo38907f(this.f123237e)), new C17514d(null))), this.f123236d.mo2002c());
    }

    /* renamed from: x */
    public final List m113581x(List list, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (m113579v().m15614q((qd4) obj, str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
