package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.fz0;
import p000.j9j;
import p000.uaj;
import p000.w60;
import p000.x29;

/* loaded from: classes6.dex */
public final class vaj implements uaj {

    /* renamed from: b */
    public final InterfaceC13416pp f111833b;

    /* renamed from: c */
    public qv2 f111834c;

    /* renamed from: d */
    public final b6h f111835d;

    /* renamed from: e */
    public final zue f111836e;

    /* renamed from: f */
    public final bnh f111837f;

    /* renamed from: g */
    public final qd9 f111838g;

    /* renamed from: h */
    public final qd9 f111839h;

    /* renamed from: i */
    public final alj f111840i;

    /* renamed from: j */
    public final fz0 f111841j;

    /* renamed from: k */
    public final qd9 f111842k;

    /* renamed from: l */
    public final uy0 f111843l;

    /* renamed from: m */
    public final s9j f111844m;

    /* renamed from: n */
    public final v9j f111845n;

    /* renamed from: o */
    public final String f111846o;

    /* renamed from: p */
    public volatile List f111847p;

    /* renamed from: q */
    public final u1c f111848q;

    /* renamed from: r */
    public volatile x29 f111849r;

    /* renamed from: s */
    public x29 f111850s;

    /* renamed from: vaj$a */
    public static final class C16227a extends nej implements rt7 {

        /* renamed from: A */
        public int f111851A;

