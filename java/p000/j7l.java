package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.esb;
import p000.f2i;

/* loaded from: classes4.dex */
public final class j7l implements lce {

    /* renamed from: a */
    public final alj f43042a;

    /* renamed from: b */
    public final k7l f43043b;

    /* renamed from: c */
    public final qd9 f43044c;

    /* renamed from: d */
    public final qd9 f43045d;

    /* renamed from: e */
    public final qd9 f43046e;

    /* renamed from: f */
    public final qd9 f43047f;

    /* renamed from: g */
    public final qd9 f43048g;

    /* renamed from: h */
    public final k0i f43049h;

    /* renamed from: i */
    public final ani f43050i;

    /* renamed from: j7l$a */
    public static final class C6375a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f43051w;

        /* renamed from: x */
        public final /* synthetic */ j7l f43052x;

        /* renamed from: j7l$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f43053w;

            /* renamed from: x */
            public final /* synthetic */ j7l f43054x;

            /* renamed from: j7l$a$a$a, reason: collision with other inner class name */
            public static final class C18283a extends vq4 {

                /* renamed from: A */
                public int f43055A;

                /* renamed from: B */
                public Object f43056B;

                /* renamed from: D */
                public Object f43058D;

                /* renamed from: E */
                public Object f43059E;

                /* renamed from: F */
                public Object f43060F;

                /* renamed from: G */
                public Object f43061G;

                /* renamed from: H */
                public Object f43062H;

                /* renamed from: I */
                public Object f43063I;

                /* renamed from: J */
                public int f43064J;

                /* renamed from: K */
                public int f43065K;

                /* renamed from: z */
                public /* synthetic */ Object f43066z;

