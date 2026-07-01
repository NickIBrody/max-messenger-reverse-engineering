package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.gg4;
import p000.o83;
import p000.vi4;

/* loaded from: classes6.dex */
public final class p9j implements q9j {

    /* renamed from: f */
    public static final C13274a f84373f = new C13274a(null);

    /* renamed from: a */
    public final long f84374a;

    /* renamed from: b */
    public final InterfaceC13416pp f84375b;

    /* renamed from: c */
    public final s9j f84376c;

    /* renamed from: d */
    public final boolean f84377d;

    /* renamed from: e */
    public final qd9 f84378e;

    /* renamed from: p9j$a */
    public static final class C13274a {
        public /* synthetic */ C13274a(xd5 xd5Var) {
            this();
        }

        public C13274a() {
        }
    }

    /* renamed from: p9j$b */
    public static final class C13275b extends vq4 {

        /* renamed from: A */
        public Object f84379A;

        /* renamed from: B */
        public int f84380B;

        /* renamed from: C */
        public int f84381C;

        /* renamed from: D */
        public /* synthetic */ Object f84382D;

        /* renamed from: F */
        public int f84384F;

        /* renamed from: z */
        public Object f84385z;

        public C13275b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84382D = obj;
            this.f84384F |= Integer.MIN_VALUE;
            return p9j.this.mo44123a(this);
        }
    }

    /* renamed from: p9j$c */
    public static final class C13276c extends vq4 {

        /* renamed from: A */
        public Object f84386A;

        /* renamed from: B */
        public int f84387B;

        /* renamed from: C */
        public int f84388C;

        /* renamed from: D */
        public /* synthetic */ Object f84389D;

        /* renamed from: F */
        public int f84391F;

        /* renamed from: z */
        public Object f84392z;

        public C13276c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84389D = obj;
            this.f84391F |= Integer.MIN_VALUE;
            return p9j.this.mo44125c(null, this);
        }
    }

    /* renamed from: p9j$d */
    public static final class C13277d extends vq4 {

        /* renamed from: A */
        public Object f84393A;

        /* renamed from: B */
        public Object f84394B;

        /* renamed from: C */
        public Object f84395C;

        /* renamed from: D */
        public int f84396D;

        /* renamed from: E */
        public int f84397E;

        /* renamed from: F */
        public /* synthetic */ Object f84398F;

        /* renamed from: H */
        public int f84400H;

        /* renamed from: z */
        public Object f84401z;

        public C13277d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84398F = obj;
            this.f84400H |= Integer.MIN_VALUE;
            return p9j.this.mo44124b(null, this);
        }
    }

    public p9j(long j, InterfaceC13416pp interfaceC13416pp, s9j s9jVar, boolean z, qd9 qd9Var) {
        this.f84374a = j;
        this.f84375b = interfaceC13416pp;
        this.f84376c = s9jVar;
        this.f84377d = z;
        this.f84378e = qd9Var;
    }

    /* renamed from: m */
    public static final boolean m83046m(vi4.EnumC16315b enumC16315b, vi4 vi4Var) {
        return vi4Var.f112443x == enumC16315b;
    }

    /* renamed from: n */
    public static final String m83047n(vi4 vi4Var) {
        return vi4Var.m104153d();
    }

    /* renamed from: q */
    public static final boolean m83048q(p9j p9jVar, l83 l83Var) {
        return l83Var.m49241c().m19948C() || !p9jVar.f84377d;
    }

    /* renamed from: r */
    public static final u8j m83049r(p9j p9jVar, String str, l83 l83Var) {
        return p9jVar.m83052o(l83Var, str);
    }

    /* renamed from: s */
    public static final boolean m83050s(u8j u8jVar) {
        CharSequence charSequence = u8jVar.f108173e;
        return !(charSequence == null || charSequence.length() == 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.q9j
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44123a(Continuation continuation) {
        C13275b c13275b;
        int i;
        try {
            if (continuation instanceof C13275b) {
                c13275b = (C13275b) continuation;
                int i2 = c13275b.f84384F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13275b.f84384F = i2 - Integer.MIN_VALUE;
                    Object obj = c13275b.f84382D;
                    Object m50681f = ly8.m50681f();
                    i = c13275b.f84384F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        o83.C8747a c8747a = new o83.C8747a(this.f84374a, n83.MEMBER.m54593h(), 0L, 100, null);
                        InterfaceC13416pp interfaceC13416pp = this.f84375b;
                        c13275b.f84385z = bii.m16767a(c8747a);
                        c13275b.f84379A = bii.m16767a(c13275b);
                        c13275b.f84380B = 0;
                        c13275b.f84381C = 0;
                        c13275b.f84384F = 1;
                        obj = interfaceC13416pp.mo39267w(c8747a, c13275b);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    return m83053p((o83.C8748b) obj, "@");
                }
            }
            if (i != 0) {
            }
            return m83053p((o83.C8748b) obj, "@");
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52705x(p9j.class.getName(), "getAllContacts fail!", th);
            return dv3.m28431q();
        }
        c13275b = new C13275b(continuation);
        Object obj2 = c13275b.f84382D;
        Object m50681f2 = ly8.m50681f();
        i = c13275b.f84384F;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.q9j
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44124b(String str, Continuation continuation) {
        C13277d c13277d;
        int i;
        try {
            if (continuation instanceof C13277d) {
                c13277d = (C13277d) continuation;
                int i2 = c13277d.f84400H;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13277d.f84400H = i2 - Integer.MIN_VALUE;
                    Object obj = c13277d.f84398F;
                    Object m50681f = ly8.m50681f();
                    i = c13277d.f84400H;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        String substring = (str.length() <= 1 || str.charAt(0) != '@') ? str : str.substring(1);
                        o83.C8747a c8747a = new o83.C8747a(this.f84374a, n83.MEMBER.m54593h(), 0L, 100, substring);
                        InterfaceC13416pp interfaceC13416pp = this.f84375b;
                        c13277d.f84401z = str;
                        c13277d.f84393A = bii.m16767a(substring);
                        c13277d.f84394B = bii.m16767a(c8747a);
                        c13277d.f84395C = bii.m16767a(c13277d);
                        c13277d.f84396D = 0;
                        c13277d.f84397E = 0;
                        c13277d.f84400H = 1;
                        obj = interfaceC13416pp.mo39267w(c8747a, c13277d);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) c13277d.f84401z;
                        ihg.m41693b(obj);
                    }
                    return m83053p((o83.C8748b) obj, str);
                }
            }
            if (i != 0) {
            }
            return m83053p((o83.C8748b) obj, str);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            String name = p9j.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    if (!mp9.m52683a()) {
                        str = null;
                    }
                    qf8.m85812f(m52708k, yp9Var, name, "getFilteredContacts for query=`" + ((Object) str) + "` fail!\n" + dp6.m27946c(th), null, 8, null);
                }
            }
            return dv3.m28431q();
        }
        c13277d = new C13277d(continuation);
        Object obj2 = c13277d.f84398F;
        Object m50681f2 = ly8.m50681f();
        i = c13277d.f84400H;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[Catch: all -> 0x0031, CancellationException -> 0x0033, LOOP:0: B:13:0x007e->B:15:0x0084, LOOP_END, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0033, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x0069, B:13:0x007e, B:15:0x0084, B:23:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // p000.q9j
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo44125c(Set set, Continuation continuation) {
        C13276c c13276c;
        int i;
        Iterator it;
        try {
            if (continuation instanceof C13276c) {
                c13276c = (C13276c) continuation;
                int i2 = c13276c.f84391F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13276c.f84391F = i2 - Integer.MIN_VALUE;
                    Object obj = c13276c.f84389D;
                    Object m50681f = ly8.m50681f();
                    i = c13276c.f84391F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        InterfaceC13416pp interfaceC13416pp = this.f84375b;
                        gg4.C5284a c5284a = new gg4.C5284a(mv3.m53184m1(set), null, 2, 0 == true ? 1 : 0);
                        c13276c.f84392z = bii.m16767a(set);
                        c13276c.f84386A = bii.m16767a(c13276c);
                        c13276c.f84387B = 0;
                        c13276c.f84388C = 0;
                        c13276c.f84391F = 1;
                        obj = interfaceC13416pp.mo39267w(c5284a, c13276c);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    List m35475g = ((gg4.C5285b) obj).m35475g();
                    ArrayList arrayList = new ArrayList(ev3.m31133C(m35475g, 10));
                    it = m35475g.iterator();
                    while (it.hasNext()) {
                        arrayList.add(m83054t((cg4) it.next()));
                    }
                    return arrayList;
                }
            }
            if (i != 0) {
            }
            List m35475g2 = ((gg4.C5285b) obj).m35475g();
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(m35475g2, 10));
            it = m35475g2.iterator();
            while (it.hasNext()) {
            }
            return arrayList2;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52705x(p9j.class.getName(), "getContactsByIds fail!", th);
            return dv3.m28431q();
        }
        c13276c = new C13276c(continuation);
        Object obj2 = c13276c.f84389D;
        Object m50681f2 = ly8.m50681f();
        i = c13276c.f84391F;
    }

    /* renamed from: l */
    public final void m83051l(List list, final vi4.EnumC16315b enumC16315b, List list2) {
        String str = (String) meh.m51895J(meh.m51904S(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: k9j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m83046m;
                m83046m = p9j.m83046m(vi4.EnumC16315b.this, (vi4) obj);
                return Boolean.valueOf(m83046m);
            }
        }), new dt7() { // from class: l9j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                String m83047n;
                m83047n = p9j.m83047n((vi4) obj);
                return m83047n;
            }
        }));
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = jy8.m45882f(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() > 0) {
                list2.add(str);
            }
        }
    }

    /* renamed from: o */
    public final u8j m83052o(l83 l83Var, String str) {
        cg4 m49241c = l83Var.m49241c();
        String m112062h = xuj.m112062h(m49241c.m19963p());
        ArrayList arrayList = new ArrayList();
        m83051l(l83Var.m49241c().m19965r(), vi4.EnumC16315b.ONEME, arrayList);
        return this.f84376c.m95513b(m49241c.m19961n(), arrayList, m112062h, str, m49241c.m19972y(), ((vbh) this.f84378e.getValue()).mo103844a(m49241c.m19961n()));
    }

    /* renamed from: p */
    public final List m83053p(o83.C8748b c8748b, final String str) {
        return meh.m51915d0(meh.m51890E(meh.m51904S(meh.m51890E(mv3.m53167e0(c8748b.m57446h()), new dt7() { // from class: m9j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m83048q;
                m83048q = p9j.m83048q(p9j.this, (l83) obj);
                return Boolean.valueOf(m83048q);
            }
        }), new dt7() { // from class: n9j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                u8j m83049r;
                m83049r = p9j.m83049r(p9j.this, str, (l83) obj);
                return m83049r;
            }
        }), new dt7() { // from class: o9j
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m83050s;
                m83050s = p9j.m83050s((u8j) obj);
                return Boolean.valueOf(m83050s);
            }
        }));
    }

    /* renamed from: t */
    public final u8j m83054t(cg4 cg4Var) {
        String m112062h = xuj.m112062h(cg4Var.m19963p());
        ArrayList arrayList = new ArrayList();
        m83051l(cg4Var.m19965r(), vi4.EnumC16315b.ONEME, arrayList);
        return this.f84376c.m95513b(cg4Var.m19961n(), arrayList, m112062h, cg4Var.m19957j(), cg4Var.m19972y(), ((vbh) this.f84378e.getValue()).mo103844a(cg4Var.m19961n()));
    }
}