        public C16227a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vaj.this.new C16227a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f111851A;
            if (i == 0) {
                ihg.m41693b(obj);
                vaj vajVar = vaj.this;
                this.f111851A = 1;
                if (vajVar.m103806u(this) == m50681f) {
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

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16227a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vaj$b */
    public static final /* synthetic */ class C16228b extends iu7 implements rt7 {
        public C16228b(Object obj) {
            super(2, obj, vaj.class, "handleChatUpdate", "handleChatUpdate(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((vaj) this.receiver).m103805t(qv2Var, continuation);
        }
    }

    /* renamed from: vaj$c */
    public static final class C16229c extends nej implements ut7 {

        /* renamed from: A */
        public int f111853A;

        /* renamed from: B */
        public /* synthetic */ Object f111854B;

        public C16229c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f111854B;
            ly8.m50681f();
            if (this.f111853A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x(vaj.this.f111846o, "fail in chat observing", th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C16229c c16229c = vaj.this.new C16229c(continuation);
            c16229c.f111854B = th;
            return c16229c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vaj$d */
    public static final class C16230d extends nej implements rt7 {

        /* renamed from: A */
        public int f111856A;

        /* renamed from: B */
        public /* synthetic */ Object f111857B;

        public C16230d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16230d c16230d = vaj.this.new C16230d(continuation);
            c16230d.f111857B = obj;
            return c16230d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            fz0.InterfaceC5025a.a aVar = (fz0.InterfaceC5025a.a) this.f111857B;
            Object m50681f = ly8.m50681f();
            int i = this.f111856A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (aVar.m34187c() == vaj.this.f111834c.f89957w) {
                    String str = vaj.this.f111846o;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Process new bot commands by event:" + aVar.m34185a().size(), null, 8, null);
                        }
                    }
                    vaj vajVar = vaj.this;
                    List m34185a = aVar.m34185a();
                    Map m34186b = aVar.m34186b();
                    this.f111857B = bii.m16767a(aVar);
                    this.f111856A = 1;
                    if (vajVar.m103809x(m34185a, m34186b, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fz0.InterfaceC5025a.a aVar, Continuation continuation) {
            return ((C16230d) mo79a(aVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vaj$e */
    public static final class C16231e extends nej implements ut7 {

        /* renamed from: A */
        public int f111859A;

        /* renamed from: B */
        public /* synthetic */ Object f111860B;

        public C16231e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f111860B;
            ly8.m50681f();
            if (this.f111859A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x(vaj.this.f111846o, "fail in bot events observing", th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C16231e c16231e = vaj.this.new C16231e(continuation);
            c16231e.f111860B = th;
            return c16231e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vaj$f */
    public static final /* synthetic */ class C16232f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[w60.C16574a.g.b.values().length];
            try {
                iArr[w60.C16574a.g.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.g.b.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.g.b.NEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: vaj$g */
    public static final class C16233g implements j9j.InterfaceC6386a {

        /* renamed from: vaj$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f111863A;

            /* renamed from: B */
            public int f111864B;

            /* renamed from: C */
            public final /* synthetic */ vaj f111865C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(vaj vajVar, Continuation continuation) {
                super(2, continuation);
                this.f111865C = vajVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f111865C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f111864B;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ArrayList arrayList = (ArrayList) this.f111863A;
                    ihg.m41693b(obj);
                    return arrayList;
                }
                ihg.m41693b(obj);
                ArrayList arrayList2 = new ArrayList(this.f111865C.f111834c.m86898E());
                wj4 wj4Var = (wj4) this.f111865C.f111839h.getValue();
                this.f111863A = arrayList2;
                this.f111864B = 1;
                return wj4Var.m107810m(arrayList2, this) == m50681f ? m50681f : arrayList2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16233g() {
        }

        @Override // p000.j9j.InterfaceC6386a
        /* renamed from: c */
        public final Object mo44127c(String str, Continuation continuation) {
            return n31.m54189g(vaj.this.f111840i.getDefault(), new a(vaj.this, null), continuation);
        }
    }

    /* renamed from: vaj$h */
    public static final class C16234h extends vq4 {

        /* renamed from: A */
        public Object f111866A;

        /* renamed from: B */
        public Object f111867B;

        /* renamed from: C */
        public Object f111868C;

        /* renamed from: D */
        public int f111869D;

        /* renamed from: E */
        public int f111870E;

        /* renamed from: F */
        public /* synthetic */ Object f111871F;

        /* renamed from: H */
        public int f111873H;

        /* renamed from: z */
        public Object f111874z;

        public C16234h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111871F = obj;
            this.f111873H |= Integer.MIN_VALUE;
            return vaj.this.m103805t(null, this);
        }
    }

    /* renamed from: vaj$i */
    public static final class C16235i extends nej implements rt7 {

        /* renamed from: A */
        public Object f111875A;

        /* renamed from: B */
        public Object f111876B;

        /* renamed from: C */
        public int f111877C;

        /* renamed from: D */
        public int f111878D;

        /* renamed from: E */
        public /* synthetic */ Object f111879E;

        /* renamed from: vaj$i$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f111881A;

            /* renamed from: B */
            public Object f111882B;

            /* renamed from: C */
            public int f111883C;

            /* renamed from: D */
            public int f111884D;

            /* renamed from: E */
            public int f111885E;

            /* renamed from: F */
            public final /* synthetic */ vaj f111886F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(vaj vajVar, Continuation continuation) {
                super(2, continuation);
                this.f111886F = vajVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f111886F, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x00ce, code lost:
            
                if (r0.m103809x(r3, r5, r12) == r1) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
            
                if (r13 == r1) goto L39;
             */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                vaj vajVar;
                lw2 lw2Var;
                Object m50681f = ly8.m50681f();
                int i = this.f111885E;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        vaj vajVar2 = this.f111886F;
                        try {
                            InterfaceC13416pp interfaceC13416pp = vajVar2.f111833b;
                            kw2 kw2Var = new kw2(vajVar2.f111834c.f89958x.m116919o0());
                            this.f111881A = vajVar2;
                            this.f111882B = bii.m16767a(this);
                            this.f111883C = 0;
                            this.f111884D = 0;
                            this.f111885E = 1;
                            obj = interfaceC13416pp.mo39267w(kw2Var, this);
                        } catch (Throwable th) {
                            th = th;
                            vajVar = vajVar2;
                            mp9.m52705x(vajVar.f111846o, "loadBotCommands fail!", th);
                            obj = null;
                            lw2Var = (lw2) obj;
                            if (lw2Var == null) {
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        }
                        vajVar = (vaj) this.f111881A;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            mp9.m52705x(vajVar.f111846o, "loadBotCommands fail!", th);
                            obj = null;
                            lw2Var = (lw2) obj;
                            if (lw2Var == null) {
                            }
                        }
                    }
                    lw2Var = (lw2) obj;
                    if (lw2Var == null) {
                        return pkk.f85235a;
                    }
                    String str = this.f111886F.f111846o;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            List m50554g = lw2Var.m50554g();
                            qf8.m85812f(m52708k, yp9Var, str, "Bot commands loaded, commands count:" + (m50554g != null ? u01.m100114e(m50554g.size()) : null), null, 8, null);
                        }
                    }
                    vaj vajVar3 = this.f111886F;
                    List m50554g2 = lw2Var.m50554g();
                    Map m50555h = lw2Var.m50555h();
                    this.f111881A = bii.m16767a(lw2Var);
                    this.f111882B = null;
                    this.f111885E = 2;
                } catch (CancellationException e) {
                    throw e;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C16235i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16235i c16235i = vaj.this.new C16235i(continuation);
            c16235i.f111879E = obj;
            return c16235i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            u1c u1cVar;
            vaj vajVar;
            x29 x29Var;
            x29 m82753d;
            tv4 tv4Var = (tv4) this.f111879E;
            Object m50681f = ly8.m50681f();
            int i = this.f111878D;
            if (i == 0) {
                ihg.m41693b(obj);
                u1cVar = vaj.this.f111848q;
                vaj vajVar2 = vaj.this;
                this.f111879E = tv4Var;
                this.f111875A = u1cVar;
                this.f111876B = vajVar2;
                this.f111877C = 0;
                this.f111878D = 1;
                if (u1cVar.mo465e(null, this) == m50681f) {
                    return m50681f;
                }
                vajVar = vajVar2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                vajVar = (vaj) this.f111876B;
                u1cVar = (u1c) this.f111875A;
                ihg.m41693b(obj);
            }
            u1c u1cVar2 = u1cVar;
            try {
                boolean m103808w = vajVar.m103808w(vajVar.f111834c);
                if (m103808w && ((x29Var = vajVar.f111849r) == null || !x29Var.isActive())) {
                    m82753d = p31.m82753d(tv4Var, null, null, new a(vajVar, null), 3, null);
                    vajVar.f111849r = m82753d;
                    pkk pkkVar = pkk.f85235a;
                    u1cVar2.mo466h(null);
                    return pkk.f85235a;
                }
                String str = vajVar.f111846o;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Don't need load bot commands, needToSearchBotCommands:" + m103808w, null, 8, null);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
                u1cVar2.mo466h(null);
                return pkkVar2;
            } catch (Throwable th) {
                u1cVar2.mo466h(null);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16235i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vaj$j */
    public static final class C16236j extends vq4 {

        /* renamed from: B */
        public int f111888B;

        /* renamed from: z */
        public /* synthetic */ Object f111889z;

        public C16236j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111889z = obj;
            this.f111888B |= Integer.MIN_VALUE;
            return vaj.this.m103807v(this);
        }
    }

    /* renamed from: vaj$k */
    public static final class C16237k extends vq4 {

        /* renamed from: A */
        public int f111890A;

        /* renamed from: B */
        public /* synthetic */ Object f111891B;

        /* renamed from: D */
        public int f111893D;

        /* renamed from: z */
        public Object f111894z;

        public C16237k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111891B = obj;
            this.f111893D |= Integer.MIN_VALUE;
            return vaj.this.mo58700b(null, 0, this);
        }
    }

    /* renamed from: vaj$l */
    public static final class C16238l extends vq4 {

        /* renamed from: A */
        public Object f111895A;

        /* renamed from: B */
        public Object f111896B;

        /* renamed from: C */
        public /* synthetic */ Object f111897C;

        /* renamed from: E */
        public int f111899E;

        /* renamed from: z */
        public Object f111900z;

        public C16238l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111897C = obj;
            this.f111899E |= Integer.MIN_VALUE;
            return vaj.this.m103809x(null, null, this);
        }
    }

    /* renamed from: vaj$m */
    public static final class C16239m implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f111901w;

        /* renamed from: vaj$m$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f111902w;

            /* renamed from: vaj$m$a$a, reason: collision with other inner class name */
            public static final class C18695a extends vq4 {

                /* renamed from: A */
                public int f111903A;

                /* renamed from: B */
                public Object f111904B;

                /* renamed from: C */
                public Object f111905C;

                /* renamed from: E */
                public Object f111907E;

                /* renamed from: F */
                public Object f111908F;

                /* renamed from: G */
                public int f111909G;

                /* renamed from: z */
                public /* synthetic */ Object f111910z;

                public C18695a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f111910z = obj;
                    this.f111903A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f111902w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18695a c18695a;
                int i;
                if (continuation instanceof C18695a) {
                    c18695a = (C18695a) continuation;
                    int i2 = c18695a.f111903A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18695a.f111903A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18695a.f111910z;
                        Object m50681f = ly8.m50681f();
                        i = c18695a.f111903A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f111902w;
                            if (obj instanceof fz0.InterfaceC5025a.a) {
                                c18695a.f111904B = bii.m16767a(obj);
                                c18695a.f111905C = bii.m16767a(c18695a);
                                c18695a.f111907E = bii.m16767a(obj);
                                c18695a.f111908F = bii.m16767a(kc7Var);
                                c18695a.f111909G = 0;
                                c18695a.f111903A = 1;
                                if (kc7Var.mo272b(obj, c18695a) == m50681f) {
                                    return m50681f;
                                }
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
                c18695a = new C18695a(continuation);
                Object obj22 = c18695a.f111910z;
                Object m50681f2 = ly8.m50681f();
                i = c18695a.f111903A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16239m(jc7 jc7Var) {
            this.f111901w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f111901w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public vaj(InterfaceC13416pp interfaceC13416pp, fm3 fm3Var, qd9 qd9Var, qv2 qv2Var, b6h b6hVar, kab kabVar, zue zueVar, bnh bnhVar, qd9 qd9Var2, qd9 qd9Var3, tv4 tv4Var, alj aljVar, fz0 fz0Var, uaj.InterfaceC15844a interfaceC15844a) {
        this.f111833b = interfaceC13416pp;
        this.f111834c = qv2Var;
        this.f111835d = b6hVar;
        this.f111836e = zueVar;
        this.f111837f = bnhVar;
        this.f111838g = qd9Var2;
        this.f111839h = qd9Var3;
        this.f111840i = aljVar;
        this.f111841j = fz0Var;
        this.f111842k = qd9Var;
        this.f111843l = new uy0(this.f111834c.f89958x.m116935w0());
        this.f111844m = new s9j(b6hVar, kabVar);
        this.f111845n = new v9j(this.f111834c.f89958x.m116935w0());
        String name = vaj.class.getName();
        this.f111846o = name;
        this.f111847p = dv3.m28431q();
        this.f111848q = b2c.m15186b(false, 1, null);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, this + " init", null, 8, null);
            }
        }
        p31.m82753d(tv4Var, aljVar.getDefault(), null, new C16227a(null), 2, null);
        ani mo33388n0 = fm3Var.mo33388n0(this.f111834c.f89957w);
        b66.C2293a c2293a = b66.f13235x;
        this.f111850s = oc7.m57651i(pc7.m83212h(pc7.m83210g(pc7.m83189R(pc7.m83195X(pc7.m83176E(oc7.m57652j(mo33388n0, g66.m34798C(1, n66.SECONDS))), new C16228b(this)), aljVar.getDefault())), new C16229c(null)), tv4Var, null, 2, null);
        oc7.m57651i(pc7.m83212h(pc7.m83210g(pc7.m83189R(pc7.m83195X(new C16239m(fz0Var.mo31392a()), new C16230d(null)), aljVar.getDefault())), new C16231e(null)), tv4Var, null, 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        if (r10 != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        if (m103807v(r6) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.uaj
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo58700b(String str, int i, Continuation continuation) {
        C16237k c16237k;
        int i2;
        if (continuation instanceof C16237k) {
            c16237k = (C16237k) continuation;
            int i3 = c16237k.f111893D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c16237k.f111893D = i3 - Integer.MIN_VALUE;
                C16237k c16237k2 = c16237k;
                Object obj = c16237k2.f111891B;
                Object m50681f = ly8.m50681f();
                i2 = c16237k2.f111893D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (this.f111847p.isEmpty() && m103808w(this.f111834c)) {
                        c16237k2.f111894z = str;
                        c16237k2.f111890A = i;
                        c16237k2.f111893D = 1;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return mv3.m53182l1((List) obj);
                    }
                    i = c16237k2.f111890A;
                    str = (String) c16237k2.f111894z;
                    ihg.m41693b(obj);
                }
                int i4 = i;
                v9j v9jVar = this.f111845n;
                List m53182l1 = mv3.m53182l1(this.f111847p);
                q9j m103803r = m103803r();
                c16237k2.f111894z = bii.m16767a(str);
                c16237k2.f111890A = i4;
                c16237k2.f111893D = 2;
                obj = v9jVar.m103690l(str, i4, m53182l1, m103803r, c16237k2);
            }
        }
        c16237k = new C16237k(continuation);
        C16237k c16237k22 = c16237k;
        Object obj2 = c16237k22.f111891B;
        Object m50681f2 = ly8.m50681f();
        i2 = c16237k22.f111893D;
        if (i2 != 0) {
        }
        int i42 = i;
        v9j v9jVar2 = this.f111845n;
        List m53182l12 = mv3.m53182l1(this.f111847p);
        q9j m103803r2 = m103803r();
        c16237k22.f111894z = bii.m16767a(str);
        c16237k22.f111890A = i42;
        c16237k22.f111893D = 2;
        obj2 = v9jVar2.m103690l(str, i42, m53182l12, m103803r2, c16237k22);
    }

    @Override // p000.uaj
    /* renamed from: c */
    public Object mo58701c(Set set, Continuation continuation) {
        return this.f111845n.m103691m(set, m103803r(), continuation);
    }

    /* renamed from: q */
    public void m103802q() {
        String str = this.f111846o;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, this + " clear", null, 8, null);
            }
        }
        x29 x29Var = this.f111849r;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f111849r = null;
        x29 x29Var2 = this.f111850s;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.f111850s = null;
        this.f111841j.mo31393b();
        this.f111847p = dv3.m28431q();
    }

    /* renamed from: r */
    public final q9j m103803r() {
        return (this.f111837f.mo17145e() == 3 && this.f111834c.f89958x.m116907i0().size() < this.f111834c.f89958x.m116909j0()) ? new p9j(this.f111834c.f89958x.m116919o0(), this.f111833b, this.f111844m, false, this.f111838g) : new j9j(this.f111835d, this.f111844m, this.f111836e, false, this.f111838g, new C16233g());
    }

    /* renamed from: s */
    public final qy0 m103804s() {
        return (qy0) this.f111842k.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(5:19|(2:21|(1:23))|24|(4:36|(1:38)(1:51)|(1:40)(1:50)|(2:47|(1:49))(1:46))|35)|12|13|14))|58|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x003e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00eb, code lost:
    
        p000.mp9.m52705x(r11.f111846o, "Got error during handling event", r0);
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103805t(qv2 qv2Var, Continuation continuation) {
        C16234h c16234h;
        int i;
        l6b l6bVar;
        if (continuation instanceof C16234h) {
            c16234h = (C16234h) continuation;
            int i2 = c16234h.f111873H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16234h.f111873H = i2 - Integer.MIN_VALUE;
                Object obj = c16234h.f111871F;
                Object m50681f = ly8.m50681f();
                i = c16234h.f111873H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f111846o;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "handleChatUpdate " + qv2Var.f89957w, null, 8, null);
                        }
                    }
                    this.f111834c = qv2Var;
                    u2b u2bVar = qv2Var.f89959y;
                    if (u2bVar != null && (l6bVar = u2bVar.f107393w) != null && this.f111836e.mo25605d().mo42801Z0() - l6bVar.f49144y <= 60000) {
                        w60.C16574a.g m49002r = l6bVar.m49002r();
                        w60.C16574a.g.b m106465c = m49002r != null ? m49002r.m106465c() : null;
                        int i3 = m106465c == null ? -1 : C16232f.$EnumSwitchMapping$0[m106465c.ordinal()];
                        if (i3 == 1 || i3 == 2 || i3 == 3) {
                            c16234h.f111874z = bii.m16767a(qv2Var);
                            c16234h.f111866A = bii.m16767a(u2bVar);
                            c16234h.f111867B = bii.m16767a(l6bVar);
                            c16234h.f111868C = bii.m16767a(c16234h);
                            c16234h.f111869D = 0;
                            c16234h.f111870E = 0;
                            c16234h.f111873H = 1;
                            if (m103806u(c16234h) == m50681f) {
                                return m50681f;
                            }
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c16234h = new C16234h(continuation);
        Object obj2 = c16234h.f111871F;
        Object m50681f2 = ly8.m50681f();
        i = c16234h.f111873H;
        if (i != 0) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: u */
    public final Object m103806u(Continuation continuation) {
        Object m102565d = uv4.m102565d(new C16235i(null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103807v(Continuation continuation) {
        C16236j c16236j;
        int i;
        vy0 vy0Var;
        if (continuation instanceof C16236j) {
            c16236j = (C16236j) continuation;
            int i2 = c16236j.f111888B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16236j.f111888B = i2 - Integer.MIN_VALUE;
                Object obj = c16236j.f111889z;
                Object m50681f = ly8.m50681f();
                i = c16236j.f111888B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qy0 m103804s = m103804s();
                    long j = this.f111834c.f89957w;
                    c16236j.f111888B = 1;
                    obj = m103804s.m87317l(j, c16236j);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                vy0Var = (vy0) obj;
                if (vy0Var != null) {
                    mp9.m52679B(vaj.class.getName(), "Early return in loadBotCommandsFromCache cuz of botCommandsCache.load(chat.id) is null", null, 4, null);
                    return pkk.f85235a;
                }
                m103810y(this.f111843l.m103014d(vy0Var.f113581w, vy0Var.f113582x));
                return pkk.f85235a;
            }
        }
        c16236j = new C16236j(continuation);
        Object obj2 = c16236j.f111889z;
        Object m50681f2 = ly8.m50681f();
        i = c16236j.f111888B;
        if (i != 0) {
        }
        vy0Var = (vy0) obj2;
        if (vy0Var != null) {
        }
    }

    /* renamed from: w */
    public final boolean m103808w(qv2 qv2Var) {
        return qv2Var.f89958x.m116919o0() != 0 && qv2Var.m86909H1() && qv2Var.m86941S0() && qv2Var.m86956X1();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103809x(List list, Map map, Continuation continuation) {
        C16238l c16238l;
        int i;
        if (continuation instanceof C16238l) {
            c16238l = (C16238l) continuation;
            int i2 = c16238l.f111899E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16238l.f111899E = i2 - Integer.MIN_VALUE;
                Object obj = c16238l.f111897C;
                Object m50681f = ly8.m50681f();
                i = c16238l.f111899E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vy0 vy0Var = new vy0(list, map);
                    qy0 m103804s = m103804s();
                    long j = this.f111834c.f89957w;
                    c16238l.f111900z = list;
                    c16238l.f111895A = map;
                    c16238l.f111896B = bii.m16767a(vy0Var);
                    c16238l.f111899E = 1;
                    if (m103804s.m87318m(j, vy0Var, c16238l) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    map = (Map) c16238l.f111895A;
                    list = (List) c16238l.f111900z;
                    ihg.m41693b(obj);
                }
                m103810y(this.f111843l.m103014d(list, map));
                return pkk.f85235a;
            }
        }
        c16238l = new C16238l(continuation);
        Object obj2 = c16238l.f111897C;
        Object m50681f2 = ly8.m50681f();
        i = c16238l.f111899E;
        if (i != 0) {
        }
        m103810y(this.f111843l.m103014d(list, map));
        return pkk.f85235a;
    }

    /* renamed from: y */
    public final void m103810y(List list) {
        this.f111847p = list;
    }

    public /* synthetic */ vaj(InterfaceC13416pp interfaceC13416pp, fm3 fm3Var, qd9 qd9Var, qv2 qv2Var, b6h b6hVar, kab kabVar, zue zueVar, bnh bnhVar, qd9 qd9Var2, qd9 qd9Var3, tv4 tv4Var, alj aljVar, fz0 fz0Var, uaj.InterfaceC15844a interfaceC15844a, int i, xd5 xd5Var) {
        this(interfaceC13416pp, fm3Var, qd9Var, qv2Var, b6hVar, kabVar, zueVar, bnhVar, qd9Var2, qd9Var3, tv4Var, aljVar, fz0Var, (i & 8192) != 0 ? null : interfaceC15844a);
    }
}