                public C18283a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f43066z = obj;
                    this.f43055A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, j7l j7lVar) {
                this.f43053w = kc7Var;
                this.f43054x = j7lVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18283a c18283a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18283a c18283a2;
                kc7 kc7Var2;
                if (continuation instanceof C18283a) {
                    c18283a = (C18283a) continuation;
                    int i3 = c18283a.f43055A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18283a.f43055A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18283a.f43066z;
                        Object m50681f = ly8.m50681f();
                        i = c18283a.f43055A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f43053w;
                            g9l g9lVar = (g9l) obj;
                            j7l j7lVar = this.f43054x;
                            c18283a.f43056B = bii.m16767a(obj);
                            c18283a.f43058D = bii.m16767a(c18283a);
                            c18283a.f43059E = bii.m16767a(obj);
                            c18283a.f43060F = bii.m16767a(kc7Var);
                            c18283a.f43061G = kc7Var;
                            c18283a.f43062H = bii.m16767a(c18283a);
                            c18283a.f43063I = bii.m16767a(g9lVar);
                            i2 = 0;
                            c18283a.f43064J = 0;
                            c18283a.f43065K = 0;
                            c18283a.f43055A = 1;
                            obj3 = j7lVar.m44045s(g9lVar, c18283a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18283a2 = c18283a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18283a.f43064J;
                        kc7Var = (kc7) c18283a.f43061G;
                        kc7Var2 = (kc7) c18283a.f43060F;
                        obj2 = c18283a.f43059E;
                        C18283a c18283a3 = (C18283a) c18283a.f43058D;
                        Object obj4 = c18283a.f43056B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18283a2 = c18283a3;
                        c18283a.f43056B = bii.m16767a(obj);
                        c18283a.f43058D = bii.m16767a(c18283a2);
                        c18283a.f43059E = bii.m16767a(obj2);
                        c18283a.f43060F = bii.m16767a(kc7Var2);
                        c18283a.f43061G = null;
                        c18283a.f43062H = null;
                        c18283a.f43063I = null;
                        c18283a.f43064J = i2;
                        c18283a.f43055A = 2;
                    }
                }
                c18283a = new C18283a(continuation);
                Object obj32 = c18283a.f43066z;
                Object m50681f2 = ly8.m50681f();
                i = c18283a.f43055A;
                if (i != 0) {
                }
                c18283a.f43056B = bii.m16767a(obj);
                c18283a.f43058D = bii.m16767a(c18283a2);
                c18283a.f43059E = bii.m16767a(obj2);
                c18283a.f43060F = bii.m16767a(kc7Var2);
                c18283a.f43061G = null;
                c18283a.f43062H = null;
                c18283a.f43063I = null;
                c18283a.f43064J = i2;
                c18283a.f43055A = 2;
            }
        }

        public C6375a(jc7 jc7Var, j7l j7lVar) {
            this.f43051w = jc7Var;
            this.f43052x = j7lVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f43051w.mo271a(new a(kc7Var, this.f43052x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: j7l$b */
    public static final class C6376b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f43067w;

        /* renamed from: j7l$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f43068w;

            /* renamed from: j7l$b$a$a, reason: collision with other inner class name */
            public static final class C18284a extends vq4 {

                /* renamed from: A */
                public int f43069A;

                /* renamed from: B */
                public Object f43070B;

                /* renamed from: D */
                public Object f43072D;

                /* renamed from: E */
                public Object f43073E;

                /* renamed from: F */
                public Object f43074F;

                /* renamed from: G */
                public int f43075G;

                /* renamed from: z */
                public /* synthetic */ Object f43076z;

                public C18284a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f43076z = obj;
                    this.f43069A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f43068w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18284a c18284a;
                int i;
                if (continuation instanceof C18284a) {
                    c18284a = (C18284a) continuation;
                    int i2 = c18284a.f43069A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18284a.f43069A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18284a.f43076z;
                        Object m50681f = ly8.m50681f();
                        i = c18284a.f43069A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f43068w;
                            Float m100113d = u01.m100113d(((g9l) obj).m34978i() / 100.0f);
                            c18284a.f43070B = bii.m16767a(obj);
                            c18284a.f43072D = bii.m16767a(c18284a);
                            c18284a.f43073E = bii.m16767a(obj);
                            c18284a.f43074F = bii.m16767a(kc7Var);
                            c18284a.f43075G = 0;
                            c18284a.f43069A = 1;
                            if (kc7Var.mo272b(m100113d, c18284a) == m50681f) {
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
                c18284a = new C18284a(continuation);
                Object obj22 = c18284a.f43076z;
                Object m50681f2 = ly8.m50681f();
                i = c18284a.f43069A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6376b(jc7 jc7Var) {
            this.f43067w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f43067w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: j7l$c */
    public static final class C6377c extends vq4 {

        /* renamed from: A */
        public Object f43077A;

        /* renamed from: B */
        public Object f43078B;

        /* renamed from: C */
        public /* synthetic */ Object f43079C;

        /* renamed from: E */
        public int f43081E;

        /* renamed from: z */
        public Object f43082z;

        public C6377c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43079C = obj;
            this.f43081E |= Integer.MIN_VALUE;
            return j7l.this.m44045s(null, this);
        }
    }

    /* renamed from: j7l$d */
    public static final class C6378d extends nej implements rt7 {

        /* renamed from: A */
        public int f43083A;

        /* renamed from: C */
        public final /* synthetic */ g9l f43085C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6378d(g9l g9lVar, Continuation continuation) {
            super(2, continuation);
            this.f43085C = g9lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j7l.this.new C6378d(this.f43085C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43083A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ylb m44040l = j7l.this.m44040l();
            long m34977h = this.f43085C.m34977h();
            this.f43083A = 1;
            Object mo33458f = m44040l.mo33458f(m34977h, this);
            return mo33458f == m50681f ? m50681f : mo33458f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6378d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: j7l$e */
    public static final class C6379e extends nej implements rt7 {

        /* renamed from: A */
        public int f43086A;

        /* renamed from: C */
        public final /* synthetic */ l6b f43088C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6379e(l6b l6bVar, Continuation continuation) {
            super(2, continuation);
            this.f43088C = l6bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return j7l.this.new C6379e(this.f43088C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43086A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m44038j = j7l.this.m44038j();
            long j = this.f43088C.f49112A;
            this.f43086A = 1;
            Object mo38926x = m44038j.mo38926x(j, this);
            return mo38926x == m50681f ? m50681f : mo38926x;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6379e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public j7l(tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, alj aljVar, k7l k7lVar) {
        k0i m32747g;
        this.f43042a = aljVar;
        this.f43043b = k7lVar;
        this.f43044c = qd9Var;
        this.f43045d = qd9Var2;
        this.f43046e = qd9Var3;
        this.f43047f = qd9Var4;
        this.f43048g = qd9Var5;
        C6375a c6375a = new C6375a(k7lVar.m46401u(), this);
        f2i.C4658a c4658a = f2i.f29554a;
        m32747g = fd7.m32747g(c6375a, tv4Var, c4658a.m31908d(), 0, 4, null);
        this.f43049h = m32747g;
        this.f43050i = pc7.m83219k0(new C6376b(k7lVar.m46401u()), tv4Var, c4658a.m31908d(), Float.valueOf(0.0f));
    }

    /* renamed from: i */
    private final is3 m44033i() {
        return (is3) this.f43047f.getValue();
    }

    /* renamed from: n */
    private final xce m44034n() {
        return (xce) this.f43048g.getValue();
    }

    /* renamed from: q */
    private final boolean m44035q() {
        return this.f43043b.m46402v();
    }

    @Override // p000.lce
    /* renamed from: a */
    public void mo18844a() {
        this.f43043b.m46389D();
    }

    @Override // p000.lce
    /* renamed from: b */
    public void mo18845b() {
        this.f43043b.m46391F();
    }

    @Override // p000.lce
    /* renamed from: c */
    public l95 mo18846c() {
        g9l g9lVar = (g9l) mv3.m53199v0(this.f43043b.m46401u().mo18573d());
        if (g9lVar == null) {
            return null;
        }
        if (g9lVar.m34975f().m111515i()) {
            return a9e.f1233b.m1155s(g9lVar.m34976g(), g9lVar.m34977h());
        }
        return a9e.m1145j(a9e.f1233b, g9lVar.m34976g(), g9lVar.m34977h(), true, false, 8, null);
    }

    /* renamed from: g */
    public void m44036g(ube ubeVar) {
        ube ubeVar2 = (ube) ube.m101095h().get((ubeVar.ordinal() + 1) % ube.m101095h().size());
        this.f43043b.m46388C(ubeVar2.m101096i());
        m44033i().mo20456h4().setValue(Float.valueOf(ubeVar2.m101096i()));
    }

    /* renamed from: h */
    public final fm3 m44037h() {
        return (fm3) this.f43046e.getValue();
    }

    /* renamed from: j */
    public final um4 m44038j() {
        return (um4) this.f43045d.getValue();
    }

    /* renamed from: k */
    public final float m44039k() {
        return this.f43043b.m46395o();
    }

    /* renamed from: l */
    public final ylb m44040l() {
        return (ylb) this.f43044c.getValue();
    }

    /* renamed from: m */
    public k0i m44041m() {
        return this.f43049h;
    }

    /* renamed from: o */
    public ani m44042o() {
        return this.f43050i;
    }

    /* renamed from: p */
    public final void m44043p() {
        this.f43043b.m46388C(((Number) m44033i().mo20456h4().getValue()).floatValue());
    }

    @Override // p000.lce
    public void pause() {
        this.f43043b.m46405y();
    }

    /* renamed from: r */
    public boolean m44044r() {
        return this.f43043b.m46403w() || this.f43043b.m46402v();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f3, code lost:
    
        if (r13 == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0087, code lost:
    
        if (r13 == r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44045s(g9l g9lVar, Continuation continuation) {
        C6377c c6377c;
        int i;
        l6b l6bVar;
        g9l g9lVar2;
        TextSource.Companion companion;
        TextSource m75715d;
        TextSource m75717f;
        if (continuation instanceof C6377c) {
            c6377c = (C6377c) continuation;
            int i2 = c6377c.f43081E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6377c.f43081E = i2 - Integer.MIN_VALUE;
                Object obj = c6377c.f43079C;
                Object m50681f = ly8.m50681f();
                i = c6377c.f43081E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (g9lVar.m34982m() && !m44034n().mo38997b(g9lVar.m34977h())) {
                        return esb.C4528a.f28633a;
                    }
                    jv4 mo2002c = this.f43042a.mo2002c();
                    C6378d c6378d = new C6378d(g9lVar, null);
                    c6377c.f43082z = g9lVar;
                    c6377c.f43081E = 1;
                    obj = n31.m54189g(mo2002c, c6378d, c6377c);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            companion = (TextSource.Companion) c6377c.f43078B;
                            g9lVar2 = (g9l) c6377c.f43082z;
                            ihg.m41693b(obj);
                            m75717f = companion.m75717f(((qv2) obj).m86928O());
                            g9lVar = g9lVar2;
                            return new esb.C4529b(u01.m100115f(g9lVar.m34976g()), u01.m100115f(g9lVar.m34977h()), m75717f, TextSource.INSTANCE.m75715d(zrf.videomsg_player_type), ube.Companion.m101097a(m44039k()), g9lVar.m34981l(), m44035q(), esb.EnumC4530c.VIDEO_MSG);
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        g9lVar = (g9l) c6377c.f43082z;
                        ihg.m41693b(obj);
                        qd4 qd4Var = (qd4) obj;
                        TextSource.Companion companion2 = TextSource.INSTANCE;
                        String m85592o = qd4Var != null ? qd4Var.m85592o() : null;
                        if (m85592o == null) {
                            m85592o = "";
                        }
                        m75715d = companion2.m75717f(m85592o);
                        m75717f = m75715d;
                        return new esb.C4529b(u01.m100115f(g9lVar.m34976g()), u01.m100115f(g9lVar.m34977h()), m75717f, TextSource.INSTANCE.m75715d(zrf.videomsg_player_type), ube.Companion.m101097a(m44039k()), g9lVar.m34981l(), m44035q(), esb.EnumC4530c.VIDEO_MSG);
                    }
                    g9lVar = (g9l) c6377c.f43082z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    return esb.C4528a.f28633a;
                }
                if (l6bVar.f49112A == m44033i().getUserId()) {
                    m75715d = TextSource.INSTANCE.m75715d(jrg.f45098x4);
                    m75717f = m75715d;
                    return new esb.C4529b(u01.m100115f(g9lVar.m34976g()), u01.m100115f(g9lVar.m34977h()), m75717f, TextSource.INSTANCE.m75715d(zrf.videomsg_player_type), ube.Companion.m101097a(m44039k()), g9lVar.m34981l(), m44035q(), esb.EnumC4530c.VIDEO_MSG);
                }
                if (l6bVar.f49136V == uab.CHANNEL) {
                    TextSource.Companion companion3 = TextSource.INSTANCE;
                    fm3 m44037h = m44037h();
                    long j = l6bVar.f49118D;
                    c6377c.f43082z = g9lVar;
                    c6377c.f43077A = bii.m16767a(l6bVar);
                    c6377c.f43078B = companion3;
                    c6377c.f43081E = 2;
                    obj = m44037h.m33402y(j, c6377c);
                    if (obj != m50681f) {
                        g9lVar2 = g9lVar;
                        companion = companion3;
                        m75717f = companion.m75717f(((qv2) obj).m86928O());
                        g9lVar = g9lVar2;
                        return new esb.C4529b(u01.m100115f(g9lVar.m34976g()), u01.m100115f(g9lVar.m34977h()), m75717f, TextSource.INSTANCE.m75715d(zrf.videomsg_player_type), ube.Companion.m101097a(m44039k()), g9lVar.m34981l(), m44035q(), esb.EnumC4530c.VIDEO_MSG);
                    }
                } else {
                    jv4 mo2002c2 = this.f43042a.mo2002c();
                    C6379e c6379e = new C6379e(l6bVar, null);
                    c6377c.f43082z = g9lVar;
                    c6377c.f43077A = bii.m16767a(l6bVar);
                    c6377c.f43081E = 3;
                    obj = n31.m54189g(mo2002c2, c6379e, c6377c);
                }
                return m50681f;
            }
        }
        c6377c = new C6377c(continuation);
        Object obj2 = c6377c.f43079C;
        Object m50681f2 = ly8.m50681f();
        i = c6377c.f43081E;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }
}
