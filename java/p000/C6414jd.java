package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C6414jd;
import p000.cq0;

/* renamed from: jd */
/* loaded from: classes4.dex */
public final class C6414jd {

    /* renamed from: a */
    public final alj f43475a;

    /* renamed from: b */
    public final qd9 f43476b;

    /* renamed from: c */
    public final qd9 f43477c;

    /* renamed from: d */
    public final qd9 f43478d;

    /* renamed from: e */
    public final qd9 f43479e;

    /* renamed from: f */
    public final qd9 f43480f;

    /* renamed from: g */
    public final qd9 f43481g;

    /* renamed from: h */
    public final tv4 f43482h;

    /* renamed from: i */
    public final AtomicBoolean f43483i = new AtomicBoolean(false);

    /* renamed from: j */
    public final p1c f43484j = dni.m27794a(dv3.m28431q());

    /* renamed from: k */
    public final p1c f43485k;

    /* renamed from: l */
    public final ani f43486l;

    /* renamed from: m */
    public final n1c f43487m;

    /* renamed from: n */
    public final k0i f43488n;

    /* renamed from: jd$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public Object f43489A;

        /* renamed from: B */
        public /* synthetic */ Object f43490B;

        /* renamed from: D */
        public int f43492D;

        /* renamed from: z */
        public Object f43493z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43490B = obj;
            this.f43492D |= Integer.MIN_VALUE;
            return C6414jd.this.m44365h(null, this);
        }
    }

    /* renamed from: jd$b */
    public static final class b implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ tv4 f43494w;

        /* renamed from: x */
        public final /* synthetic */ cv4 f43495x;

        /* renamed from: y */
        public final /* synthetic */ xv4 f43496y;

        /* renamed from: z */
        public final /* synthetic */ C6414jd f43497z;

        /* renamed from: jd$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f43498A;

            /* renamed from: B */
            public final /* synthetic */ Object f43499B;

            /* renamed from: C */
            public final /* synthetic */ C6414jd f43500C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, Continuation continuation, C6414jd c6414jd) {
                super(2, continuation);
                this.f43499B = obj;
                this.f43500C = c6414jd;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f43499B, continuation, this.f43500C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f43498A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return this.f43500C.m44375t((qd4) this.f43499B);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public b(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, C6414jd c6414jd) {
            this.f43494w = tv4Var;
            this.f43495x = cv4Var;
            this.f43496y = xv4Var;
            this.f43497z = c6414jd;
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gn5 invoke(Object obj) {
            return n31.m54183a(this.f43494w, this.f43495x, this.f43496y, new a(obj, null, this.f43497z));
        }
    }

    /* renamed from: jd$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public Object f43501A;

        /* renamed from: B */
        public int f43502B;

        /* renamed from: C */
        public /* synthetic */ Object f43503C;

        /* renamed from: E */
        public int f43505E;

        /* renamed from: z */
        public Object f43506z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43503C = obj;
            this.f43505E |= Integer.MIN_VALUE;
            return C6414jd.this.m44368l(this);
        }
    }

    /* renamed from: jd$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public Object f43507A;

        /* renamed from: B */
        public int f43508B;

        /* renamed from: C */
        public int f43509C;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final String m44381w(C13287pc c13287pc) {
            return c13287pc.m83147v().toString();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C6414jd.this.new d(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x008d, code lost:
        
            if (r8.mo272b(r1, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x008f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
        
            if (r8.m107811n(r1, r5, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        
            if (r8 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            if (r8 == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m53188o1;
            Object m50681f = ly8.m50681f();
            int i = this.f43509C;
            if (i == 0) {
                ihg.m41693b(obj);
                C6414jd c6414jd = C6414jd.this;
                this.f43509C = 1;
                obj = c6414jd.m44368l(this);
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else if (i == 2) {
                ihg.m41693b(obj);
                m53188o1 = mv3.m53188o1((Collection) obj);
                wj4 m44367k = C6414jd.this.m44367k();
                dt7 dt7Var = new dt7() { // from class: kd
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        String m44381w;
                        m44381w = C6414jd.d.m44381w((C13287pc) obj2);
                        return m44381w;
                    }
                };
                this.f43507A = m53188o1;
                this.f43509C = 3;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    C6414jd.this.f43483i.set(false);
                    return pkk.f85235a;
                }
                m53188o1 = (List) this.f43507A;
                ihg.m41693b(obj);
                p1c p1cVar = C6414jd.this.f43485k;
                this.f43507A = bii.m16767a(m53188o1);
                this.f43509C = 4;
            }
            qdh qdhVar = (qdh) obj;
            List m51915d0 = meh.m51915d0(qdhVar);
            this.f43507A = bii.m16767a(qdhVar);
            this.f43508B = 0;
            this.f43509C = 2;
            obj = xj0.m111146a(m51915d0, this);
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C6414jd(alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f43475a = aljVar;
        this.f43476b = qd9Var;
        this.f43477c = qd9Var2;
        this.f43478d = qd9Var3;
        this.f43479e = qd9Var4;
        this.f43480f = qd9Var5;
        this.f43481g = qd9Var6;
        this.f43482h = uv4.m102562a(aljVar.mo2002c());
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f43485k = m27794a;
        this.f43486l = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f43487m = m50885b;
        this.f43488n = pc7.m83200b(m50885b);
    }

    /* renamed from: i */
    public static final String m44363i(C13287pc c13287pc) {
        return c13287pc.m83147v().toString();
    }

    /* renamed from: m */
    public static final boolean m44364m(qd4 qd4Var) {
        if (qd4Var.f87318B || qd4Var.m85582f0() || qd4Var.m85568T()) {
            return true;
        }
        return qd4Var.m85571W() && qd4Var.m85581e0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00af, code lost:
    
        if (r9.mo272b(r8, r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44365h(String str, Continuation continuation) {
        a aVar;
        int i;
        String str2;
        List list;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f43492D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f43492D = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f43490B;
                Object m50681f = ly8.m50681f();
                i = aVar.f43492D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    List m44377v = m44377v((List) this.f43484j.getValue(), str);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m44377v, 10));
                    Iterator it = m44377v.iterator();
                    while (it.hasNext()) {
                        arrayList.add(m44375t((qd4) it.next()));
                    }
                    List m53188o1 = mv3.m53188o1(arrayList);
                    wj4 m44367k = m44367k();
                    dt7 dt7Var = new dt7() { // from class: hd
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            String m44363i;
                            m44363i = C6414jd.m44363i((C13287pc) obj2);
                            return m44363i;
                        }
                    };
                    aVar.f43493z = bii.m16767a(str);
                    aVar.f43489A = m53188o1;
                    aVar.f43492D = 1;
                    if (m44367k.m107811n(m53188o1, dt7Var, aVar) != m50681f) {
                        str2 = str;
                        list = m53188o1;
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
                list = (List) aVar.f43489A;
                str2 = (String) aVar.f43493z;
                ihg.m41693b(obj);
                n1c n1cVar = this.f43487m;
                aVar.f43493z = bii.m16767a(str2);
                aVar.f43489A = bii.m16767a(list);
                aVar.f43492D = 2;
            }
        }
        aVar = new a(continuation);
        Object obj2 = aVar.f43490B;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f43492D;
        if (i != 0) {
        }
        n1c n1cVar2 = this.f43487m;
        aVar.f43493z = bii.m16767a(str2);
        aVar.f43489A = bii.m16767a(list);
        aVar.f43492D = 2;
    }

    /* renamed from: j */
    public final is3 m44366j() {
        return (is3) this.f43478d.getValue();
    }

    /* renamed from: k */
    public final wj4 m44367k() {
        return (wj4) this.f43477c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r7 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44368l(Continuation continuation) {
        c cVar;
        Object m50681f;
        int i;
        List list;
        p1c p1cVar;
        Object obj;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f43505E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f43505E = i2 - Integer.MIN_VALUE;
                Object obj2 = cVar.f43503C;
                m50681f = ly8.m50681f();
                i = cVar.f43505E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    um4 m44369n = m44369n();
                    cVar.f43505E = 1;
                    obj2 = m44369n.mo38924v(cVar);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = cVar.f43506z;
                        ihg.m41693b(obj2);
                        qdh m51891F = meh.m51891F(mv3.m53167e0((Iterable) obj), new dt7() { // from class: id
                            @Override // p000.dt7
                            public final Object invoke(Object obj3) {
                                boolean m44364m;
                                m44364m = C6414jd.m44364m((qd4) obj3);
                                return Boolean.valueOf(m44364m);
                            }
                        });
                        xv4 xv4Var = xv4.DEFAULT;
                        cv4 context = cVar.getContext();
                        return meh.m51904S(m51891F, new b(uv4.m102562a(context), context, xv4Var, this));
                    }
                    ihg.m41693b(obj2);
                }
                list = (List) obj2;
                p1cVar = this.f43484j;
                cVar.f43506z = obj2;
                cVar.f43501A = bii.m16767a(list);
                cVar.f43502B = 0;
                cVar.f43505E = 2;
                if (p1cVar.mo272b(list, cVar) != m50681f) {
                    obj = obj2;
                    qdh m51891F2 = meh.m51891F(mv3.m53167e0((Iterable) obj), new dt7() { // from class: id
                        @Override // p000.dt7
                        public final Object invoke(Object obj3) {
                            boolean m44364m;
                            m44364m = C6414jd.m44364m((qd4) obj3);
                            return Boolean.valueOf(m44364m);
                        }
                    });
                    xv4 xv4Var2 = xv4.DEFAULT;
                    cv4 context2 = cVar.getContext();
                    return meh.m51904S(m51891F2, new b(uv4.m102562a(context2), context2, xv4Var2, this));
                }
                return m50681f;
            }
        }
        cVar = new c(continuation);
        Object obj22 = cVar.f43503C;
        m50681f = ly8.m50681f();
        i = cVar.f43505E;
        if (i != 0) {
        }
        list = (List) obj22;
        p1cVar = this.f43484j;
        cVar.f43506z = obj22;
        cVar.f43501A = bii.m16767a(list);
        cVar.f43502B = 0;
        cVar.f43505E = 2;
        if (p1cVar.mo272b(list, cVar) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: n */
    public final um4 m44369n() {
        return (um4) this.f43476b.getValue();
    }

    /* renamed from: o */
    public final ani m44370o() {
        return this.f43486l;
    }

    /* renamed from: p */
    public final ore m44371p() {
        return (ore) this.f43479e.getValue();
    }

    /* renamed from: q */
    public final owe m44372q() {
        return (owe) this.f43480f.getValue();
    }

    /* renamed from: r */
    public final k0i m44373r() {
        return this.f43488n;
    }

    /* renamed from: s */
    public final b6h m44374s() {
        return (b6h) this.f43481g.getValue();
    }

    /* renamed from: t */
    public final C13287pc m44375t(qd4 qd4Var) {
        String uri;
        Uri parse;
        boolean m81415k = ore.m81415k(m44371p(), qd4Var, null, 2, null);
        String uri2 = m81415k ? m44371p().m81416c().toString() : qd4Var.m85559K(m44366j().mo42817g0(), cq0.EnumC3753c.MEDIUM);
        TextSource m75715d = m81415k ? TextSource.INSTANCE.m75715d(ore.m81414i(m44371p(), null, true, 1, null)) : (qd4Var.m85571W() && qd4Var.m85581e0()) ? TextSource.INSTANCE.m75715d(qrg.f89301jm) : qd4Var.m85571W() ? TextSource.INSTANCE.m75715d(qrg.f89410o1) : TextSource.INSTANCE.m75717f(m44372q().m82233u2(qd4Var, true));
        long m85553E = qd4Var.m85553E();
        String m85592o = qd4Var.m85592o();
        if (m85592o == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        if (uri2 == null || (parse = Uri.parse(uri2)) == null || (uri = parse.toString()) == null) {
            uri = Uri.EMPTY.toString();
        }
        return new C13287pc(m85553E, m85592o, m75715d, uri, qd4Var.m85551C(), qd4Var.m85574Z());
    }

    /* renamed from: u */
    public final void m44376u() {
        if (this.f43483i.compareAndSet(false, true)) {
            p31.m82753d(this.f43482h, null, null, new d(null), 3, null);
        }
    }

    /* renamed from: v */
    public final List m44377v(List list, String str) {
        String m112061g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            qd4 qd4Var = (qd4) obj;
            if (z5j.m115030W(String.valueOf(qd4Var.m85554F()), str, false, 2, null) || m44374s().m15615r(String.valueOf(qd4Var.m85592o()), str) || ((m112061g = xuj.m112061g(qd4Var.m85598u())) != null && m44374s().m15615r(m112061g, str))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
