package p000;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.coroutines.Continuation;
import p000.ril;
import p000.x29;

/* loaded from: classes.dex */
public final class ril implements bxd {

    /* renamed from: d */
    public static final C14027a f91837d = new C14027a(null);

    /* renamed from: a */
    public final tv4 f91838a;

    /* renamed from: b */
    public final qd9 f91839b;

    /* renamed from: c */
    public final ConcurrentHashMap f91840c;

    /* renamed from: ril$a */
    public static final class C14027a {
        public /* synthetic */ C14027a(xd5 xd5Var) {
            this();
        }

        public C14027a() {
        }
    }

    /* renamed from: ril$b */
    public static final class C14028b {

        /* renamed from: a */
        public final tv4 f91841a;

        /* renamed from: b */
        public final ja4 f91842b;

        /* renamed from: c */
        public volatile boolean f91843c;

        /* renamed from: d */
        public volatile x29 f91844d;

        /* renamed from: ril$b$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f91845w;

            /* renamed from: x */
            public final /* synthetic */ C14028b f91846x;

            /* renamed from: ril$b$a$a, reason: collision with other inner class name */
            public static final class C18622a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f91847w;

                /* renamed from: x */
                public final /* synthetic */ C14028b f91848x;

                /* renamed from: ril$b$a$a$a, reason: collision with other inner class name */
                public static final class C18623a extends vq4 {

                    /* renamed from: A */
                    public int f91849A;

                    /* renamed from: B */
                    public Object f91850B;

                    /* renamed from: C */
                    public Object f91851C;

                    /* renamed from: E */
                    public Object f91853E;

                    /* renamed from: F */
                    public Object f91854F;

                    /* renamed from: G */
                    public int f91855G;

                    /* renamed from: z */
                    public /* synthetic */ Object f91856z;

                    public C18623a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f91856z = obj;
                        this.f91849A |= Integer.MIN_VALUE;
                        return C18622a.this.mo272b(null, this);
                    }
                }

