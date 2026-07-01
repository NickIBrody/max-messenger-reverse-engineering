package one.p010me.banners;

import android.app.Activity;
import android.app.Application;
import kotlin.coroutines.Continuation;
import one.p010me.banners.InterfaceC9076a;
import one.p010me.sdk.permissions.C11675b;
import p000.alj;
import p000.bii;
import p000.dd7;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.kc7;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.myd;
import p000.n1c;
import p000.nej;
import p000.oyd;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qmk;
import p000.rt7;
import p000.s1e;
import p000.tv4;
import p000.ut7;
import p000.uv4;
import p000.vn4;
import p000.vq4;
import p000.yl0;
import p000.yr9;
import ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks;

/* loaded from: classes3.dex */
public final class BannerEventsByBus implements yl0 {

    /* renamed from: a */
    public final Application f62063a;

    /* renamed from: b */
    public final n1c f62064b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f62065c;

    /* renamed from: d */
    public final oyd f62066d;

    /* renamed from: e */
    public final oyd f62067e;

    /* renamed from: f */
    public final BannerEventsByBus$activityListener$1 f62068f;

    /* renamed from: one.me.banners.BannerEventsByBus$a */
    public static final class C9068a extends nej implements rt7 {

        /* renamed from: A */
        public int f62069A;

        public C9068a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BannerEventsByBus.this.new C9068a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62069A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = BannerEventsByBus.this.f62064b;
                InterfaceC9076a.a aVar = InterfaceC9076a.a.f62101a;
                this.f62069A = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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
            return ((C9068a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$b */
    public static final class C9069b extends nej implements rt7 {

        /* renamed from: A */
        public int f62071A;

        public C9069b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BannerEventsByBus.this.new C9069b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62071A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = BannerEventsByBus.this.f62064b;
                InterfaceC9076a.a aVar = InterfaceC9076a.a.f62101a;
                this.f62071A = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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
            return ((C9069b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$c */
    public static final class C9070c extends nej implements rt7 {

        /* renamed from: A */
        public int f62073A;

        public C9070c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BannerEventsByBus.this.new C9070c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62073A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = BannerEventsByBus.this.f62064b;
                InterfaceC9076a.a aVar = InterfaceC9076a.a.f62101a;
                this.f62073A = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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
            return ((C9070c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$d */
    public static final class C9071d extends nej implements rt7 {

        /* renamed from: A */
        public int f62075A;

        public C9071d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BannerEventsByBus.this.new C9071d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f62075A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = BannerEventsByBus.this.f62064b;
                InterfaceC9076a.a aVar = InterfaceC9076a.a.f62101a;
                this.f62075A = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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
            return ((C9071d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$e */
    public static final class C9072e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62077w;

        /* renamed from: one.me.banners.BannerEventsByBus$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62078w;

            /* renamed from: one.me.banners.BannerEventsByBus$e$a$a, reason: collision with other inner class name */
            public static final class C18344a extends vq4 {

                /* renamed from: A */
                public int f62079A;

                /* renamed from: B */
                public Object f62080B;

                /* renamed from: D */
                public Object f62082D;

                /* renamed from: E */
                public Object f62083E;

                /* renamed from: F */
                public Object f62084F;

                /* renamed from: G */
                public int f62085G;

                /* renamed from: z */
                public /* synthetic */ Object f62086z;

                public C18344a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62086z = obj;
                    this.f62079A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f62078w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18344a c18344a;
                int i;
                if (continuation instanceof C18344a) {
                    c18344a = (C18344a) continuation;
                    int i2 = c18344a.f62079A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18344a.f62079A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18344a.f62086z;
                        Object m50681f = ly8.m50681f();
                        i = c18344a.f62079A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62078w;
                            InterfaceC9076a.b bVar = new InterfaceC9076a.b(((myd) obj) == myd.GRANTED);
                            c18344a.f62080B = bii.m16767a(obj);
                            c18344a.f62082D = bii.m16767a(c18344a);
                            c18344a.f62083E = bii.m16767a(obj);
                            c18344a.f62084F = bii.m16767a(kc7Var);
                            c18344a.f62085G = 0;
                            c18344a.f62079A = 1;
                            if (kc7Var.mo272b(bVar, c18344a) == m50681f) {
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
                c18344a = new C18344a(continuation);
                Object obj22 = c18344a.f62086z;
                Object m50681f2 = ly8.m50681f();
                i = c18344a.f62079A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9072e(jc7 jc7Var) {
            this.f62077w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62077w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$f */
    public static final class C9073f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f62087w;

        /* renamed from: one.me.banners.BannerEventsByBus$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f62088w;

            /* renamed from: one.me.banners.BannerEventsByBus$f$a$a, reason: collision with other inner class name */
            public static final class C18345a extends vq4 {

                /* renamed from: A */
                public int f62089A;

                /* renamed from: B */
                public Object f62090B;

                /* renamed from: D */
                public Object f62092D;

                /* renamed from: E */
                public Object f62093E;

                /* renamed from: F */
                public Object f62094F;

                /* renamed from: G */
                public int f62095G;

                /* renamed from: z */
                public /* synthetic */ Object f62096z;

                public C18345a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f62096z = obj;
                    this.f62089A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f62088w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18345a c18345a;
                int i;
                if (continuation instanceof C18345a) {
                    c18345a = (C18345a) continuation;
                    int i2 = c18345a.f62089A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18345a.f62089A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18345a.f62096z;
                        Object m50681f = ly8.m50681f();
                        i = c18345a.f62089A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f62088w;
                            InterfaceC9076a.c cVar = new InterfaceC9076a.c(((myd) obj) == myd.GRANTED);
                            c18345a.f62090B = bii.m16767a(obj);
                            c18345a.f62092D = bii.m16767a(c18345a);
                            c18345a.f62093E = bii.m16767a(obj);
                            c18345a.f62094F = bii.m16767a(kc7Var);
                            c18345a.f62095G = 0;
                            c18345a.f62089A = 1;
                            if (kc7Var.mo272b(cVar, c18345a) == m50681f) {
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
                c18345a = new C18345a(continuation);
                Object obj22 = c18345a.f62096z;
                Object m50681f2 = ly8.m50681f();
                i = c18345a.f62089A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9073f(jc7 jc7Var) {
            this.f62087w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f62087w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$g */
    public static final class C9074g extends nej implements rt7 {

        /* renamed from: A */
        public int f62097A;

        public C9074g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BannerEventsByBus.this.new C9074g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f62097A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            BannerEventsByBus.this.f62063a.registerActivityLifecycleCallbacks(BannerEventsByBus.this.f62068f);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C9074g) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.banners.BannerEventsByBus$h */
    public static final class C9075h extends nej implements ut7 {

        /* renamed from: A */
        public int f62099A;

        public C9075h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f62099A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            BannerEventsByBus.this.f62063a.unregisterActivityLifecycleCallbacks(BannerEventsByBus.this.f62068f);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return BannerEventsByBus.this.new C9075h(continuation).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [one.me.banners.BannerEventsByBus$activityListener$1] */
    public BannerEventsByBus(Application application, j41 j41Var, alj aljVar) {
        this.f62063a = application;
        this.f62065c = uv4.m102562a(aljVar.mo2000a().getImmediate());
        C11675b.a aVar = C11675b.f76968e;
        this.f62066d = new oyd(aVar.m75060e());
        this.f62067e = new oyd(aVar.m75063h());
        this.f62068f = new EmptyActivityLifecycleCallbacks() { // from class: one.me.banners.BannerEventsByBus$activityListener$1
            @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                oyd oydVar;
                oyd oydVar2;
                oydVar = BannerEventsByBus.this.f62066d;
                oydVar.m82359h();
                oydVar2 = BannerEventsByBus.this.f62067e;
                oydVar2.m82359h();
            }
        };
        j41Var.mo197j(this);
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        p31.m82753d(this.f62065c, null, null, new C9068a(null), 3, null);
    }

    @Override // p000.yl0
    public jc7 stream() {
        jc7 m26979d;
        m26979d = dd7.m26979d(pc7.m83188Q(pc7.m83200b(this.f62064b), new C9072e(this.f62066d), new C9073f(this.f62067e)), 0, 1, null);
        return pc7.m83194W(pc7.m83196Y(m26979d, new C9074g(null)), new C9075h(null));
    }

    @l7j
    public final void onEvent(s1e s1eVar) {
        p31.m82753d(this.f62065c, null, null, new C9069b(null), 3, null);
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        p31.m82753d(this.f62065c, null, null, new C9070c(null), 3, null);
    }

    @l7j
    public final void onEvent(qmk qmkVar) {
        p31.m82753d(this.f62065c, null, null, new C9071d(null), 3, null);
    }
}