                public C18622a(kc7 kc7Var, C14028b c14028b) {
                    this.f91847w = kc7Var;
                    this.f91848x = c14028b;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18623a c18623a;
                    int i;
                    if (continuation instanceof C18623a) {
                        c18623a = (C18623a) continuation;
                        int i2 = c18623a.f91849A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18623a.f91849A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18623a.f91856z;
                            Object m50681f = ly8.m50681f();
                            i = c18623a.f91849A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f91847w;
                                if (this.f91848x.f91842b.mo44156n() && this.f91848x.f91842b.mo44151c()) {
                                    c18623a.f91850B = bii.m16767a(obj);
                                    c18623a.f91851C = bii.m16767a(c18623a);
                                    c18623a.f91853E = bii.m16767a(obj);
                                    c18623a.f91854F = bii.m16767a(kc7Var);
                                    c18623a.f91855G = 0;
                                    c18623a.f91849A = 1;
                                    if (kc7Var.mo272b(obj, c18623a) == m50681f) {
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
                    c18623a = new C18623a(continuation);
                    Object obj22 = c18623a.f91856z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18623a.f91849A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var, C14028b c14028b) {
                this.f91845w = jc7Var;
                this.f91846x = c14028b;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f91845w.mo271a(new C18622a(kc7Var, this.f91846x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* renamed from: ril$b$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f91857w;

            /* renamed from: ril$b$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f91858w;

                /* renamed from: ril$b$b$a$a, reason: collision with other inner class name */
                public static final class C18624a extends vq4 {

                    /* renamed from: A */
                    public int f91859A;

                    /* renamed from: B */
                    public Object f91860B;

                    /* renamed from: C */
                    public Object f91861C;

                    /* renamed from: E */
                    public Object f91863E;

                    /* renamed from: F */
                    public Object f91864F;

                    /* renamed from: G */
                    public int f91865G;

                    /* renamed from: z */
                    public /* synthetic */ Object f91866z;

                    public C18624a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f91866z = obj;
                        this.f91859A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var) {
                    this.f91858w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18624a c18624a;
                    int i;
                    if (continuation instanceof C18624a) {
                        c18624a = (C18624a) continuation;
                        int i2 = c18624a.f91859A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18624a.f91859A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18624a.f91866z;
                            Object m50681f = ly8.m50681f();
                            i = c18624a.f91859A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f91858w;
                                if (((vb4) obj) != vb4.TYPE_UNKNOWN) {
                                    c18624a.f91860B = bii.m16767a(obj);
                                    c18624a.f91861C = bii.m16767a(c18624a);
                                    c18624a.f91863E = bii.m16767a(obj);
                                    c18624a.f91864F = bii.m16767a(kc7Var);
                                    c18624a.f91865G = 0;
                                    c18624a.f91859A = 1;
                                    if (kc7Var.mo272b(obj, c18624a) == m50681f) {
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
                    c18624a = new C18624a(continuation);
                    Object obj22 = c18624a.f91866z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18624a.f91859A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var) {
                this.f91857w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f91857w.mo271a(new a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* renamed from: ril$b$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f91867A;

            public c(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return C14028b.this.new c(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f91867A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C14028b.this.f91843c = true;
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(vb4 vb4Var, Continuation continuation) {
                return ((c) mo79a(vb4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public /* synthetic */ C14028b(tv4 tv4Var, ja4 ja4Var, xd5 xd5Var) {
            this(tv4Var, ja4Var);
        }

        /* renamed from: c */
        public final boolean m88626c() {
            finalize();
            return this.f91843c;
        }

        /* renamed from: d */
        public final void m88627d() {
            if (this.f91842b.mo44151c()) {
                this.f91843c = true;
            } else {
                this.f91844d = oc7.m57651i(pc7.m83195X(pc7.m83221l0(new a(new b(na4.m54777a(this.f91842b)), this), 1), new c(null)), lxd.m50626a(this.f91841a), null, 2, null);
            }
        }

        public final void finalize() {
            x29 x29Var = this.f91844d;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            this.f91844d = null;
        }

        public C14028b(tv4 tv4Var, ja4 ja4Var) {
            this.f91841a = tv4Var;
            this.f91842b = ja4Var;
        }
    }

    /* renamed from: ril$c */
    public static final class C14029c implements dt7 {

        /* renamed from: x */
        public final /* synthetic */ ja4 f91870x;

        public C14029c(ja4 ja4Var) {
            this.f91870x = ja4Var;
        }

        /* renamed from: a */
        public final C14028b m88629a(String str) {
            C14028b c14028b = new C14028b(ril.this.f91838a, this.f91870x, null);
            c14028b.m88627d();
            return c14028b;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return m88629a(((h4k) obj).m37350i());
        }
    }

    public /* synthetic */ ril(tv4 tv4Var, qd9 qd9Var, xd5 xd5Var) {
        this(tv4Var, qd9Var);
    }

    /* renamed from: h */
    public static final C14028b m88623h(dt7 dt7Var, Object obj) {
        return (C14028b) dt7Var.invoke(obj);
    }

    @Override // p000.bxd
    /* renamed from: a */
    public vwg mo17891a(hpb hpbVar) {
        ja4 ja4Var = (ja4) this.f91839b.getValue();
        if (ja4Var.mo44151c()) {
            return wwg.m108675b("vpn", 1);
        }
        ConcurrentHashMap concurrentHashMap = this.f91840c;
        h4k m37343b = h4k.m37343b(hpbVar.m39121i());
        final C14029c c14029c = new C14029c(ja4Var);
        concurrentHashMap.computeIfAbsent(m37343b, new Function() { // from class: qil
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ril.C14028b m88623h;
                m88623h = ril.m88623h(dt7.this, obj);
                return m88623h;
            }
        });
        return xwg.m112329a();
    }

    @Override // p000.bxd
    /* renamed from: b */
    public void mo17892b(hpb hpbVar, l1c l1cVar) {
        C14028b c14028b = (C14028b) this.f91840c.remove(h4k.m37343b(hpbVar.m39121i()));
        if (c14028b != null) {
            c14028b.finalize();
        }
    }

    @Override // p000.bxd
    /* renamed from: d */
    public vwg mo17894d(hpb hpbVar) {
        C14028b c14028b = (C14028b) this.f91840c.remove(h4k.m37343b(hpbVar.m39121i()));
        return (c14028b == null || !c14028b.m88626c()) ? xwg.m112329a() : wwg.m108675b("vpn", 1);
    }

    public ril(tv4 tv4Var, qd9 qd9Var) {
        this.f91838a = tv4Var;
        this.f91839b = qd9Var;
        this.f91840c = new ConcurrentHashMap();
    }
}
